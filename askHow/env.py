#!/usr/bin/env python

import agentspeak
import agentspeak.runtime
import agentspeak.stdlib

import os


env = agentspeak.runtime.Environment()

with open(os.path.join(os.path.dirname(__file__), "receiver_as.asl")) as source:
    agents = env.build_agents(source, 1, agentspeak.stdlib.actions)

with open(os.path.join(os.path.dirname(__file__), "sender_as.asl")) as source:
    agents.append(env.build_agent(source, agentspeak.stdlib.actions))

if __name__ == "__main__":
    env.run()
