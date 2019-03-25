# openjdk10
openjdk10 fork
# build on Mac
##  configuration
if freestyle doesn't work, then add these to fix it:
./configure --with-freetype=${path-to-your-freestyle} --with-debug-level=slowdebug --enable-dtrace --with-jvm-variants=server --with-target-bits=64

## libstdc lib problem
due to the Deprecated of libstdc in Xcode10 or above, you may encounter a "missing lib" problem while making the project. I have tried many "solutions" from the internet, but they all doesn't work.  
# build on Centos 7
Finally, I success to configure and make the project on Centos 7. It's very esay. Just follow the instrucions when you encounter some errors.
