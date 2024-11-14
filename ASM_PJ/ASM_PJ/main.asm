INCLUDE Irvine32.inc

.data
    change BYTE "                                                                                                                        ",0
    StrTitle1 BYTE "                  .=-.-.    ,---.          _,.---._                  _,---.                    ,---.       .-._         ",0
	StrTitle2 BYTE "     _.-.       /==/_ /  .--.'  \       ,-.' , -  `.            _.='.'-,  \   .--.-. .-.-.  .--.'  \     /==/ \  .-._   ",0
	StrTitle3 BYTE "   .-,.'|      |==|, |   \==\-/\ \     /==/_,  ,  - \          /==.'-     /  /==/ -|/=/  |  \==\-/\ \    |==|, \/ /, /  ",0
	StrTitle4 BYTE "  |==|, |      |==|  |   /==/-|_\ |   |==|   .=.     |        /==/ -   .-'   |==| ,||=| -|  /==/-|_\ |   |==|-  \|  |   ",0
	StrTitle5 BYTE "  |==|- |      |==|- |   \==\,   - \  |==|_ : ;=:  - |        |==|_   /_,-.  |==|- | =/  |  \==\,   - \  |==| ,  | -|   ",0
	StrTitle6 BYTE "  |==|, |      |==| ,|   /==/ -   ,|  |==| , '='     |        |==|  , \_.' ) |==|,  \/ - |  /==/ -   ,|  |==| -   _ |   ",0
	StrTitle7 BYTE "  |==|- `-._   |==|- |  /==/-  /\ - \  \==\ -    ,_ /         \==\-  ,    (  |==|-   ,   / /==/-  /\ - \ |==|  /\ , |   ",0
	StrTitle8 BYTE "  /==/ - , ,/  /==/. /  \==\ _.\=\.-'   '.='. -   .'           /==/ _  ,  /  /==/ , _  .'  \==\ _.\=\.-' /==/, | |- |   ",0
	StrTitle9 BYTE "  `--`-----'   `--`-`    `--`             `--`--''             `--`------'   `--`..---'     `--`         `--`./  `--`   ",0
	strTitle10 BYTE "                           ,--.-,                         __         _ _       .=-.-.   .=-.-.   .=-.-.                 ",0
	StrTitle11 BYTE "                          |==' -|  .--.-. .-.-.   .-._ .'=.'\    .-`.' ,`.   /==/_ /  /==/_ /  /==/_ /                  ",0
	StrTitle12 BYTE "                          |==|- | /==/ -|/=/  |  /==/ \|==|  |  /==/, -   \ |==|, |  |==|, |  |==|, |                   ",0
	StrTitle13 BYTE "                        __|==|, | |==| ,||=| -|  |==|,|  / - | |==| _ .=. | |==|  |  |==|  |  |==|  |                   ",0
	StrTitle14 BYTE "                     ,--.-'\=|- | |==|- | =/  |  |==|  \/  , | |==| , '=',| /==/. /  /==/. /  /==/. /                   ",0
	StrTitle15 BYTE "                     |==|- |=/ ,| |==|,  \/ - |  |==|- ,   _ | |==|-  '..'  `--`-`   `--`-`   `--`-`                    ",0
	StrTitle16 BYTE "                     |==|. /=| -| |==|-   ,   /  |==| _ /\   | |==|,  |      .=.      .=.      .=.                      ",0
	StrTitle17 BYTE "                     \==\, `-' /  /==/ , _  .'   /==/  / / , / /==/ - |     :=; :    :=; :    :=; :                     ",0
	StrTitle18 BYTE "                      `--`----'   `--`..---'     `--`./  `--`  `--`---'      `=`      `=`      `=`                      ",0
	StrTitle19 BYTE "                                                  -----------------                                                     ",0
	StrTitle20 BYTE "                                                 ( N i n t e n d o )                                                    ",0
	StrTitle21 BYTE "                                                  -----------------                                                     ",0

	strGameover1 BYTE "                                                                       ,----..                                          ",0
	strGameover2 BYTE "      ,----..                            ____                         /   /   \                    ,---,. ,-.----.      ",0
	strGameover3 BYTE "     /   /   \                         ,'  , `.                      /   .     :         ,---.   ,'  .' | \    /  \     ",0
	strGameover4 BYTE "    |   :     :                     ,-+-,.' _ |                     .   /   ;.  \       /__./| ,---.'   | ;   :    \    ",0
	strGameover5 BYTE "    .   |  ;. /                  ,-+-. ;   , ||                    .   ;   /  ` ;  ,---.;  ; | |   |   .' |   | .\ :    ",0
	strGameover6 BYTE "    .   ; /--`      ,--.--.     ,--.'|'   |  ||    ,---.           ;   |  ; \ ; | /___/ \  | | :   :  |-, .   : |: |    ",0
	strGameover7 BYTE "    ;   | ;  __    /       \   |   |  ,', |  |,   /     \          |   :  | ; | ' \   ;  \ ' | :   |  ;/| |   |  \ :    ",0
	strGameover8 BYTE "    |   : |.' .'  .--.  .-. |  |   | /  | |--'   /    /  |         .   |  ' ' ' :  \   \  \: | |   :   .' |   : .  /    ",0
	strGameover9 BYTE "    .   | '_.' :   \__\/: . .  |   : |  | ,     .    ' / |         '   ;  \; /  |   ;   \  ' . |   |  |-, ;   | |  \    ",0
	strGameover10 BYTE "    '   ; : \  |   ,' .--.; |  |   : |  |/      '   ;   /|          \   \  ',  /     \   \   ' '   :  ;/| |   | ;\  \   ",0
	strGameover11 BYTE "    '   | '/  .'  /  /  ,.  |  |   | |`-'       '   |  / |           ;   :    /       \   `  ; |   |    | :   ' | \.'   ",0
	strGameover12 BYTE "    |   :    /   ;  :   .'   \ |   ;/           |   :    |            \   \ .'         :   \ | |   :   .' :   : :-'     ",0
	strGameover13 BYTE "     \   \ .'    |  ,     .-./ '---'             \   \  /              `---`            '---'' |   | ,'   |   |.'       ",0
	strGameover14 BYTE "      `---`       `--`---'                        `----'                                       `---'      `---'         ",0

	strGameModeSelect1 BYTE "    ___      ___     ______    ________    _______       ________  _______  ___       _______   ______  ___________     ",0
	strGameModeSelect2 BYTE "   |'  \    /'  |   /     '\  |'      '\  /'     '|     /'       )/'     '||'  |     /'     '| /' _  '\('     _   ')    ",0
	strGameModeSelect3 BYTE "    \   \  //   |  // ____  \ (.  ___  :)(: ______)    (:   \___/(: ______)||  |    (: ______)(: ( \___))__/  \\__/     ",0
	strGameModeSelect4 BYTE "    /\\  \/.    | /  /    ) :)|: \   ) || \/    |       \___  \   \/    |  |:  |     \/    |   \/ \        \\_ /        ",0
	strGameModeSelect5 BYTE "   |: \.        |(: (____/ // (| (___\ || // ___)_       __/  \\  // ___)_  \  |___  // ___)_  //  \ _     |.  |        ",0
	strGameModeSelect6 BYTE "   |.  \    /:  | \        /  |:       :)(:      '|     /' \   :)(:      '|( \_|:  \(:      '|(:   _) \    \:  |        ",0
	strGameModeSelect7 BYTE "   |___|\__/|___|  \'_____/   (________/  \_______)    (_______/  \_______) \_______)\_______) \_______)    \__|        ",0

	strGameModeEdge BYTE " ----------------- ",0AH,0DH,0
	strGameModeMsg1 BYTE "| Level 1 Press 1 |",0AH,0DH,0
	strGameModeMsg2 BYTE "| Level 2 Press 2 |",0AH,0DH,0
	strGameModeMsg3 BYTE "| Level 3 Press 3 |",0AH,0DH,0
	strILoveNintendo BYTE "Nintendo DON'T SUE ME!!! I LOVE YOU:)",0
	space BYTE " ",0
	space2 BYTE "  ",0
	space3 BYTE "   ",0
	space4 BYTE "    ",0
	space5 BYTE "     ",0
	space6 BYTE "      ",0
	space7 BYTE "       ",0
	space8 BYTE "        ",0
	
	strTryAgain1 BYTE " Press 1 to retry ",0
	strTryAgain2 BYTE "  Press 0 to end  ",0
	xWall BYTE 51 DUP("-"), 0	

	ModeSelect BYTE ?

	strScore BYTE "Your score is: ", 0		; Score Board
	score DWORD 0							; Score Record		

	; 輸入存取
	input BYTE ?
	inputReset BYTE ?
    
	; 得分判斷
	strPoints BYTE " point(s)", 0AH,0DH,0

	;視窗大小 120*30

	; 牆的座標
	xPosWall BYTE 34,34,85,85, 34,34,85,85, 34,34,85,85
	yPosWall BYTE 4,7,4,7, 9,12,9,12, 14,17,14,17

	; 障礙物座標與生成間隔

	ObstacleX SBYTE 50 DUP(-1)      
    ObstacleY SBYTE 50 DUP(-1)   

	; 障礙物座標與生成間隔
	Obstacle2X SBYTE 50 DUP(-1)      
    Obstacle2Y SBYTE 50 DUP(-1)   

	; 障礙物座標與生成間隔
	Obstacle3X SBYTE 50 DUP(-1)      
    Obstacle3Y SBYTE 50 DUP(-1)   

	ObstacleNum DWORD 0
	ObstacleChar BYTE "#", 0 

	GenerateGap DWORD 0

	;更新率
	UpdateRate DWORD 100

	ClearStr BYTE " ",0
	; 玩家1 座標
	PlayerX BYTE 35 
    PlayerY BYTE 6
	PlayerState BYTE 1
	; 玩家2 座標
	Player2X BYTE 35
	Player2Y BYTE 11
	PlayerState2 BYTE 1
	; 玩家3 座標
	Player3X BYTE 35
	Player3Y BYTE 16
	PlayerState3 BYTE 1

	PlayerChar BYTE "L", 0

	;碰撞判斷
	collision_flag  db 0  ; 全局變數，用於存儲碰撞標誌

	;難度調整
	DifficultyIncRate DWORD 5		;How much faster when the difficulty increase.
	LevelUpGap DWORD 10				;How many score need to level up difficulty.
	Refresh DWORD 0					;Record last score

