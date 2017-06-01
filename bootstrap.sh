#!/bin/bash

gem install fakes3
fakes3 -r /tmp/fakes3_root -p 4567 &

ps aux | grep fake

