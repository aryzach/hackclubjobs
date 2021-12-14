
Build image from Dockerfile with:
db -t jobimg .

Then run container from image with:
drv -p 22:9999 jobimg

Notes:
had to move go.mod file so docker didn't see it. I'm not sure why docker wanted that file gone
