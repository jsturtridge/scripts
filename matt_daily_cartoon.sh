#!/usr/bin/env python

# (c) Jonathan sturtridge
# Python script to send the Daily Telegraph Matt cartoon via cron

import os, sys
import urllib
import re

# Import the email modules

from email.mime.multipart import MIMEMultipart
from email.mime.text import MIMEText

if __name__ == '__main__':
    print("Python Version: " + sys.version)
    print("Python Executable: " + sys.executable)
    # print("Env var TEST_NAME: " + os.getenv('TEST_NAME', None))

# This gets the URL of today's Matt cartoon
def get_matt_url(telegraph_matt_page):
        
    # Get a file-like object for the Python Web site's home page.
    page = urllib.urlopen(telegraph_matt_page)
    
    # Read from the object, storing the page's contents in 's'.
    stream_text = page.read()
    # print stream_text
    
    
    result = re.findall(r"(http://i.telegraph.co.uk/)(.*jpg)\"", stream_text, re.IGNORECASE)
    return result[0]
    
    

def send_email(snd_from, snd_sender,snd_destination,message_plain, message_html, subject):
	SMTPserver = 'XXXXXX'
	sender =     snd_from
	destination = [snd_destination]
	
	USERNAME = "XXXXXX"
	PASSWORD = "XXXXXX"


	
	from smtplib import SMTP_SSL as SMTP       # this invokes the secure SMTP protocol (port 465, uses SSL)
	# from smtplib import SMTP                  # use this for standard SMTP protocol   (port 25, no encryption)
	from email.MIMEText import MIMEText
	
	try:
	    msg = MIMEMultipart('alternative')
	    msg['To'] = snd_destination
	    msg['From']   = sender # some SMTP servers will do this automatically, not all
	    msg['Subject']=subject
	    
	    part1 = MIMEText(message_plain, 'plain')
	    part2 = MIMEText(message_html, 'html')
	    
	    msg.attach(part1)
	    msg.attach(part2)

	
	    conn = SMTP(SMTPserver)
	    conn.set_debuglevel(False)
	    conn.login(USERNAME, PASSWORD)
	    try:
	        conn.sendmail(sender, destination, msg.as_string())
	    finally:
	        conn.close()
	
	except Exception, exc:
	    sys.exit( "mail failed; %s" % str(exc) ) # give a error message
	

todays_url = get_matt_url("http://www.telegraph.co.uk/news/matt/")
cartoon_url = todays_url[0]+todays_url[1]


# Set up common values
from_email = "XXXXXX"
from_person = "XXXXXX"
to_address = "XXXXXX"
subject = "XXXXXX"

# Detailed message
msg_plain = cartoon_url
msg_html = "<html><head></head><body><img src=\"" + cartoon_url + "\" border=0></body></html>"
print msg_plain
print msg_html

# Create message content

send_email(from_email, from_person,to_address,msg_plain, msg_html, subject)

