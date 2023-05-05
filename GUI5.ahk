#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.
#SingleInstance, Force

; Draft Board
draftBoard := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\draftboard.png"
draftPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\draftpick.png"
selectPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\selectpick.png"
ads := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\ads.png"
adsFind := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\adsfind.png"
maxCard := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\maxcard.png"
maxPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\maxpick.png"
draftCheck := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\draftcheck.png"

; Draft Pick Dust
goldPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\1gold.png"
emeraldPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\2emerald.png"
sapphirePick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\3sapphire.png"
rubyPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\4ruby.png"
amethystPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\5amethyst.png"
onyxPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\6onyx.png"
diamondPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\7diamond.png"
perimeterPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\8perimeter.png"
vortexPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\9vortex.png"
sparkPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\10spark.png"
downtownPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\11downtown.png"
streetPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\12street.png"
breakoutPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\Tier\13breakout.png"

; The Gauntlet
theGauntletLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-logo.png"
theGauntletContinue := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-continue.png"
theGauntletPlay := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-play.png"
theGauntletClick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg_choose.png"
theGauntlet1v1 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-1v1.png"
theGauntlet2v2 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-2v2.png"
theGaunletDeck1 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-deck1.png"
theGaunletDeck2 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-deck2.png"
theGaunletDeck3 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-deck3.png"
theGaunletDeck4 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-deck4.png"

; Team Gauntlet
teamGauntletLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-logo1.png"
teamGauntletContinue := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\TG\tg-continue1.png"

; KOTH
KOTHMenuLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\menu-logo.png"
KOTHLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\logo.png"
KOTHProceedWin := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\proceed-vs-win.png"
KOTHProceedLose := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\proceed-vs-lose.png"
KOTHRandom := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\random.png"
KOTHOppoC := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\oppochoice.png"
KOTHYourC := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\yourchoice.png"
KOTHBronze := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\normal-bronze.png"
KOTHBronzeBig := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\big-bronze-temp.png"
KOTHGold := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\normal-gold.png"
KOTHFreeEnergy := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\free-energy.png"
KOTHNoEnergy := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\no-energy.png"
H2HLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\KOTH\h2h-logo.png"

; Quick Game
quickGame := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\QG\qg.png"
quickGameName := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\QG\qg-name.png"
quickGamePlay := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\QG\qg-play.png"
quickGameEditDeck := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\QG\qg-editdeck.png"
quickGameSwap := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\QG\qg-swap.png"
quickGameAutofill := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\QG\qg-autofill.png"

; Trophy Case
trophyCaseName := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\trophycase.png"
trophyCaseLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\trophycase1.png"

; Road Trip
RTLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_logo.png"
RTPlay := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_play.png"
RTPick := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_pick.png"
RTPlayIn := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_playin.png"
RTStreak := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_streak.png"
RTReveal := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_reveal.png"
RTBlock := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_block.png"
RTProceed := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\rt_proceed.png"
RT2v2NBA := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\nba2v2.png"
RT2v2WNBA := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\wnba2v2.png"
RTx3 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\x3.png"
RTx4 := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\RT\x4.png"

; SuperCoin Hustle
SHLogo := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\SH\sh-logo.png"
SHPlay := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\SH\sh-play.png"
SHProceed := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\SH\sh-proceed.png"
SHVS := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\SH\sh-vs.png"
SHFree := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\SH\sh-free.png"
SHClaim := "F:\Programming\NBA Supercard\nba-supercard-autoclicker\Screen Pic\SH\sh-claim.png"

; GUI
Gui, Add, Text,Center , NBA SuperCard Autoclicker V5

