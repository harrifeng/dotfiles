#!/bin/bash
speedometer -r $(ip route get 8.8.8.8 | sed -nr 's/.*dev ([^\ ]+).*/\1/p')
