import vrep
import keyboard
from time import sleep
import sys, math
# child threaded script: 
# 內建使用 port 19997 若要加入其他 port, 在  serve 端程式納入
#simExtRemoteApiStart(19999)
 
vrep.simxFinish(-1)
 
clientID = vrep.simxStart('127.0.0.1', 19997, True, True, 5000, 5)

if clientID!= -1:
    print("Connected to remote server")
else:
    print('Connection not successful')
    sys.exit('Could not connect')
 
errorCode,P_handle=vrep.simxGetObjectHandle(clientID,'P',vrep.simx_opmode_oneshot_wait)
errorCode,R1_handle=vrep.simxGetObjectHandle(clientID,'R1',vrep.simx_opmode_oneshot_wait)
errorCode,R2_handle=vrep.simxGetObjectHandle(clientID,'R2',vrep.simx_opmode_oneshot_wait)


if errorCode == -1:
    print('Can not find left or right motor')
    sys.exit()
    
def start():
    errorCode = vrep.simxStartSimulation(clientID,vrep.simx_opmode_oneshot_wait)
    
def pin():
    while True:
        try:
            if keyboard.is_pressed('a'):
                vrep.simxSetJointTargetVelocity(clientID,R1_handle,10,vrep.simx_opmode_oneshot_wait)
            elif keyboard.is_pressed('1'):
                vrep.simxSetJointTargetVelocity(clientID,R2_handle,-10,vrep.simx_opmode_oneshot_wait)
            elif keyboard.is_pressed('UP'):
                vrep.simxSetJointTargetVelocity(clientID,P_handle,5,vrep.simx_opmode_oneshot_wait)
            else:
                vrep.simxSetJointTargetVelocity(clientID,P_handle,-5,vrep.simx_opmode_oneshot_wait)
                vrep.simxSetJointTargetVelocity(clientID,R2_handle,10,vrep.simx_opmode_oneshot_wait)
                vrep.simxSetJointTargetVelocity(clientID,R1_handle,-10,vrep.simx_opmode_oneshot_wait)
        except:
            break 


start()
pin()

