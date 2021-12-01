import os
import json

path = "code"

for file in os.listdir(path):
    with open(os.path.join(path, file)) as f:
        line = f.readline().strip()
    raw = line.replace("# metadata: ", "")
    d = json.loads(raw)
    print(d["startAddress"])
