#!/usr/bin/python3
import requests
import sys

p_id = sys.argv[1]
w_link = f"https://jsonplaceholder.typicode.com/todos/{p_id}"
name_l = f"https://jsonplaceholder.typicode.com/users"
result = requests.get(w_link)
data = result.json

