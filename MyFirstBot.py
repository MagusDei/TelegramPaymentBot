import sys
import time
import telepot
from telepot.loop import MessageLoop

def handle(msg):
    content_type, chat_type, chat_id = telepot.glance(msg)
    print(content_type, chat_type, chat_id)
    
    if content_type == "text":
        bot.sendMessage(chat_id, msg['text'])
    
TOKEN = "hidden"

bot = telepot.Bot(TOKEN)
MessageLoop(bot, handle).run_as_thread()
print ("Listening...")

while 1:
    time.sleep(10)