import os
import subprocess

dname = os.path.dirname(os.path.realpath(__file__))
os.chdir(dname)

process = subprocess.call(['./gazebo_visualize.sh'])
