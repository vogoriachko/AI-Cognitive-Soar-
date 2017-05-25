#!/bin/bash
export SOAR_HOME="/Users/viktor/Downloads/SoarTutorial_9.4.0-OSX/bin"
export DYLD_LIBRARY_PATH="$SOAR_HOME"
cd /Users/viktor/Downloads/SoarTutorial_9.4.0-OSX/bin
java -XstartOnFirstThread -jar "$SOAR_HOME/SoarJavaDebugger.jar" &

