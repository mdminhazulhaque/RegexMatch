import re

string = "minhaz 42"
pattern = "(\w+) (\d+)"

match = re.findall(pattern, string)

if match[0]:
    name = match[0][0]
    number = match[0][1]
    
    print name
    print number