Gui, Add, CheckBox, vdraftPick_cb, Draft Pick
Gui, Add, Radio, x30 vdraftNothing_rd, Do nothing
Gui, Add, Radio, x+m vdraftDust_rd, Dust
Gui, Add, Radio, x+m vdraftNoDust_rd, Keep
Gui, Add, CheckBox, x30 vdraftAds_cb, Watch Ads?
Gui, Add, CheckBox, x10 vquickGame_cb, Quick Game
Gui, Add, Text, Center x30, Support:
Gui, Add, Radio, x+m vQGfirstSupport_rd, First
Gui, Add, Radio, x+m vQGsecondSupport_rd, Second
Gui, Add, Text, x30 Center , Quick Game Count Reset:
Gui, Add, CheckBox, x+m vQGStopReset_cb, Stop AR?
Gui, Add, Button, x30 vQGResetBtn gQGHardReset, Hard Reset
Gui, Add, Button, x+m vQGReset0Btn gQGReset0, 0
Gui, Add, Button, x+m vQGReset1Btn gQGReset1, 1
Gui, Add, Button, x+m vQGReset2Btn gQGReset2, 2
Gui, Add, CheckBox, x10 vKOTH_cb, KOTH
Gui, Add, CheckBox, vteamGauntlet_cb, Team Gauntlet
Gui, Add, CheckBox, vtheGauntlet_cb, The Gauntlet
Gui, Add, Text, Center x30, Opponent:
Gui, Add, Radio, x+m vtheGauntlet1_rd, +1
Gui, Add, Radio, x+m vtheGauntlet3_rd, +3
Gui, Add, Radio, x+m vtheGauntlet5_rd, +5
Gui, Add, CheckBox, x10 vSuperCoin_cb, SuperCoinH
Gui, Add, Edit, x+m h20 w50 vSHTextbox, 123 456
Gui, Add, Button, x+m h20 vSHSendBtn gSHSendText, Set
Gui, Add, Button, x+m h20 vSHResetBtn gSHResetText, Reset
Gui, Add, CheckBox, x10 vroadTrip_cb, Road Trip
Gui, Add, CheckBox, x30 vRTPicking_cb, Stop Picking?
Gui, Add, CheckBox, x+m vRTSkip_cb, Stop Skip?
Gui, Add, Text, Center x30, Limit Streak:
Gui, Add, Radio, x+m vRTLimitx3_rd, x3
Gui, Add, Radio, x+m vRTLimitx4_rd, x4
Gui, Add, Radio, x+m vRTNoLimitx_rd, None
Gui, Add, Text, Center x30, Stop at:
Gui, Add, Radio, x+m vRTBoth_rd, Both
Gui, Add, Radio, x+m vRT2v2_rd, 2v2
Gui, Add, Radio, x+m vRTNone_rd, None

Gui, Add, Text, x10, - to Pause and + to Unpause

Gui, Add, Button, w80 vpauseBtn gdoPause, Pause Bot
Gui, Add, Button, w80 x+m vUnpauseBtn gdoUnPause, Unpause Bot
GuiControl, Disable, UnpauseBtn

Gui, Add, Edit, x10 w220 h200 ReadOnly vtextBox, Welcome to NBA SuperCard Autoclicker!

Gui, Show,
; Gui +AlwaysOnTop

; Global attribute
isPause := 0

qgCount := -1

KOTHWinCount := 0
KOTHLoseCount := 0

textLog := ""
textLogKOTH := "KOTH: W 0 L 0 `n"

SHtext := "none"

; Pause Function
doPause(){
	global isPause
	GuiControl, Enable, UnpauseBtn
	GuiControl, Disable, pauseBtn
	isPause := 1
}
doUnPause(){
	global isPause
	GuiControl, Enable, pauseBtn
	GuiControl, Disable, UnpauseBtn
	isPause := 0
}

; KOTH Choose 
KOTHBig() {
	PixelGetColor, big1, 85, 775
	PixelGetColor, big2, 185, 775
	PixelGetColor, big3, 285, 775

	; textLog := textLog big1 " " big2 " " big3 "`n"
	; 

	; 0x182439 bronze
	; 0x10454A gold

	bronze1 := 0
	bronze2 := 0
	bronze3 := 0
	PixelSearch, x1, y1, 84, 774, 86, 776, 0x10454A, 10
	if (ErrorLevel = 0) {
		bronze1 := 1
	}

	PixelSearch, x2, y2, 184, 774, 186, 776, 0x10454A, 10
	if (ErrorLevel = 0) {
		bronze2 := 1
	}

	PixelSearch, x3, y3, 284, 774, 286, 776, 0x10454A, 10
	if (ErrorLevel = 0) {
		bronze3 := 1
	}
	
	; textLog := textLog bronze1 bronze2 bronze3 "`n"
	; 

	; 1 bronze
	If (bronze1 = 1 and bronze2 = 0 and bronze3 = 0){
		Click, 201 733
		Sleep, 250
		Click, 295 733
		Sleep, 250

		Click, 90 733
	} 
	If (bronze1 = 0 and bronze2 = 1 and bronze3 = 0){
		Click, 295 733
		Sleep, 250
		Click, 90 733
		Sleep, 250

		Click, 201 733
	}
	If (bronze1 = 0 and bronze2 = 0 and bronze3 = 1){
		Click, 201 733
		Sleep, 250
		Click, 90 733
		Sleep, 250

		Click, 295 733
	}
	; 2 bronze
	If (bronze1 = 1 and bronze2 = 1 and bronze3 = 0){
		Click, 295 733
		Sleep, 250

		Click, 201 733
		Sleep, 250
		Click, 90 733
	}
	If (bronze1 = 0 and bronze3 = 1 and bronze3 = 1){
		Click, 90 733
		Sleep, 250

		Click, 201 733
		Sleep, 250
		Click, 295 733
	}
	If (bronze1 = 1 and bronze2 = 0 and bronze3 = 1){
		Click, 201 733
		Sleep, 250

		Click, 295 733
		Sleep, 250
		Click, 90 733
	}
	; 3 bronze
	If (bronze1 = 1 and bronze2 = 1 and bronze3 = 1){
		Click, 201 733
		Sleep, 250
		Click, 295 733
		Sleep, 250
		Click, 90 733
	}
	; 0 bronze
	If (bronze1 = 0 and bronze2 = 0 and bronze3 = 0){ ; 2 3 1
		Sleep, 200
		Click, 201 733
		Sleep, 250
		Click, 295 733
		Sleep, 250
		Click, 90 733
	}
}

