#!/bin/bash

# GET the list
curl http://localhost:5000/todos

# GET a single task
curl http://localhost:5000/todos/todo3

# DELETE a task
curl http://localhost:5000/todos/todo2 -X DELETE -v

# Add a new task
curl http://localhost:5000/todos -d "task=something new" -X POST -v

# Update a task
curl http://localhost:5000/todos/todo3 -d "task=something different" -X PUT -v
