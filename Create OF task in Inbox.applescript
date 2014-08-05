on logToConsole(statement)
	do shell script "logger -t 'Mail to OmniFocus Rule' " & statement
end logToConsole


--on run {input, parameters}

using terms from application "Mail"
	logToConsole("started script")
	tell application "OmniFocus" to activate
	tell application "Mail"
		set theSelection to selection
		set theMessage to item 1 of theSelection
		set theurl to "message://%3c" & theMessage's message id & "%3e"
		set thedes to theMessage's content
		set thesubject to theMessage's subject
	end tell
	
	--logToConsole(thesubject)
	--logToConsole(thedes)
	--logToConsole(theurl)
	
	-- Sanitize the subject line
	set thesubject to replace_chars(thesubject, "Re: ", "")
	set thesubject to replace_chars(thesubject, "re: ", "")
	set thesubject to replace_chars(thesubject, "Fwd: ", "")
	set thesubject to replace_chars(thesubject, "fwd: ", "")
	
	tell application "OmniFocus"
		tell quick entry
			make new inbox task with properties {name:thesubject, note:theurl}
			open
		end tell
	end tell
	
	-- Tab into subject line
	
	tell application "System Events"
		keystroke tab
	end tell
	
	--tell application "OmniFocus"
	--	set theDoc to first document
	--	--set My_Context to "Mail"
	--	set theTask to thesubject
	--	set theNote to theurl
	--	
	--	tell default document
	--		open
	--		set _task to make new inbox task with properties {name:thesubject, note:theurl}
	--		--  set _task to make new inbox task with properties {name:theTask, note:theurl}
	--		
	--		select {_task}
	--		activate
	--		tell application "System Events" to keystroke tab
	--	end tell
	--end tell
	return input
end using terms from

-- Text Replacement routing
on replace_chars(this_text, search_string, replacement_string)
	set AppleScript's text item delimiters to the search_string
	set the item_list to every text item of this_text
	set AppleScript's text item delimiters to the replacement_string
	set this_text to the item_list as string
	set AppleScript's text item delimiters to ""
	return this_text
end replace_chars