.code
main PROC
	call GameTitle
	Call GameModeSelect
    call DrawWall

	main_loop:
		Call GameOver			; 檢測 觸發結束條件 ; Call 碰撞判斷
		Call GameOver2
		Call GameOver3
		Call ScoreUpdate		; 更新分數與顯示
		Call DifficultyUpdate	; 難度更新
	
		Call NewObstacle		; 生成障礙物
		Call ObstacleUpdate		; 更新全部的障礙物位置
	
		Call KeyBoardInput		; 獲取鍵盤輸入	; 包含角色移動
	
		mov eax, UpdateRate
		Call delay	
	loop main_loop

	call setTextColor
INVOKE ExitProcess,0

main ENDP
;=======================================================
GameModeSelect PROC USES eax edx
	mov eax, blue*16+white
	call setTextColor
	mov edx,OFFSET change
	call WriteString
	mov edx,OFFSET change
	call WriteString

	mov edx,OFFSET strGameModeSelect1
	Call WriteString
	mov edx,OFFSET strGameModeSelect2
	Call WriteString
	mov edx,OFFSET strGameModeSelect3
	Call WriteString
	mov edx,OFFSET strGameModeSelect4
	Call WriteString
	mov edx,OFFSET strGameModeSelect5
	Call WriteString
	mov edx,OFFSET strGameModeSelect6
	Call WriteString
	mov edx,OFFSET strGameModeSelect7
	Call WriteString
	mov edx,OFFSET change
	call WriteString
	mov edx,OFFSET change
	call WriteString

	mov eax, gray*16+white
	call setTextColor
	mov edx, 0
	mov dl, 47
	mov dh, 13
	Call Gotoxy
	mov edx,OFFSET strGameModeEdge
	Call WriteString
	mov edx, 0
	mov dl, 47
	mov dh, 14
	Call Gotoxy
	mov edx,OFFSET strGameModeMsg1
	Call WriteString
	mov edx, 0
	mov dl, 47
	mov dh, 15
	Call Gotoxy
	mov edx,OFFSET strGameModeEdge
	Call WriteString
	Call Crlf

	mov edx, 0
	mov dl, 47
	mov dh, 19
	Call Gotoxy
	mov edx,OFFSET strGameModeEdge
	Call WriteString
	mov dl, 47
	mov dh, 20
	Call Gotoxy
	mov edx,OFFSET strGameModeMsg2
	Call WriteString
	mov edx, 0
	mov dl, 47
	mov dh, 21
	Call Gotoxy
	mov edx,OFFSET strGameModeEdge
	Call WriteString
	Call Crlf

	mov edx, 0
	mov dl, 47
	mov dh, 25
	Call Gotoxy
	mov edx,OFFSET strGameModeEdge
	Call WriteString
	mov dl, 47
	mov dh, 26
	Call Gotoxy
	mov edx,OFFSET strGameModeMsg3
	Call WriteString
	mov edx, 0
	mov dl, 47
	mov dh, 27
	Call Gotoxy
	mov edx,OFFSET strGameModeEdge
	Call WriteString
	Call Crlf
	mov eax, black*16+white
	call setTextColor
	; 等待用戶輸入
	loop_WaitKey:
		
		mov eax,0
		call ReadChar
		mov inputReset, al

		; 檢查用戶輸入
		cmp al, '1'
		je LEVEL1

		cmp al, '2'
		je LEVEL2

		cmp al, '3'
		je LEVEL3
	loop loop_WaitKey

	LEVEL1:
		mov ModeSelect, 1
		Call Clrscr
		ret
	LEVEL2:
		mov ModeSelect, 2
		Call Clrscr
		ret
	LEVEL3:
		mov ModeSelect, 3
		Call Clrscr
		ret

	ret
