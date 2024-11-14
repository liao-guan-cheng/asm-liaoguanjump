Program Overview

# Datas

[variables]  
ObstacleX BYTE    ;using array to store obstacle's x position. [x of obst1, x of obst2,...  
ObstacleY BYTE    ;using array to store obstacle's y position. [y of obst1, y of obst2,...  
PlayerY BYTE    ;this store player's y position.  

Score QWORD  

DelayMS DWORD    ;this store the delay between each game cycle.  

[constants]  
StrTitle BYTE "Game Title",0ah,0dh  
strScore BYTE "Your score is: ",0  
strTryAgain BYTE "Try Again?  1=yes, 0=no",0  
invalidInput BYTE "invalid input",0  
strYouDied BYTE "you died ",0  
strPoints BYTE " point(s)",0  


xPosWall BYTE 34,34,85,85			;position of upperLeft, lowerLeft, upperRight, lowerRignt wall 
yPosWall BYTE 4,23,4,23	
    
obstacleChar BYTE "#", 0 
xWall BYTE 52 DUP(" "),0

# Procedures
---------------------------------------------------------
### GameTitle proc
- receives: 
- returns: 
- requires: 

Procedure for player to choose speed, start the game when getting any user input.

---------------------------------------------------------
### NewObstacle proc
- receives: 
- returns: ObstacleX and ObstacleY(store new obstacle position into the array)
- requires: 

Create obstacle after a random time gap with a random ObstacleY.

---------------------------------------------------------
### ObstacleUpdate proc
- receives: ObstacleX
- returns: decreased ObstacleX (or clear the Obstacles's data that are out of boundary)
- requires: 

Move ObstacleX and Destroy them if any of them are out of boundary.

---------------------------------------------------------
### KeyboardInput proc
- receives: PlayerY
- returns: PlayerY
- requires: Inputs

Receive keyboard input and update PlayerY .

---------------------------------------------------------
### ScoreUpdate proc
- receives: Score
- returns: Score
- requires: 

Update score.

---------------------------------------------------------
### DrawScoreboard proc
- receives: 
- returns: 
- requires: 

Draw score onto the screen.

---------------------------------------------------------
### DrawWall proc
- receives: 
- returns: 
- requires: 

Draw wall onto the screen.

---------------------------------------------------------
### DifficultyUpdate proc
- receives: 
- returns: 
- requires: 

Update difficulty.

---------------------------------------------------------
### Collision proc
- receives: ObstacleX, ObstacleY, PlayerY
- returns: 
- requires: 

Check collision.

---------------------------------------------------------
### GameOver proc
- receives: zf, Score
- returns: 
- requires: 

Check whether the game is over.

---------------------------------------------------------
### Sync proc
- receives: DelayMS
- returns: 
- requires: 

Sync update rate.(or easier method by only add the delay gap)

---------------------------------------------------------
