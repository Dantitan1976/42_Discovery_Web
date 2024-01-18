#!/bin/bash

echo Script para subir a github
git status
sleep 10s
git add .
sleep 2s
git commit -m "discovery_web"
sleep 2s
git push