GameModeSelect ENDP
;=======================================================


;=====================================================================================
    GameTitle PROC	USES edx  		;procedure for player to choose speed
		mov eax,red*16+white
		call SetTextColor
		mov edx,OFFSET change
	    call WriteString
		mov edx,OFFSET change
	    call WriteString
	    mov edx,OFFSET strTitle1
	    call WriteString
		mov edx,OFFSET strTitle2
	    call WriteString
		mov edx,OFFSET strTitle3
	    call WriteString
		mov edx,OFFSET strTitle4
	    call WriteString
		mov edx,OFFSET strTitle5
	    call WriteString
		mov edx,OFFSET strTitle6
	    call WriteString
		mov edx,OFFSET strTitle7
	    call WriteString
		mov edx,OFFSET strTitle8
	    call WriteString
		mov edx,OFFSET strTitle9
	    call WriteString
		mov edx,OFFSET strTitle10
	    call WriteString
		mov edx,OFFSET strTitle11
	    call WriteString
		mov edx,OFFSET strTitle12
	    call WriteString
		mov edx,OFFSET strTitle13
	    call WriteString
		mov edx,OFFSET strTitle14
	    call WriteString
		mov edx,OFFSET strTitle15
	    call WriteString
		mov edx,OFFSET strTitle16
	    call WriteString
		mov edx,OFFSET strTitle17
	    call WriteString
		mov edx,OFFSET strTitle18
	    call WriteString
		mov edx,OFFSET change
	    call WriteString
		mov edx,OFFSET strTitle19
	    call WriteString
		mov edx,OFFSET strTitle20
	    call WriteString
		mov edx,OFFSET strTitle21
	    call WriteString
		mov edx,OFFSET change
	    call WriteString
		
		mov eax,black*16+white
		call SetTextColor

        mov edx,0
	    mov dl,45				
	    mov dh,27
	    call Gotoxy	
	    call WaitMsg
		call clrscr
	    ret
	GameTitle ENDP
