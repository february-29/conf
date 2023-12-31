# 环境变量
export AUDIO_PORT="4901"
export DEBIAN_FRONTEND="noninteractive"
export DISPLAY=":1"
export DISTRO="ubuntu" 
export GOMP_SPINCOUNT="0" 
export HOME="/home/kasm-user" 
export INST_SCRIPTS="/dockerstartup/install" 
export KASMVNC_AUTO_RECOVER="true" 
export KASM_VNC_PATH="/usr/share/kasmvnc" 
export LANG="en_US.UTF-8"
export LANGUAGE="en_US:en" 
export LC_ALL="en_US.UTF-8" 
export LD_LIBRARY_PATH="/opt/libjpeg-turbo/lib64/:/usr/local/lib/" 
export LD_LIBRARY_PATH="/usr/lib/x86_64-linux-gnu:/usr/lib/i386-linux-gnu:/usr/local/nvidia/lib:/usr/local/nvidia/lib64" 
export MAX_FRAME_RATE="24" 
export NO_VNC_PORT="6901" 
export NVIDIA_DRIVER_CAPABILITIES="graphics,compat32,utility" 
export OMP_WAIT_POLICY="PASSIVE" 
export PULSE_RUNTIME_PATH="/var/run/pulse" 
export SDL_GAMECONTROLLERCONFIG="030000005e040000be02000014010000,XInput Controller,platform:Linux,a:b0,b:b1,x:b2,y:b3,back:b8,guide:b16,start:b9,leftstick:b10,rightstick:b11,leftshoulder:b4,rightshoulder:b5,dpup:b12,dpdown:b13,dpleft:b14,dpright:b15,leftx:a0,lefty:a1,rightx:a2,righty:a3,lefttrigger:b6,righttrigger:b7" 
export SHELL="/bin/bash" 
export START_PULSEAUDIO="1" 
export STARTUPDIR="/dockerstartup" 
export START_XFCE4="1" 
export TERM="xterm" 
export VNC_COL_DEPTH="24" 
export VNCOPTIONS="-PreferBandwidth -DynamicQualityMin=4 -DynamicQualityMax=7 -DLP_ClipDelay=0" 
export VNC_PORT="5901" 
export VNC_PORT="5901" 
export VNC_PW="vncpassword" 
export VNC_RESOLUTION="1280x1024" 
export VNC_RESOLUTION="1280x720" 
export VNC_VIEW_ONLY_PW="vncviewonlypassword" 
export TZ="Asia/Shanghai"
export HOME="/home/kasm-default-profile"
export STARTUPDIR="/dockerstartup"
export KASM_RX_HOME="/dockerstartup/kasmrx"
export INST_SCRIPTS="/dockerstartup/install"
export DONT_PROMPT_WSL_INSTALL="No_Prompt_please"

# 原始.bashrc文件内的内容
source $STARTUPDIR/generate_container_user
