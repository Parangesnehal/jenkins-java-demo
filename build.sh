#!/bin/bash
echo "Compiling Java Program..."
mkdir -p out
javac -d out src/HelloWorld.java

echo "Running Program..."
java -cp out HelloWorld

