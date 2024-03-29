import getpass
import time
from datetime import datetime, timedelta

from spade.behaviour import PeriodicBehaviour, TimeoutBehaviour
from spade.template import Template

from spade_bdi.bdi import BDIAgent

def main(server, password):
    b = BDIAgent("receiver@{}".format(server), password, "receiver.asl")
    b.bdi.set_belief("sender", "master@{}".format(server))
    future = b.start()
    future.result()

    a = BDIAgent("sender@{}".format(server), password, "sender.asl")
    a.bdi.set_belief("receiver", "slave_1@{}".format(server))
    future = a.start()
    future.result()

    time.sleep(5)

server = input("XMPP Server> ")
passwd = getpass.getpass()

try:
    main(server, passwd)
except KeyboardInterrupt:
    print("Exiting...")