;=====================================================================================

;=====================================================================================
	ScoreUpdate PROC	USES eax edx	;procedure to draw scoreboard
		mov dl,0
		mov dh,1
		call Gotoxy
		mov edx,OFFSET strScore		;print string that indicates score
		call WriteString

		mov eax, score				; 分數需要改成可變動的，去存取某個 reg 的值
		call WriteDec				;scoreboard starts with 0
		ret
	ScoreUpdate ENDP
;=====================================================================================

;=====================================================================================
    DrawWall PROC	USES eax edx	;procedure to draw wall
		
		; LEVEL 1
		mov eax,brown*16
		call SetTextColor			;改紅色，繪製紅色外牆
		mov edx,0
		mov dl,xPosWall[0]
		mov dh,yPosWall[0]
		call Gotoxy	
		mov edx,OFFSET xWall
		call WriteString			;draw upper wall

		mov dl,xPosWall[1]
		mov dh,yPosWall[1]
		call Gotoxy	
		mov edx,OFFSET xWall		
		call WriteString			;draw lower wall
	
		mov dl, xPosWall[2]
		mov dh, yPosWall[2]
		mov eax,"|"	
		inc yPosWall[3]
		L1: 
		call Gotoxy	
		
		inc dh
		cmp dh, yPosWall[3]			;draw right wall	
		call WriteChar	
		jl L1
	
		mov dl, xPosWall[0]
		mov dh, yPosWall[0]
		mov eax,"|"
		L2: 
		call Gotoxy	
		
		inc dh
		cmp dh, yPosWall[3]			;draw left wall
		call WriteChar	
		jl L2
		mov eax,black*16+white		;重製色彩
		call SetTextColor

		cmp ModeSelect, 1
		je Return

		; LEVEL 2
		mov eax,brown*16
		call SetTextColor			;改紅色，繪製紅色外牆
		mov edx,0
		mov dl,xPosWall[4]
		mov dh,yPosWall[4]
		call Gotoxy	
		mov edx,OFFSET xWall
		call WriteString			;draw upper wall

		mov dl,xPosWall[5]
		mov dh,yPosWall[5]
		call Gotoxy	
		mov edx,OFFSET xWall		
		call WriteString			;draw lower wall
	
		mov dl, xPosWall[6]
		mov dh, yPosWall[6]
		mov eax,"|"	
		inc yPosWall[7]
		L3: 
		call Gotoxy	
		call WriteChar	
		inc dh
		cmp dh, yPosWall[7]			;draw right wall	
		jl L3
	
		mov dl, xPosWall[4]
		mov dh, yPosWall[4]
		mov eax,"|"
		L4: 
		call Gotoxy	
		call WriteChar	
		inc dh
		cmp dh, yPosWall[7]			;draw left wall
		jl L4
		mov eax,black*16+white		;重製色彩
		call SetTextColor
		
		cmp ModeSelect, 2
		je Return

		; LEVEK 3
		mov eax,brown*16
		call SetTextColor			;改紅色，繪製紅色外牆
		mov edx,0
		mov dl,xPosWall[8]
		mov dh,yPosWall[8]
		call Gotoxy	
		mov edx,OFFSET xWall
		call WriteString			;draw upper wall

		mov dl,xPosWall[9]
		mov dh,yPosWall[9]
		call Gotoxy	
		mov edx,OFFSET xWall		
		call WriteString			;draw lower wall
	
		mov dl, xPosWall[10]
		mov dh, yPosWall[10]
		mov eax,"|"	
		inc yPosWall[11]
		L5: 
		call Gotoxy	
		call WriteChar	
		inc dh
		cmp dh, yPosWall[11]			;draw right wall	
		jl L5
	
		mov dl, xPosWall[8]
		mov dh, yPosWall[8]
		mov eax,"|"
		L6: 
		call Gotoxy	
		call WriteChar	
		inc dh
		cmp dh, yPosWall[11]			;draw left wall
		jl L6
		mov eax,black*16+white		;重製色彩
		call SetTextColor
	Return:
		ret
	DrawWall ENDP
;=====================================================================================

