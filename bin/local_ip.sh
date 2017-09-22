#!/bin/sh
LOCAL_IP=$(ipconfig getifaddr en0)
echo "writing local IP '$LOCAL_IP' to .env file..."
echo "LOCAL_IP=$LOCAL_IP" > .env
echo "done!"
