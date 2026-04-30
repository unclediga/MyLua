@echo off
echo dofile("comments.lua")|lua -i 

echo dofile("fact.lua") & echo print(fact(12))|lua -i 

echo dofile("fact.lua");print("test"); print(fact(12))|lua -i