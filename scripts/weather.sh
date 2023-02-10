#!/bin/bash

# This script is to get weather data from openweathermap.com in the form of a json file
# so that conky will still display the weather when offline even though it doesn't up to date

# you can use this or replace with yours
api=b59117c083dfa1d4e6cc3186a568fd26
lat=-3.436669
lon=114.722377


url="api.openweathermap.org/data/2.5/weather?lat=${lat}&lon=${lon}&appid=${api}&cnt=5&units=metric&lang=en"
curl ${url} -s -o ~/.cache/weather.json

exit