;============================================================================================
	NewObstacle PROC USES eax ebx edx					; 需注意障礙物是否會同時出現40個以上
		
		cmp ObstacleNum, 40
		jne Continue
		mov ObstacleNum, 0

		Continue:
		;判斷模式
		cmp ModeSelect, 1
		je LEVEL1
		cmp ModeSelect, 2
		je LEVEL2
		cmp ModeSelect, 3
		je LEVEL3

		LEVEL1:
		cmp GenerateGap, 0
		je L1Gap
		jmp next_time

		LEVEL2:
		cmp GenerateGap, 4
		je L1
		cmp GenerateGap, 0
		je L2Gap
		jmp next_time

		LEVEL3:
		cmp GenerateGap, 8
		je L1
		cmp GenerateGap, 4
		je L2
		cmp GenerateGap, 0
		je L3Gap
		jmp next_time

		L1Gap:
			mov GenerateGap, 4
			jmp L1
		
		L2Gap:
			mov GenerateGap, 8
			jmp L2
		L3Gap:
			mov GenerateGap, 12
			jmp L3

		L1:	; 開始生成
			call Randomize							;初始化 Random seed
			mov eax, 0
			; Set ebx
			mov ebx , ObstacleNum
		
			;設定 "RandomRange" 隨機範圍 X
			mov al, xPosWall[2]
			dec al
			mov ObstacleX[ebx], al
			mov dl, ObstacleX[ebx]                 ;設定新障礙物 X座標
		
			;設定 "RandomRange" 隨機範圍 Y
			mov ah, yPosWall[1]
			sub ah, yPosWall[0]
			sub ah, 2
			call RandomRange
			add ah, yPosWall[2]
			inc ah
			mov ObstacleY[ebx], ah
			mov dh , ObstacleY[ebx]              ;設定新障礙物 Y座標
 
			call Gotoxy
			MOV EDX, OFFSET obstacleChar
			CALL WriteString					;輸出新障礙物

			inc ObstacleNum
			jmp next_time

		L2:
			call Randomize						;初始化 Random seed
			mov eax, 0
			; Set ebx
			mov ebx , ObstacleNum
		
			;設定 "RandomRange" 隨機範圍 X
			mov al, xPosWall[6]
			dec al
			mov Obstacle2X[ebx], al
			mov dl, Obstacle2X[ebx]             ;設定新障礙物 X座標
		
			;設定 "RandomRange" 隨機範圍 Y
			mov ah, yPosWall[5]
			sub ah, yPosWall[4]
			sub ah, 2
			call RandomRange
			add ah, yPosWall[6]
			inc ah
			mov Obstacle2Y[ebx], ah
			mov dh , Obstacle2Y[ebx]            ;設定新障礙物 Y座標
 
			call Gotoxy
			MOV EDX, OFFSET obstacleChar
			CALL WriteString					;輸出新障礙物
			inc ObstacleNum
			jmp next_time
		
		L3:
			call Randomize						;初始化 Random seed
			mov eax, 0
			; Set ebx
			mov ebx , ObstacleNum
		
			;設定 "RandomRange" 隨機範圍 X
			mov al, xPosWall[10]
			dec al
			mov Obstacle3X[ebx], al
			mov dl, Obstacle3X[ebx]             ;設定新障礙物X座標
		
			;設定 "RandomRange" 隨機範圍 Y
			mov ah, yPosWall[9]
			sub ah, yPosWall[8]
			sub ah, 2
			call RandomRange
			add ah, yPosWall[10]
			inc ah
			mov Obstacle3Y[ebx], ah
			mov dh , Obstacle3Y[ebx]            ;設定新障礙物Y座標
 
			call Gotoxy
			MOV EDX, OFFSET obstacleChar
			CALL WriteString					;輸出新障礙物
			inc ObstacleNum
		next_time:
			dec GenerateGap
			ret
	NewObstacle ENDP
;=====================================================================================

;==================================================================
ObstacleUpdate PROC USES ebx ecx edx
	mov ecx, 40
	mov edx, 0
	mov ebx, 0

	ObstacleUpdate_loop:
		
		cmp ObstacleX[ebx], -1
		je next_loop

		; 擦掉之前位置
		mov dl, ObstacleX[ebx]
		mov dh, ObstacleY[ebx]
		Call Gotoxy
		mov edx, OFFSET ClearStr
		Call WriteString

		; 障礙物撞牆消除
		cmp ObstacleX[ebx], 35
		jne Continue
		mov ObstacleX[ebx], -1
		mov ObstacleY[ebx], -1
		inc score
		jmp next_loop
		Continue:
			; 繪製更新位置
			mov dl, ObstacleX[ebx]
			mov dh, ObstacleY[ebx]
			dec dl
			mov ObstacleX[ebx], dl
			Call Gotoxy
			mov edx, OFFSET ObstacleChar
			Call WriteString

	next_loop:
		inc ebx
	loop ObstacleUpdate_loop

	cmp ModeSelect, 1
	je Return

	mov ecx, 40
	mov edx, 0
	mov ebx, 0

	ObstacleUpdate_loop2:
		
		cmp Obstacle2X[ebx], -1
		je next_loop2

		; 擦掉之前位置
		mov dl, Obstacle2X[ebx]
		mov dh, Obstacle2Y[ebx]
		Call Gotoxy
		mov edx, OFFSET ClearStr
		Call WriteString

		; 障礙物撞牆消除
		cmp Obstacle2X[ebx], 35
		jne Continue2
		mov Obstacle2X[ebx], -1
		mov Obstacle2Y[ebx], -1
		inc score
		jmp next_loop2
		Continue2:
			; 繪製更新位置
			mov dl, Obstacle2X[ebx]
			mov dh, Obstacle2Y[ebx]
			dec dl
			mov Obstacle2X[ebx], dl
			Call Gotoxy
			mov edx, OFFSET ObstacleChar
			Call WriteString
		next_loop2:
			inc ebx
	loop ObstacleUpdate_loop2

	cmp ModeSelect, 2
	je Return

	mov ecx, 40
	mov edx, 0
	mov ebx, 0

	ObstacleUpdate_loop3:
		
		cmp Obstacle3X[ebx], -1
		je next_loop3

		; 擦掉之前位置
		mov dl, Obstacle3X[ebx]
		mov dh, Obstacle3Y[ebx]
		Call Gotoxy
		mov edx, OFFSET ClearStr
		Call WriteString

		; 障礙物撞牆消除
		cmp Obstacle3X[ebx], 35
		jne Continue3
		mov Obstacle3X[ebx], -1
		mov Obstacle3Y[ebx], -1
		inc score
		jmp next_loop3
		Continue3:
			; 繪製更新位置
			mov dl, Obstacle3X[ebx]
			mov dh, Obstacle3Y[ebx]
			dec dl
			mov Obstacle3X[ebx], dl
			Call Gotoxy
			mov edx, OFFSET ObstacleChar
			Call WriteString
	next_loop3:
		inc ebx
	loop ObstacleUpdate_loop3
	
	Return:
		ret
