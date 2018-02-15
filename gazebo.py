import os
import subprocess
import sys

print(sys.argv[0])

dname = os.path.dirname(os.path.realpath(__file__))
os.chdir(dname)

process = subprocess.call(['./gazebo.sh'])
