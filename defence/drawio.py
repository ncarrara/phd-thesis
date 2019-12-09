import os
from os import listdir
from os.path import isfile, join
# onlyfiles = [f for f in listdir(mypath) if isfile(join(mypath, f))]

for file in listdir("drawio"):

    if isfile(file):
        print(file)
        command = "node /home/ncarrara/draw.io-export/bin/drawio.js drawio/{}.xml -o drawio/out/{}.pdf".format(file,file)
        print(command)
        os.system(command)