ObstacleUpdate ENDP
;==================================================================

;=================================================================
	DifficultyUpdate PROC USES eax ebx ecx edx
		mov eax, score
		cmp eax, Refresh
		je skip
	
		cmp score, 0
		je skip
		
		mov edx, 0
		mov eax, score
		mov ebx, LevelUpGap
		div ebx
		cmp edx, 0
		jne skip
		mov eax, DifficultyIncRate
		cmp eax, UpdateRate
		ja skip
		mov eax, DifficultyIncRate
		sub UpdateRate, eax
		
		skip:
		mov eax, score
		mov Refresh, eax

		;更新Cursor位置
		mov dl,100
		mov dh,1
		;清除
		mov ecx,3
		clear:
		call Gotoxy	
		mov edx, OFFSET ClearStr	
		call WriteString
		loop clear

		;更新Cursor位置
		mov dl,100
		mov dh,1
		;印出更新間隔
		call Gotoxy	
		mov eax, UpdateRate		
		call WriteDec	
		ret
	DifficultyUpdate ENDP
;===================================================================

;====================================================================
KeyBoardInput PROC USES eax edx
	mov eax, 0
	mov edx, 0
	Call DrawPlayer

	; 輸入動作偵測
	Call Readkey
	mov input, al
	; 輸入轉大寫
    cmp input, 'a'
    jb noConvert
    cmp input, 'z'
    ja noConvert
    sub input, 20h 
	noConvert:
		cmp input, "Q"
		je State
		cmp input, "A"
		je State2
		cmp input, "Z"
		je State3
	ret

	; 角色狀態判斷
	State:
		cmp PlayerState, 1
		je Up1
		jmp Down1
	State2:
		cmp PlayerState2, 1
		je Up2
		jmp Down2
	State3:
		cmp PlayerState3, 1
		je Up3
		jmp Down3
	; 角色上移
	Up1:
		mov PlayerState, 0
		mov dl, PlayerX
		mov dh, PlayerY
		Call Gotoxy
		mov edx,OFFSET ClearStr
		Call WriteString

		mov PlayerY, 5
		Call DrawPlayer
		ret
	Up2:
		mov PlayerState2, 0
		mov dl, Player2X
		mov dh, Player2Y
		Call Gotoxy
		mov edx,OFFSET ClearStr
		Call WriteString

		mov Player2Y, 10
		Call DrawPlayer
		ret
	Up3:
		mov PlayerState3, 0
		mov dl, Player3X
		mov dh, Player3Y
		Call Gotoxy
		mov edx,OFFSET ClearStr
		Call WriteString

		mov Player3Y, 15
		Call DrawPlayer
		ret
	; 角色下移
	DOWN1:
		mov PlayerState, 1
		mov dl, PlayerX
		mov dh, PlayerY
		Call Gotoxy
		mov edx,OFFSET ClearStr
		Call WriteString

		mov PlayerY, 6
		Call DrawPlayer
		ret
	DOWN2:
		mov PlayerState2, 1
		mov dl, Player2X
		mov dh, Player2Y
		Call Gotoxy
		mov edx,OFFSET ClearStr
		Call WriteString

		mov Player2Y, 11
		Call DrawPlayer
		ret
	DOWN3:
		mov PlayerState3, 1
		mov dl, Player3X
		mov dh, Player3Y
		Call Gotoxy
		mov edx,OFFSET ClearStr
		Call WriteString

		mov Player3Y, 16
		Call DrawPlayer
		ret
KeyBoardInput ENDP
;====================================================================

;=====================================================================
DrawPlayer PROC USES edx

	;繪製 Player1
	mov edx, 0
	mov dl, PlayerX
	mov dh, PlayerY
	Call Gotoxy
	mov edx, OFFSET PlayerChar
	Call WriteString

	cmp ModeSelect, 1
	je Return

	;繪製 Player2
	mov edx, 0
	mov dl, Player2X
	mov dh, Player2Y
	Call Gotoxy
	mov edx, OFFSET PlayerChar
	Call WriteString

	cmp ModeSelect, 2
	je Return

	;繪製 Player3
	mov edx, 0
	mov dl, Player3X
	mov dh, Player3Y
	Call Gotoxy
	mov edx, OFFSET PlayerChar
	Call WriteString

	Return:
		ret
