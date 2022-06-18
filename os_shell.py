import os, fcntl
ret = os.system('ls')
if(ret):
    print("-ls is not success")
ret = os.system('make')
if(ret): 
    print("make is not success")
ret = os.system('sudo modprobe -a videobuf2_vmalloc videobuf2_v4l2')
if(ret):
    print("modprobe not success")
ret = os.system('sudo insmod vcam.ko')
if(ret):
    print("vcam insert not success")
else:
    print("vcam insert success")
ret = os.system('sudo ./vcam-util -l')
fd = os.open('/dev/vcamctl', O_RDWR)
if(fd):
    print("Failed to open vcamctl")
os.close(fd)