; Quick Game Function
QGHardReset(){
	global qgCount
	qgCount := -1
	textLog := textLog "Quick Game count HARD reset`n" 
	
}
QGReset0(){
	global qgCount
	qgCount := 0
	textLog := textLog "Quick Game count set to 0`n" 
	
}
QGReset1(){
	global qgCount
	qgCount := 1
	textLog := textLog "Quick Game count set to 1`n" 
	
}
QGReset2(){
	global qgCount
	qgCount := 2
	textLog := textLog "Quick Game count set to 2`n" 
	
}

SHSendText(){
	global SHtext
	GuiControlGet, SHTextbox
	SHtext := SHTextbox
	doUnPause()
}
SHResetText(){
	global SHtext
	SHtext := "none"
}

; SuperCoin Hustle Function
SHArrayXY := [41, 113, 185, 257, 329, 401]

Loop {
	global isPause
	global textLog
	global textLogKOTH
	global KOTHWinCount
	global KOTHLoseCount
	global qgCount
	global SHtext
	global SHArrayXY
	if (isPause = 0) {
		WinGet, active_proc, ProcessName, A
		If ( active_proc == "dnplayer.exe" ) {
			GuiControlGet, draftPick_cb
			GuiControlGet, draftDust_rd
			GuiControlGet, draftNoDust_rd
			GuiControlGet, draftNothing_rd
			GuiControlGet, draftAds_cb
			GuiControlGet, quickGame_cb
			GuiControlGet, QGStopReset_cb
			GuiControlGet, QGfirstSupport_rd
			GuiControlGet, QGsecondSupport_rd
			GuiControlGet, KOTH_cb
			GuiControlGet, teamGauntlet_cb
			GuiControlGet, theGauntlet_cb
			GuiControlGet, roadTrip_cb
			GuiControlGet, RTPicking_cb
			GuiControlGet, RTSkip_cb
			GuiControlGet, RTLimitx3_rd
			GuiControlGet, RTLimitx4_rd
			GuiControlGet, RTNoLimitx_rd
			GuiControlGet, RTBoth_rd
			GuiControlGet, RT2v2_rd
			GuiControlGet, RTNone_rd
			GuiControlGet, theGauntlet1_rd
			GuiControlGet, theGauntlet3_rd
			GuiControlGet, theGauntlet5_rd
			GuiControlGet, OldSuperCoin_cb
			GuiControlGet, SuperCoin_cb

			if ( KOTH_cb = 1 ) {
				
				; ImageSearch, x, y, 117, 176, 323, 406, *100 %KOTHMenuLogo% ; KOTH Click play (Check from gogo)
				; If (ErrorLevel = 0) {
				; 	Click, 240 320
				; }

				ImageSearch, x, y, 117, 176, 323, 406, *100 %H2HLogo% ; when in H2H, swipe to KOTH
				If (ErrorLevel = 0) {
					Click, 442 423 down
					Sleep, 300
					Click, 100 423 down
					Sleep, 100
					Click, up
				}

				ImageSearch, x, y, 312, 682, 414, 729, *100 %KOTHNoEnergy% ; KOTH Click play (Check from energy bar)
				If (ErrorLevel = 0) {
					; Do nothing
				} Else {
					ImageSearch, x, y, 117, 176, 323, 406, *100 %KOTHMenuLogo% ; KOTH Click play (Check from gogo)
					If (ErrorLevel = 0) {
						Sleep, 200
						Click, 240 320
					}
				}

				ImageSearch, x, y, 123, 536, 196, 585, *100 %KOTHFreeEnergy% ; No Energy Popup, click Close
				If (ErrorLevel = 0) {
					Click, 350 236
				}
				
				ImageSearch, x, y, 102, 35, 328, 71, *100 %KOTHLogo% ; when KOTH logo appear
				If (ErrorLevel = 0) {
					
					ImageSearch, x, y, 139, 219, 234, 325, *100 %KOTHProceedWin% ; proceed when win the game
					If (ErrorLevel = 0) {
						Sleep, 1000
						Click, 228 742
						Sleep, 2000
						KOTHWinCount := KOTHWinCount + 1
						textLogKOTH := "KOTH: W " KOTHWinCount " L " KOTHLoseCount " `n"
						GuiControl,, textBox, %textLogKOTH%%textLog%
						Click, 228 742
						Sleep, 1000
						Click, 228 742
						Sleep, 4000
					}
					ImageSearch, x, y, 114, 341, 370, 678, *100 %KOTHProceedLose% ; proceed when lose the game
					If (ErrorLevel = 0) {
						Sleep, 1000
						Click, 228 742
						Sleep, 2000
						KOTHLoseCount := KOTHLoseCount + 1
						textLogKOTH := "KOTH: W " KOTHWinCount " L " KOTHLoseCount " `n"
						
						Click, 228 742
						Sleep, 1000
						Click, 228 742
						Sleep, 4000
					}
					ImageSearch, fx, fy, 1, 1, 449, 829, *100 %KOTHRandom% ; Random appear, choose the best card to beat the king
					If (ErrorLevel = 0) 
					{
						KOTHBig()
					}
					ImageSearch, kx, ky, 1, 1, 449, 829, *100 %KOTHOppoC% ; Opponent Choice appear, choose the best card to beat the king
					If (ErrorLevel = 0) 
					{
						KOTHBig()
					}
					ImageSearch, kx, ky, 1, 1, 449, 829, *100 %KOTHYourC% ; Your Choice appear, choose the gold card
					If (ErrorLevel = 0) {
						Sleep, 500
						ImageSearch, bnkx, bnky, 36, 674, 354, 820, *30 %KOTHGold%
						If (ErrorLevel = 0) {
							Sleep, 200
							Click, %bnkx% %bnky%
							Sleep, 200
							; backup click if the initial click is miss.
							Click, 201 733
							Sleep, 200
							Click, 295 733
							Sleep, 200
							Click, 90 733
						} Else {
							; backup click if the initial click is miss.
							Click, 201 733
							Sleep, 200
							Click, 295 733
							Sleep, 200
							Click, 90 733
						}
					}
					Click, 416 57 ; speedrun click near the logo
				}
			}
			if ( quickGame_cb = 1 ) {

				ImageSearch, x, y, 102, 35, 328, 71, *100 %quickGame% ; when Quick Game logo appear
				If (ErrorLevel = 0) {
					ImageSearch, x1, y2, 286, 688, 369, 754, *60 %quickGamePlay% ; when in Quick Game choose opponent page
					If (ErrorLevel = 0) {
						If ( qgCount = 3 or qgCount = -1 ){

							ImageSearch, qgx, qgy, 110, 785, 214, 825, *60 %quickGameEditDeck%
							If (ErrorLevel = 0) {
								Click, 168 804 ; Edit Desk
								Sleep, 1000
								
								ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill% ; use Autofill btn to check if in deck editor page
								If (ErrorLevel = 0) {
									Click, 89 299, down ; NBA 1st player
									Sleep, 300
									Click, up

									Sleep, 600
									Click, 184 740 ; SWAP
									Sleep, 1000
									Click, 236 283 ; 1st player
									Sleep, 1000

									ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill% ; use Autofill btn to check if in deck editor page
									If (ErrorLevel = 0) {
										Click, 183 299, down ; NBA 2nd player
										Sleep, 300
										Click, up

										Sleep, 600
										Click, 184 740 ; SWAP
										Sleep, 1000
										Click, 236 392 ; 2nd player
										Sleep, 1000

										ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill% ; use Autofill btn to check if in deck editor page
										If (ErrorLevel = 0) {
											Click, 270 299, down ; NBA 3rd player
											Sleep, 300
											Click, up

											Sleep, 600
											Click, 184 740 ; SWAP
											Sleep, 1000
											Click, 236 510 ; 3rd player
											Sleep, 1000

											ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill% ; use Autofill btn to check if in deck editor page
											If (ErrorLevel = 0) {
												Click, 368 299, down ; NBA 4th player
												Sleep, 300
												Click, up

												Sleep, 600
												Click, 184 740 ; SWAP
												Sleep, 1000
												Click, 236 623 ; 4th player
												Sleep, 1000

												ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill% ; use Autofill btn to check if in deck editor page
												If (ErrorLevel = 0) {
													Click, 180 453, down ; WNBA 1st player
													Sleep, 300
													Click, up

													Sleep, 600
													Click, 184 740 ; SWAP
													Sleep, 1000
													Click, 236 283 ; 1st player
													Sleep, 1000

													ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill% ; use Autofill btn to check if in deck editor page
													If (ErrorLevel = 0) {
														Click, 272 453, down ; WNBA 2nd player
														Sleep, 300
														Click, up

														Sleep, 600
														Click, 184 740 ; SWAP
														Sleep, 1000
														Click, 272 450 ; 2nd player
														Sleep, 1000

														Click, 29 54 ; Back to QG menu
														Sleep, 1000

														ImageSearch, qgx, qgy, 110, 785, 214, 825, *60 %quickGameEditDeck%
														If (ErrorLevel = 0) {
															Click, 168 804 ; Edit Desk
															Sleep, 1000

															ImageSearch, qgx, qgy, 280, 776, 367, 808, *60 %quickGameAutofill%
															If (ErrorLevel = 0) {
																Click, 326 786 ; AUTOFILL
																Sleep, 800

																Click, 137 494 ; YES
																Sleep, 800

																; ; JUST FOR GOOD TIMING EVENT (change support to first in the list)
																; Click, 275 582, down
																; Sleep, 300
																; Click, up
																; Sleep, 600
																; Click, 176 746 ; SWAP
																; Sleep, 1000
																; Click, 245 281 ; 1st support
																; Sleep, 1000

																Click, 29 54 ; Back to QG menu

																qgCount := 0
																Sleep, 1500
																if ( QGStopReset_cb = 1 ) {
																	doPause()
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}	
						} Else {
							; Play Quick Game, count one game
							Click, 326 714
							qgCount += 1
							Sleep, 1000
						}
					}
					ImageSearch, xx, yy, 9, 703, 190, 746, *30 %quickGameName% ; In game, choosing an opponent
					If (ErrorLevel = 0) {
						Sleep, 1500

						If ( QGfirstSupport_rd = 1 ) { ; use the first support card
							Click, 336 727
						}

						If ( QGsecondSupport_rd = 1 ) { ; use the second support card
							Click, 410 727
						}

						Sleep, 250

						Click, 72 756
						Sleep, 264

						Click, 143 756
						Sleep, 204

						Click, 200 756
						Sleep, 235

						Click, 273 756
						Sleep, 251

						Click, 340 758
						Sleep, 268

						Click, 396 758
						Sleep, 234
					} Else {
						; speed run click near the logo
						Click, 412 146
					}
				}
			}
			if ( SuperCoin_cb = 1 ) {

				ImageSearch, x, y, 137, 647, 196, 676, *100 %SHPlay% ; SH Click play
				If (ErrorLevel = 0) {
					Sleep, 500
					Click, 168 661
					Sleep, 1500

					ImageSearch, x7, y7, 128, 542, 192, 582, *50 %SHFree%
					If (ErrorLevel = 0) {
						SHtext := "none"
						doPause()
					} Else {
						; Go through Max 50 Cards popup
						Sleep, 500
						ImageSearch, x7, y7, 76, 239, 381, 324, *50 %maxPick%
						If (ErrorLevel = 0) {
							Click, 310 497
							Sleep, 500
						} Else {
							findVSStart := false
							While (findVSStart == false) {
								Click, 402 105
						
								ImageSearch, x, y, 176, 524, 231, 592, *100 %SHVS% ; find VS in SH
								If (ErrorLevel = 0) {
									findVSStart = true
								}
						
								Sleep, 1000
							}
						}	
					}				
				}		

				ImageSearch, x, y, 102, 35, 328, 71, *100 %SHLogo% ; when SH logo appear
				If (ErrorLevel = 0) {

					if ( SHtext == "none") {
						doPause()
					} else {
						Sleep, 1000

						SHtextArray := StrSplit(SHtext, A_Space)
						SHArrayMin := SHtextArray[1] ; choose opponent max
						SHArrayMax := SHtextArray[2] ; choose our max

						Loop, Parse, SHArrayMin ; loop in min Array
						{
							if ( isPause == 1 ) {
								Break
							}

							xIndex := SHArrayXY[A_LoopField]

							Click, %xIndex% 797
							Sleep, 1500

							Click, 273 681 ; choose opponent max
							Sleep, 250 

							Loop, 10 {
								Click, 402 105
								Sleep, 1000
							}
						}
						Loop, Parse, SHArrayMax ; loop in max Array
						{
							if ( isPause == 1 ) {
								Break
							}
							
							xIndex := SHArrayXY[A_LoopField]

							Click, %xIndex% 797
							Sleep, 1500

							Click, 105 682 ; choose our max
							Sleep, 250 

							
						
							Loop, 10 {
								Click, 402 105
								Sleep, 1000
							}
						}
						findProceed := false
						While (findProceed == false) {
							Click, 402 105
					
							ImageSearch, x, y, 178, 660, 264, 699, *100 %SHProceed% ; when SH End, click Proceed
							If (ErrorLevel = 0) {
								findProceed := true
								SHtext := "none"
								Click, %x% %y%
								Sleep, 2000
							}
							ImageSearch, x, y, 178, 660, 264, 699, *100 %SHClaim% ; when SH End, click Proceed
							If (ErrorLevel = 0) {
								findProceed := true
								SHtext := "none"
								Click, %x% %y%
								Sleep, 2000
							}

							if ( isPause == 1 ) {
								Break
							}
							Sleep, 1000
						}
					}
				}
			}
			if ( teamGauntlet_cb = 1 ) {

				ImageSearch, x, y, 102, 35, 328, 71, *100 %teamGauntletLogo% ; when Team Gaunlet logo appear
				If (ErrorLevel = 0) { ; choose all player
					Click, 99 734
					Sleep, 384

					Click, 177 734
					Sleep, 304

					Click, 253 734
					Sleep, 425

					Click, 331 734
					Sleep, 411

					Click, 411 734
					Sleep, 398
				}
				ImageSearch, x, y, 370, 98, 500, 184, *100 %teamGauntletContinue% ; click continue to Draft Pick
				If (ErrorLevel = 0) {
					Click, 231 755
				}
			}
			if ( theGauntlet_cb = 1 ) {

				ImageSearch, x, y, 128, 634, 221, 682, *100 %theGauntletPlay% ; click Play (TG menu)
				If (ErrorLevel = 0) {
					Sleep, 500
					Click, 220 658
					Sleep, 3000

					if (theGauntlet1_rd = 1) { ; select 1st opponent (+1)
						Click, 201, 399
					}

					if (theGauntlet3_rd = 1) { ; select 1st opponent (+1)
						Click, 201, 510
					}
					
					if (theGauntlet5_rd = 1) { ; select 3rd opponent (+5)
						Click, 200, 640
					}
				}
				ImageSearch, x, y, 237, 106, 324, 219, *5 %theGauntletContinue% ; continue to Draft Pick
				If (ErrorLevel = 0) {
					Click, 231 755
				}
				ImageSearch, x, y, 102, 35, 328, 71, *100 %theGauntletLogo% ; when in game
				If (ErrorLevel = 0) {
					ImageSearch, x, y, 47, 655, 190, 700, *100 %theGauntletClick%
					If (ErrorLevel = 0) { ; when choosing player(s)

						ImageSearch, x, y, 144, 351, 302, 397, *100 %theGauntlet1v1%
						; If (ErrorLevel = 0) { ; choose 3, 4, 5
						; 	Sleep, 1000

						; 	Click, 253 734
						; 	Sleep, 425

						; 	Click, 331 734
						; 	Sleep, 411

						; 	Click, 411 734
						; 	Sleep, 398

						; 	; none select
						; 	Sleep, 500
						; 	Click, 99 734
						; 	Sleep, 384

						; 	Click, 177 734
						; 	Sleep, 304
						; }
						If (ErrorLevel = 0) { ; choose 1, 4, 5
							Sleep, 1000

							Click, 99 734
							Sleep, 384

							Click, 331 734
							Sleep, 411

							Click, 411 734
							Sleep, 398
						}
						ImageSearch, x, y, 144, 351, 302, 397, *100 %theGauntlet2v2%
						; If (ErrorLevel = 0) { ; choose 1, 2
						; 	Sleep, 1000

						; 	Click, 99 734
						; 	Sleep, 384

						; 	Click, 177 734
						; 	Sleep, 304

						; 	; none select
						; 	Sleep, 500
						; 	Click, 253 734
						; 	Sleep, 425

						; 	Click, 331 734
						; 	Sleep, 411

						; 	Click, 411 734
						; 	Sleep, 398
						; }
						If (ErrorLevel = 0) { ; choose 2, 3
							Sleep, 1000

							Click, 177 734
							Sleep, 304

							Click, 253 734
							Sleep, 425
						}
					}
					Click, 419 100 ; speedrun click
				}
			}
			if ( roadTrip_cb = 1 ) {

				; pick a card when no logo appear (if not tick checkbox)
				if ( RTPicking_cb = 0 ) {
					ImageSearch, xb, yb, 152, 30, 288, 75, *80 %RTLogo%
					If (ErrorLevel = 0) {
					} Else {
						ImageSearch, xdp, ydp, 15, 207, 438, 733, *100 %RTPick%
						If (ErrorLevel = 0) {
							Sleep, 1000
							Click, %xdp% %ydp%
							Sleep, 2000
							ImageSearch, xb, yb, 152, 30, 288, 75, *80 %RTLogo%
							If (ErrorLevel = 0) {
								Sleep, 3000
							}
						}
					}
				}	
				; stop both 1v1 and 2v2
				if ( RTBoth_rd = 1 ) {
					ImageSearch, xpi, ypi, 15, 207, 438, 733, *80 %RTPlayIn%
					If (ErrorLevel = 0) {
						; doPause()
					} Else {
						; Logo Click
						if ( RTSkip_cb = 0 ) {
							ImageSearch, xb, yb, 152, 30, 288, 75, *80 %RTLogo%
							If (ErrorLevel = 0) {
								Click, 419 92
								Sleep, 500
							}
						}
					}
				}
				; stop only 2v2
				if ( RT2v2_rd = 1 ) {
					ImageSearch, xpi, ypi, 15, 207, 438, 733, *80 %RTPlayIn%
					If (ErrorLevel = 0) {
						ImageSearch, xpi, ypi, 179, 507, 274, 545, *80 %RT2v2NBA%
						If (ErrorLevel = 0) {
							; doPause() ; do nothing
						} Else {
							ImageSearch, xpi, ypi, 167, 507, 288, 545, *80 %RT2v2WNBA%
							If (ErrorLevel = 0) {
								; doPause() ; do nothing
							} Else {
								Click, 73 760
								Sleep, 250
								Click, 142 760
								Sleep, 250
								Click, 210 760
								Sleep, 250
								Click, 280 760
								Sleep, 250
								Click, 340 760
								Sleep, 250
								Click, 408 760
								Sleep, 250
							}
						}
					} Else {
						; speedrun click (optional)
						if ( RTSkip_cb = 0 ) {
							ImageSearch, xb, yb, 152, 30, 288, 75, *80 %RTLogo%
							If (ErrorLevel = 0) {
								Click, 419 92
								Sleep, 500
							}
						}
					}
				}
				if ( RTNone_rd = 1 ) { ; no rule
					
					ImageSearch, xpi, ypi, 15, 207, 438, 733, *80 %RTPlayIn%
					If (ErrorLevel = 0) {
						Click, 73 760
						Sleep, 250
						Click, 142 760
						Sleep, 250
						Click, 210 760
						Sleep, 250
						Click, 280 760
						Sleep, 250
						Click, 340 760
						Sleep, 250
						Click, 408 760
						Sleep, 250
					} Else {
						; speedrun click (optional)
						if ( RTSkip_cb = 0 ) {
							ImageSearch, xb, yb, 152, 30, 288, 75, *80 %RTLogo%
							If (ErrorLevel = 0) {
								Click, 419 92
								Sleep, 500
							}
						}
					}
				}
				ImageSearch, xst, yst, 254, 527, 409, 568, *100 %RTStreak%
				If (ErrorLevel = 0) {
					If ( RTLimitx3_rd = 1 ){
						ImageSearch, xst, yst, 375, 480, 409, 515, *80 %RTx3% ; bank at x3
						If (ErrorLevel = 0) {
							Click, 116 543 ; click bank points
							Sleep, 500
						} Else {
							Click, 329 541 ; click press your luck
							Sleep, 500
						}
					}
					If ( RTLimitx4_rd = 1 ){
						ImageSearch, xst, yst, 375, 480, 409, 515, *80 %RTx4% ; bank at x4
						If (ErrorLevel = 0) {
							Click, 116 543 ; click bank points
							Sleep, 500
						} Else {
							Click, 329 541 ; click press your luck
							Sleep, 500
						}
					}
					If ( RTNoLimitx_rd = 1 ){
						Click, 329 541 ; click press your luck
						Sleep, 500
					}
				}
			}
			if ( draftPick_cb = 1 ) {

				; Go through Max 50 Cards popup
				ImageSearch, x7, y7, 76, 239, 381, 324, *50 %maxPick%
				If (ErrorLevel = 0) {
					Click, 310 497
					Sleep, 500
				}
				; Watch Video Ads
				if ( draftAds_cb = 1 ) {
					ImageSearch, xda, yda, 50, 50, 400, 400, *100 %adsFind%
					If (ErrorLevel = 0) {
						Click, %xda% %yda%
						Sleep, 500
						ImageSearch, xy, yy, 119, 349, 302, 425, *100 %ads%
						If (ErrorLevel = 0) {
							Sleep, 500
							Click, 136 495
							doPause()
						}
					}
				}
				; Go Back to Menu (Pick), have big room for cards
				If ( draftNothing_rd = 1 ){
					ImageSearch, x, y, 153, 799, 294, 829, *100 %draftCheck%
					If (ErrorLevel = 0){
						Sleep, 200
						Click, 30 52 ; Click Back Arrow
						Sleep, 500
					}
				} Else {
					ImageSearch, xdp, ydp, 158, 687, 292, 737, *50 %draftBoard% ; click draft board from menu
					If (ErrorLevel = 0) {
						Click, %xdp% %ydp%
						Sleep, 500
					}
					ImageSearch, x, y, 153, 799, 294, 829, *100 %draftCheck%
					If (ErrorLevel = 0) {
						ImageSearch, xdp, ydp, 1, 138, 449, 771, *120 %draftPick%
						If (ErrorLevel = 0) {
							Click, %xdp% %ydp%
							Sleep, 1200
							Click, %xdp% %ydp%
						}
					}
				}
				; Dust (Pick)		
				if ( draftDust_rd = 1 ) {			
					ImageSearch, mcx, mcy, 41, 200, 397, 332, *100 %maxCard%
					If (ErrorLevel = 0) {
						Sleep, 200
						Click, 136 492
						Sleep, 200
					}
					ImageSearch, x, y, 1, 1, 449, 829, *30 %selectPick%
					If (ErrorLevel = 0) {
						Sleep, 200
						Click, 347 125
						Sleep, 200
						Click, 217 784
						Sleep, 1000
						ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %goldPick%
						If (ErrorLevel = 0) { 
							Click, 138 498
							Sleep, 4000
							Click, 227 783
							Sleep, 1500
						} Else {
							ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %emeraldPick%
							If (ErrorLevel = 0) {
								Click, 138 498
								Sleep, 4000
								Click, 227 783
								Sleep, 1500
							} Else {
								ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %sapphirePick%
								If (ErrorLevel = 0) {
									Click, 138 498
									Sleep, 4000
									Click, 227 783
									Sleep, 1500
								} Else {
									ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %rubyPick%
									If (ErrorLevel = 0) { 
										Click, 138 498
										Sleep, 4000
										Click, 227 783
										Sleep, 1500
									} Else {
										ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %amethystPick%
										If (ErrorLevel = 0) { 
											Click, 138 498
											Sleep, 4000
											Click, 227 783
											Sleep, 1500
										} Else {
											ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %onyxPick%
											If (ErrorLevel = 0) { 
												Click, 138 498
												Sleep, 4000
												Click, 227 783
												Sleep, 1500
											} Else {
												ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %diamondPick%
												If (ErrorLevel = 0) { 
													Click, 138 498
													Sleep, 4000
													Click, 227 783
													Sleep, 1500
												} Else {
													ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %perimeterPick%
													If (ErrorLevel = 0) { 
														Click, 138 498
														Sleep, 4000
														Click, 227 783
														Sleep, 1500
													} Else {
														ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %vortexPick%
														If (ErrorLevel = 0) { 
															Click, 138 498
															Sleep, 4000
															Click, 227 783
															Sleep, 1500
														} Else {
															ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %sparkPick%
															If (ErrorLevel = 0) { 
																Click, 138 498
																Sleep, 4000
																Click, 227 783
																Sleep, 1500
															} Else {
																ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %downtownPick%
																If (ErrorLevel = 0) { 
																	Click, 138 498
																	Sleep, 4000
																	Click, 227 783
																	Sleep, 1500
																} Else {
																	ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %streetPick%
																	If (ErrorLevel = 0) { 
																		Click, 138 498
																		Sleep, 4000
																		Click, 227 783
																		Sleep, 1500
																	} Else {
																		ImageSearch, yesx, yesy, 25, 300, 425, 538, *10 %breakoutPick%
																		If (ErrorLevel = 0) { 
																			Click, 138 498
																			Sleep, 4000
																			Click, 227 783
																			Sleep, 1500
																		} Else {
																			Sleep, 5000
																			Click, 227 783
																		}
																	}
																}
															}
														}
													}
												}
											}
										}
									}
								}
							}
						}
					}
				}
				; Keep Card (Pick)
				if ( draftNoDust_rd = 1 ) {
					ImageSearch, mcx, mcy, 41, 200, 397, 332, *100 %maxCard%
					If (ErrorLevel = 0) { 
						Sleep, 200
						Click, 304 492 ; MY CARDS
						Sleep, 200
					}
					ImageSearch, x, y, 1, 1, 449, 829, *100 %selectPick%
					If (ErrorLevel = 0) {
						Sleep, 500
						Click, 223 784 ; DONE
						Sleep, 200
					}
				}
			}
		}
	}
}

; >!m:: 
NumpadAdd::
	doUnPause()
	return
; >!n:: 
NumpadSub::
	doPause()
	return
GuiClose:
	ExitApp
	return