DrawPlayer ENDP
;======================================================================

; 檢測觸發結束條件  ， 碰撞觸發後看要不要再來一局
;====================================================================
GameOver PROC USES edx 

CALL Collision				 ; 碰撞判斷
mov al, [collision_flag]     ; 將碰撞標誌載入AL
cmp al, 1					 ; 檢查是否發生碰撞
je ask_again				 ; 碰到後問要不要重來
ret
ask_again:
	mov byte ptr [collision_flag], 0 ; 重置碰撞判斷
	CALL Game_again
	ret
GameOver ENDP
;====================================================================

;碰撞判斷
;====================================================================
Collision PROC USES eax ebx ecx

mov ebx,0								;存矩陣index
mov ecx,50
mov [collision_flag], 0					; 初始化碰撞標誌
Collision_loop:							;從障礙物[0]尋訪到障礙物[49]
	mov al,ObstacleX[ebx]
	cmp PlayerX ,al						;如果x的座標不相同
	jne go_next							;尋訪下一個index
	mov al,ObstacleY[ebx]
	cmp PlayerY ,al						;如果x的座標相同 且 y的座標也相同
	je bumped

go_next: 
	inc ebx                             ;index ++
	loop Collision_loop
ret
bumped :
	mov byte ptr [collision_flag], 1
ret
Collision ENDP
;====================================================================

;====================================================================
GameOver2 PROC USES edx 

CALL Collision2				 ; 碰撞判斷
mov al, [collision_flag]     ; 將碰撞標誌載入AL
cmp al, 1					 ; 檢查是否發生碰撞
je ask_again				 ; 碰到後問要不要重來
ret
ask_again:
	mov byte ptr [collision_flag], 0 ; 重置碰撞判斷
	CALL Game_again
	ret
GameOver2 ENDP
;====================================================================

;碰撞判斷
;====================================================================
Collision2 PROC USES eax ebx ecx

mov ebx,0								;存矩陣index
mov ecx,50
mov [collision_flag], 0					; 初始化碰撞標誌
Collision_loop:							;從障礙物[0]尋訪到障礙物[49]
	mov al,Obstacle2X[ebx]
	cmp Player2X ,al						;如果x的座標不相同
	jne go_next							;尋訪下一個index
	mov al,Obstacle2Y[ebx]
	cmp Player2Y ,al						;如果x的座標相同 且 y的座標也相同
	je bumped

go_next: 
	inc ebx                             ;index ++
	loop Collision_loop
ret
bumped :
	mov byte ptr [collision_flag], 1
ret
Collision2 ENDP
;====================================================================

;====================================================================
GameOver3 PROC USES edx 

CALL Collision3			 ; 碰撞判斷
mov al, [collision_flag]     ; 將碰撞標誌載入AL
cmp al, 1					 ; 檢查是否發生碰撞
je ask_again				 ; 碰到後問要不要重來
ret
ask_again:
	mov byte ptr [collision_flag], 0 ; 重置碰撞判斷
	CALL Game_again
	ret
GameOver3 ENDP
;====================================================================

;碰撞判斷
;====================================================================
Collision3 PROC USES eax ebx ecx

mov ebx,0								;存矩陣index
mov ecx,50
mov [collision_flag], 0					; 初始化碰撞標誌
Collision_loop:							;從障礙物[0]尋訪到障礙物[49]
	mov al,Obstacle3X[ebx]
	cmp Player3X ,al						;如果x的座標不相同
	jne go_next								;尋訪下一個index
	mov al,Obstacle3Y[ebx]
	cmp Player3Y ,al						;如果x的座標相同 且 y的座標也相同
	je bumped

go_next: 
	inc ebx                             ;index ++
	loop Collision_loop
ret
bumped :
	mov byte ptr [collision_flag], 1
ret
Collision3 ENDP
;====================================================================

;詢問再來一局
;====================================================================
Game_again PROC USES eax ecx edx

Call ClrScr					 ; 清除螢幕
mov eax, red*16+white
call setTextColor	
mov edx, OFFSET change
call WriteString
mov edx, OFFSET change
call WriteString
mov edx, OFFSET strGameover1
call WriteString
mov edx, OFFSET strGameover2
call WriteString
mov edx, OFFSET strGameover3
call WriteString
mov edx, OFFSET strGameover4
call WriteString
mov edx, OFFSET strGameover5
call WriteString
mov edx, OFFSET strGameover6
call WriteString
mov edx, OFFSET strGameover7
call WriteString
mov edx, OFFSET strGameover8
call WriteString
mov edx, OFFSET strGameover9
call WriteString
mov edx, OFFSET strGameover10
call WriteString
mov edx, OFFSET strGameover11
call WriteString
mov edx, OFFSET strGameover12
call WriteString
mov edx, OFFSET strGameover13
call WriteString
mov edx, OFFSET strGameover14
call WriteString

; blood
mov dl,10		
mov dh,16
call Gotoxy	
mov edx, OFFSET space5
call WriteString
mov dl,12		
mov dh,17
call Gotoxy	
mov edx, OFFSET space3
call WriteString
mov dl,14		
mov dh,18
call Gotoxy
mov edx, OFFSET space
call WriteString
mov dl,14		
mov dh,19
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,14		
mov dh,19
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,14		
mov dh,20
call Gotoxy	
mov edx, OFFSET space
call WriteString

mov dl,32	
mov dh,16
call Gotoxy	
mov edx, OFFSET space3
call WriteString
mov dl,32
mov dh,17
call Gotoxy	
mov edx, OFFSET space2
call WriteString
mov dl,32		
mov dh,18
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,32		
mov dh,19
call Gotoxy	
mov edx, OFFSET space
call WriteString

mov dl,39		
mov dh,16
call Gotoxy	
mov edx, OFFSET space7
call WriteString
mov dl,41		
mov dh,17
call Gotoxy	
mov edx, OFFSET space5
call WriteString
mov dl,43		
mov dh,18
call Gotoxy
mov edx, OFFSET space2
call WriteString
mov dl,44		
mov dh,19
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,44		
mov dh,19
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,44		
mov dh,20
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,44		
mov dh,21
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,44		
mov dh,22
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,44		
mov dh,23
call Gotoxy	
mov edx, OFFSET space
call WriteString

mov dl,83		
mov dh,16
call Gotoxy	
mov edx, OFFSET space8
call WriteString
mov dl,85		
mov dh,17
call Gotoxy	
mov edx, OFFSET space5
call WriteString
mov dl,85		
mov dh,18
call Gotoxy
mov edx, OFFSET space4
call WriteString
mov dl,87		
mov dh,19
call Gotoxy	
mov edx, OFFSET space2
call WriteString
mov dl,87	
mov dh,19
call Gotoxy	
mov edx, OFFSET space2
call WriteString
mov dl,88		
mov dh,20
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88		
mov dh,21
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88	
mov dh,22
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88		
mov dh,23
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88		
mov dh,24
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88		
mov dh,25
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88		
mov dh,26
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,88		
mov dh,27
call Gotoxy	
mov edx, OFFSET space
call WriteString

mov dl,110	
mov dh,16
call Gotoxy	
mov edx, OFFSET space3
call WriteString
mov dl,111
mov dh,17
call Gotoxy	
mov edx, OFFSET space2
call WriteString
mov dl,112		
mov dh,18
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,112		
mov dh,19
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,112		
mov dh,20
call Gotoxy	
mov edx, OFFSET space
call WriteString
mov dl,112		
mov dh,21
call Gotoxy	
mov edx, OFFSET space
call WriteString
; blood end

mov eax, black*16+white
call setTextColor	
mov dl,47		
mov dh,20
call Gotoxy	
mov edx, OFFSET strScore     ; show 你的分數: 分數 points
call WriteString
mov eax, score
call WriteDec
mov edx, OFFSET strPoints
call WriteString
mov eax, gray*16+white
call setTextColor	
mov dl,50		
mov dh,23
call Gotoxy	
mov edx, OFFSET strTryAgain1   ; retry?
call WriteString	
mov dl,50		
mov dh,25
call Gotoxy	
mov edx, OFFSET strTryAgain2   ; end game
call WriteString	

mov eax, lightgray*16+gray
call setTextColor	
mov dl,83		
mov dh,29
call Gotoxy	
mov edx, OFFSET strILoveNintendo  ; don't sue me 
call WriteString
mov eax,black*16+white		;重製色彩
call SetTextColor
; 等待用戶輸入
loop_GameAgain:
	mov eax,0
	call ReadChar
	mov inputReset, al

	; 檢查用戶輸入
	cmp al, '1'
	je restart_game

	cmp al, '0'
	je end_game
loop loop_GameAgain

restart_game:
	
	call ClrScr
    mov score, 0           ; 重置分數
	mov PlayerX ,35		   ; 重製玩家位置
    mov PlayerY ,6 
	mov Player3X ,35	
    mov Player3Y ,16 
	mov Player2X ,35	   
    mov Player2Y ,11

	mov PlayerState, 1		;重製玩家狀態
	mov PlayerState2, 1
	mov PlayerState3, 1

	mov UpdateRate, 100		;重製速度
	mov ecx, 50
	mov esi, 0
	L1:
		mov ObstacleX[esi], -1
		mov ObstacleY[esi], -1
		mov Obstacle2X[esi], -1
		mov Obstacle2Y[esi], -1
		mov Obstacle3X[esi], -1
		mov Obstacle3Y[esi], -1
		inc esi
	loop L1
	mov xPosWall[0],34
	mov xPosWall[1],34
	mov xPosWall[2],85
	mov xPosWall[3],85
	mov yPosWall[0],4
	mov yPosWall[1],7
	mov yPosWall[2],4
	mov yPosWall[3],7
	mov xPosWall[4],34
	mov xPosWall[5],34
	mov xPosWall[6],85
	mov xPosWall[7],85
	mov yPosWall[4],9
	mov yPosWall[5],12
	mov yPosWall[6],9
	mov yPosWall[7],12
	mov xPosWall[8],34
	mov xPosWall[9],34
	mov xPosWall[10],85
	mov xPosWall[11],85
	mov yPosWall[8],14
	mov yPosWall[9],17
	mov yPosWall[10],14
	mov yPosWall[11],17
	jmp main               ; 重新開始遊戲
end_game:
	call ClrScr
	invoke ExitProcess, 0
	ret
Game_again ENDP
;====================================================================

END main