#Hotstring EndChars j
!r::Reload 

; sNgb4Tq1dx5zCXhez5Yv
;  https://docs.vanilla.intranet/mobile/api
; https://indepth.dev/posts/1290/dynamically-loading-components-with-angular-cli

:*:tscmd::VANILLA-oxygen-UI-DEV-QA3-Build/69/execution/node/13/ws/sources/node_modules/.bin/ts-node.cmd
:*:spi-onboard::https://confluence.egalacoral.com/display/SPI/Onboarding+Check+List
:*:ksome::keep this number somewhere. just in case i forget. for our reference
:*:ckala::chandrakala {space}
:*:nmm::/execution/node/13/ws/sources/node_modules



; 60957 - epic ng12 

; a_tcrgZJztUdzEQ5B2K3

; Base Docker Files / build-node-chrome / Dockerfile-10.21.0  - SDO-7472

; 61148 - free ride. 
; 116 branches. 
; Mpulse demo link - https://web.microsoftstream.com/video/489cb41a-e2ce-4a74-bb00-6cd8fee8d17c
;  https://mpulse.soasta.com/concerto/DashboardServlet?dashboardID=2331956&filterUID=ed79936e-dafb-45a0-ac1b-2fdccf995806
; 29th June 
; 343 lads - https://jenkins-vie.coral.co.uk/job/VANILLA-LADBROKES-UI-DEV-BETA-Build/343/console
; 37404 , 55443 (revert)  33855 - issue due to which  EW multiples not working now. 
; 59951 - fortify issues   (inplay, featured , edp , byb) 
; coral_sport_non_design/Ladcor2018 
; process 1,2 - obsolete 
; where to show the pots horses. not on CMS. 
; banners from site core / img upload feature	
; one horse not to participate on multi events on that day. 
; Qbet vs bpp 
; freeride-collec -> splash-page, campaign 


; sb-api horses if not found on ss, can we consider them as non-runners ? Please  confirm
; click on one race lets say 13:00, what should we show on the view.  the current spotlight is not needed here. 
; after creating pots, we cannot show the pot level horses in that view. we need to find a different place for this. 
; weightLbs vs weight - which one to pick 
; nonrunner - wecan use
; two rating fields in the response

; confirmed - 
; only one splash page. no linking to campaign
; like question engine, maintain tabs 

; pots and count - any problem with anonymous user accessing it? 
; who is the user group intrested in seeing the pots info. ??   cms-user 
; rightnow email feature on cms -- ramu ni adugu
; processed data to show on cms --> ask ramu ??
; postman cms login to fetch data. 
; another UI on free-ride - login with valid cms 

; freezing views. ... scheme 
; sched vs non-schedule - nonrunner

; SQL - event-market-horse --> this is selection 
; racing post data, selection data, pot created, last selected, 

; consumption of token - load impact. - betpack. 

; what is not added in jira, cannot be considered for development
; how many hrs before the first race, and how many hrs we keep it live. and what load of cust. 
; OB side, ss call and bpp additional calls. 
; only one time pots created, Please  confirm. (3 hrs before ... no. confirm )


; only one splash page - if needed, they have to update the page for the next campaign. 
; we are not saving customer answer anywhere in our database
; choices should be used as dropdown, not editable options. 
;  pots and count - in jira upadtae 


; OB bharath  - to confirm , all non-runners are voided. 
;  our bharath - should we maintain history or not ???  Delete from free-ride, when cms requests campaign delete

; new ms and new mysql (db sizing) how many machines. what response limits with what KPI ? peak loads. stress and prod. 
; how many envs? 


:*:xwss::wss://stream42.forexpros.com/echo/653/zequgxx9/websocket
;  ["{\"_event\":\"heartbeat\",\"data\":\"h\"}"]
:*:hbeat::
SetKeyDelay, 0
sendRaw ["{\"_event\":\"heartbeat\",\"data\":\"h\"}"]
return 
:*:xsubs::
SetKeyDelay, 0
sendRaw ["{\"_event\":\"bulk-subscribe\",\"tzID\":8,\"message\":\"pid-49793:`%`%pidExt-49793\"}"]
return  
;  ["{\"_event\":\"bulk-subscribe\",\"tzID\":8,\"message\":\"pid-49793:%%pidExt-49793:%%isOpenPair-49793:%%domain-1:\"}"]


:o:myurl::/portfolio/?portfolioID=NDM1ZWM8YTU2aWxnZzJlYA
:*:cmsurl::https://cms-api-ui-tst0.coralsports.nonprod.cloud.ladbrokescoral.com/login
:*:pln::pipeline{space}
:o:notime::dont have time to rethink on solution. they dont give us time. we cant give the quality. they are practical about it. lets live with it. dont try.
:o:bpp-::ladbrokesoxygen.nonprod.cloud.ladbrokescoral.com/Proxy/auth/doesItWork

; - testtrail - https://ladbrokescoral.testrail.com/index.php 
;   http://obbackoffice-tst2.gib1.egalacoral.com/office   vs http://backoffice-tst2.coral.co.uk/ti


:*:jkvie::https://jenkins-vie.coral.co.uk/job/
;; jWBjceLUUrL3PCZzwuGT - sourcetree app pwd 


;^9::
Loop, parse, clipboard, `n, `r
{
send ^n
send ^o
;send jjj   ; for may
word_array := StrSplit(A_LoopField, A_Space)

sleep 500
send % word_array[4]
sleep 500
send {down}{enter}
sleep 1000
send #{PrintScreen}
sleep 200
}
return 

;^8::
Loop, parse, clipboard, `n, `r
{
send ^n
send ^d
;send jjj   ; for may
word_array := StrSplit(A_LoopField, A_Space)

sleep 500
send % word_array[1]
send {tab}
send % word_array[2]
send {tab}
send % word_array[3]
send {tab 2}9{tab}55{tab}30
sleep 500
send {enter}
send ^s
sleep 1500 
send % word_array[4]
sleep 1000
send {enter}

}
return 


^0::
Loop 999 {
 sleep 60000
 MouseClick
}
return 

:*:ll::ladbrokes
:*:oy::oxygen
:*:chgld::CHG116738
:*:chgcl::CHG116740

:*:xform::tranform{right} rotateZ(90deg) translateY(515px)
; chrome.exe --user-data-dir="C://Chrome dev session" --disable-web-security  


:*:jenkinspwd::rx(mh`,?8Ju%JN~4



;^9::;

Gui, Add, ListBox, vOpt1, Coral|Lads
Gui, Add, ListBox, vOpt2, amigos|nitro
Gui, Add, ListBox, vOpt3, 1|2

Gui, Add, Button, gLabel, Click here to submit
Gui, Show
;https://amigos1-invictus.coral.co.uk/
return 

Label:
Gui, Submit, NoHide;
if Opt1 == "Coral" 
{
  var1 = invictus.coral.co.uk
}
else 
  var1 = excalibur.ladbrokes.com

Send, https://%Opt2%%Opt3%-%var1%

return 

;^0::;
loop 1 {
InputBox, User
send ^1{}^e
send /chat
sleep 1000
send {Space}
sleep 500
}

if(User == "mv") {
	Send, mahender.vemula
	loopcase()
	Send, Mahender,
}
else if (User == "ap") { 
	Send, ajay.pol
	loopcase()
	Send, Ajay,
}
else if (User == "ca") { 
	Send, canuma
	loopcase()
	Send, Chakri,
}
else if (User == "ab") { 
	Send, anitha.b
	loopcase()
	Send, Anitha,
}
else if (User == "sp") { 
	Send, sravani.pol
	loopcase()
	Send, Sravani,
}
else if (User == "sc") { 
	Send, srivalli.c
	loopcase()
	Send, Srivalli, 
}
else if (User == "rs") { 
	Send, ramu.s
	loopcase()
	Send, Ramu,
}
else if (User == "rg") { 
	Send, ramu.g
	loopcase()
	Send, Ramu,
}
else if (User == "sa") { 
	Send, sakella
	loopcase()
	Send, Ananth,
}
else if (User == "iv") { 
	Send, imran.vali
	loopcase()
	Send, Imran,
}
else if (User == "sj") { 
	Send, sjain
	loopcase()
	Send, Sachin,
}
else if (User == "pk") { 
	Send, praveen.kondani
	loopcase()
	Send, Praveen,
}
else if (User == "sk") { 
	Send, shaylaja.k
	loopcase()
	Send, Shaylaja,
}
else if (User == "pg") { 
	Send, pooja.g
	loopcase()
	Send, Pooja,
}

return

loopcase() {
sleep 1000 
send {enter}
sleep 300
}
return 


;#Up:: Settimer,ScrollUp,1000 
;#Down:: Settimer,ScrollDn,1000 
^Esc:: 
Loop {
SetTimer,ScrollUp, off
SetTimer,ScrollDn, off
}
return 
ScrollUp:
  send, {Wheelup 6}
  sleep, 200 ; how long to wait after sending up till sending down
  ;send, {WheelDown 6}
return
ScrollDn:
  ;send, {Wheelup 6}
  send, {WheelDown 6}	
  sleep, 200 ; how long to wait after sending up till sending down
return

:*:corrc::correction{space} 
:*:corrp::corresponding{space}
;;;;;;  ^+c::Send ^c{Home}vvx;f ^v;{enter}    ;;should not be working if # is used. for one reason
 
;; not working: testing ^c: it works when done with ^y keys, and not with #y keys
 
;!y::
SetWorkingDir %A_ScriptDir%
f := A_ScriptDir "\t.txt"
run, %f%
return
 
;^y::
saveArea= %clipboard%
Send, ^c
Send, {Left}
newline := clipboard
SetWorkingDir %A_ScriptDir%
f := A_ScriptDir "\t.txt"
a := FilePrePend(f, newline)
clipboard = %saveArea%
 
if !(a)
   MsgBox, % "Input file : >>" f "<< not accessible!"
return
 
FilePrePend(fileIN, string) {
   IfNotExist, %fileIN%
      return false
   input := FileOpen(fileIN, 0)
   text := input.Read()
   input.Close()
   output := FileOpen(fileIN, 5)
   output.WriteLine(string)
   output.Write(text)
   output.Close()
   return true
}
 
;^8::
Loop, parse, clipboard, `n, `r
{
;;;;;;;;;;;;;;;    MsgBox, 4, , File number %A_Index% is abc.`n`nContinue?
send abc{tab}{end}new{enter}
sleep 2000
send {home}{end}abc{tab}{end}new{enter}
 
InputBox, UserInput, should i cont?, should i cont?.,640,480
If ErrorLevel
send {home}{end}
else
send b{tab}11{tab}IBM{tab 3}10{tab 3}ms-g{}cy{tab}2{enter}
; sleep 5000
InputBox, UserInput, should i cont?, should i cont?.,640,480
; send {F6}
; sleep 3000
; send {enter}
; sleep 4000
send {home}{end}
}
return 
  
;*!1::
;  While GetKeyState("Alt"){
;               Send {F7}
;               sleep 120
;GetKeyState,state,Ctrl
;if state = D
;break
;} 
;return
 
 
;Hotkey, *NumPad0, ButtonLeftClick
;LButton & RButton:: LWin 
 
;^NumpadUp::Send {up 12}
;^NumpadDown::Send {down 12}
;^NumpadRight::Send {Right 20}
;^NumpadLeft::Send {Left 20}
;^NumpadPgUp::Send {PgUp 5}
;^NumpadPgDn::Send {PgDn 5}

:*:ppl::people
:*:miscon::misconception
:*:descr::descriptions
:*:permiss::permission
:*:hnice::Have a nice Day
:*:gweek::and a great weekend.
:*:appvl::approval
:*:i@::sriramamurthy.ippili@ivycomptech.com
:*:actv::activity
:*:oppos::opposition{space}
:*:oppor::opportunity{space}
:*:advg::advantage{space}
:*:advn::advance{space}
:*:posn::position{space}
:*:posv::positive{space}
:*:xfrm::transform{space}
:*:difc::difficult{space}
:*:difn::difference{space}
:o:tg::thing
:*:ck_tg::is still checking the things.{space}
:*:attm::attachment
:*:immd::immediate
:*:appln::application
:*:cmg::coming{space}
:*:hv::have{space}
:*:hvu bn::have you been{space}
:*:uhv::you have{space}
:*:hru::how are you{space}
:*:urg?::is it urgent?{space}
:*:ison::this is on the{space}
:o:wd::would{space}
:o:sd::should{space}
:*:evg::everything{space}
:*:evb::everybody{space}
:*:owse::otherwise
:*:osure::otherwise, we are not sure
:o:bs::because{space}
:*:bw::between{space}
:*:rmdr::reminder{space}
:*:evy::every{space}
:*:evg::everything{space}
:*:confd::confident{space}
:*:confr::confirmation{space}
:*:freq::frequent{space}
:*:appm::appointment{space}
:*:fur_clar::further clarifications{space}
:*:lmk::let me know{space}
:*:situ::situation{space}
:*:it wb::it would be better{space}
:*:altho::although{space}
:*:avlb::available{space}
:*:yesd::yesterday{space}
:o:pgm::program{space}
:*:indv::individual{space}
:*:tomo::tomorrow{space}
:*:cup::Could you please{space}
:*:cup_p::Could you please ping me when you are free{space}
:*:cup_idea::Could you please let me know if you have any idea on this{space}
:*:cup_poss::Could you please see if it is possible for you to
:*:dendi::venkatreddy.dendi
:*:sth::something{space}
:*:teh::the{space}
:*:taht::that{space}
:*:wehre::where{space}
:*:weher::where{space}
:*:btw::by the way{space}
:*:fyi::for your information{space}
:*:wyrf::when you are free{space}
:*:pingm::ping me once{space}
:*:pls::Please{space}
:*:plk::Please let me know{space}
:*:plkq::Please let me know in case of any queries.
:*:diffr::difference{space}
:*:diffc::difficult{space}
:*:f doc::Please find the attached documents{space}
:*:cmpe::competition{space}
:*:cmpu::computation{space}
:*:prd::production{space}
:*:thx resp::Thanks for your prompt response{space}
:*:virs::sorry, i did not understand what you are referring to
 
;;;;;;;;;;;;;;;;999999999999999999999999999999
 
:o:info::information{space}
:o:discuss::discussions{space}
:o:recogz::recognizing{space}
:o:reserv::reservations
:o:ign::ignorance
:o:genr::generation{space}
:o:nl::netherlands{space}
:o:sw::switcherland{space}
:o:sht::sheet{space}
:o:ck::check
:o:ckg::checking{space}
:o:r::are{space}
:o:u::you{space}
:o:hvu::have you{space}
:o:?::how{space}
:o:qmf::is{enter}scrname qmf;{enter}{F9}
:o:lclarf::let me know if you need any further clarifications.{space}
:o:clarf::clarifications
:o:iga::I got a{space}
:o:tic::ticket{space}
:o:blo::below{space}
:o:assm::assessment{space}
:o:rcpt::receipt{space}
:o:rt::return{space}
:o:ex::example{space}
:o:eg::easy{space}
:o:simu l::simulation{space}
:o:simu_t::simultaneous{space}
:o:obei::obeisances{space}
:o:occs::occasion{space}
:o:occr::occurance{space}
:o:thgt::thought{space}
:o:rcmm::recommend{space}
:o:sig::significant{space}
:o:exp::experience{space}
:o:impl::implementation{space}
:o:imp::important{space}
:o:conn::connect{space}
:o:cd::could{space}
:o:cdnot::could not{space}
:o:func::function{space}
:o:functy::functionality{space}
:o:ref::reference{space}
:o:und::understand{space}
:o:wc::welcome{space}
:o:thru::through{space}
:o:othw::otherwise{space}
:o:whr::where?{space}
:o:thr::there{space}
:o:incnv::inconvenience{space}
:o:srr::sorry{space}
:o:dt::data{space}
:o:dyn::dynamic{space}
:o:dynly::dynamically{space}
:o:proc::procedure{space}
:o:pros::process{space}
:o:comm::communication{space}
:o:cond::condition{space}
:o:condly::conditionally{space}
:o:subsq::subsequent{space}
:o:subst::substitute{space}
:o:gen::generate{space}
:o:qry::query{space}
:o:commty::community{space}
:o:scard::scorecard{space}
:o:br::Best regards{space}
:o:nsi::need some information{space}
:o:gsi::give some information{space}
:o:thx::Thanks{space}
:o:atycf::any thing you could find{space}
:o:doc::document{space}
:o:xls::excel{space}
:o:var::variable{space}
:o:xs::trans{space}
:o:act::action{space}
:o:mis::mission{space}
:o:mt::mittal{space}
:o:rmt::remote{space}
:o:env::environmental{space}
:o:dev::development{space}
:o:catg::category{space}
:o:reg::regarding{space}
:o:use b::you can use the below{space}
 
;Loop 99{
;IfWinNotActive, wmic.exe - Application Error, , WinActivate, wmic.exe - Application Error, 
;WinWaitActive, wmic.exe - Application Error, 
;ControlClick, OK, wmic.exe - Application Error
;}
;return 
 
;#e::
;var = 00
;;loop 1
;Loop, parse, clipboard, `n, `r
;{
;TestStr = abc
;var := var +1
;;winwait,,1 
;send srchfor %TestStr% {enter}
;;winwait,,10
;;;;;;;;;;;;;;;;;;;
;}
;return
 
;#e::
;var = 00
;;loop 1
;Loop, parse, clipboard, `n, `r
;{
;   TestStr = abc
;var := var +1
;winwait,,1 
;Send edit QTR1MN%var%
;sendraw .jcs
;;;;;;;;;;;;;;;;
;send {yes}{enter 2}{F3}{Home 5}
;}
;return
 
 
;GuiClose:                                                                                                                                                                                                                                           
;Gui, Submit
;;MsgBox You entered "%Var%"
;Loop %Var%{
;send %Name%{tab}
;}
;Gui, destroy
;return
 
;ButtonOK:
;Gui, Submit  ; Save the input from the user to each control's associated variable.
;;MsgBox You entered "%indexofvar% %Textofvar%".
;send {home}l %indexofvar% {pause 25}{Enter}{pause 25}{home}{pause 25}{tab 8}='%Textofvar%'{home}{}^e
;;send {home}l %indx% {pause 25}{Enter}{pause 25}{home}{pause 25}{tab 8}='%txt%'{home}{}^e
;return
;;ExitApp
 
 
;;; here !g does not work. because, alt will be immdtly activated in windows. (use as ^!g)
;*^g::
{
send ^{Left}
send {shift down}
 
While GetKeyState("Alt"){
                send {right}
        sleep 50
;;;;;GetKeyState,state,Ctrl
;;;;;if state = D
;;;;;break
} 
 
send {shift up}
send ^c
send {home}f{space}
send ^v
return
}
 
 
;#o::
WinGetTitle,title,ahk_id %winid%
WinGetClass,class,ahk_id %winid%
Gui, Add, Text,, Please enter numbers:
Gui, Add, Edit, vNums
Gui, Add, Text,, Msg ok or not:
Gui, Add, Edit, vFlg
Gui, Show
 
;#e::
Gui, Submit
;vars = Nums
Gui, destroy
Loop, parse, Nums, `,
{
Send l abc {enter}
;winwait,,1 
clipboard = ;;
Send ^c
;ClipWait, 50
Loop, parse, clipboard, `n, `r
{
   TestString = abc
 
MsgBox, 4, , Fld name abc
 
   loop_cnt   = %A_Index%
   If loop_cnt = 7 
      break
;    MsgBox, 4, , Line number %A_Index% is abc.`n`nContinue?
}
;StringSplit, word_array, TestString, %A_Space%, .  ; Omits periods.
;MsgBox, 4, , Fld name %word_array2%
;send vfmt{enter}
;send freeze %word_array2% {enter}vfmt off{enter}
}
return
return
 
 
 
 
;#9::
;Loop, parse, clipboard, `n, `r
;{
;;    MsgBox, 4, , File number %A_Index% is abc.`n`nContinue?
;;    IfMsgBox, No, break
 
;    StringSplit, var_array, A_LoopField, %A_Space%, "
;    send {home}l %var_array1% {Enter}{home}{tab 8}='%var_array2%'{home}{}^e
;}
;return     
 
; StringSplit
;TestString = This is a test.
;StringSplit, word_array, TestString, %A_Space%, .  ; Omits periods.
;MsgBox, The 4th word is %word_array4%.
 
; StringGetPos
;Haystack = abcdefghijklmnopqrs
;Needle = def
;StringGetPos, pos, Haystack, %Needle%
;if pos >= 0
;    MsgBox, The string was found at position %pos%.
 
 
:*:gitbma::git@bitbucket.org:symphonydevelopers:bma
 
;:*:gm::Good Morning{space}
;:*:gf::Good Afternoon{space}
;:*:gv::Good Evening{space}
;:*:vgm::Very Good Morning{space}
;:*:vga::Very Good Afternoon{space}
;:*:vge::Very Good Evening{space}
 
;;; below are imp-learnings --
:*b0:<em>::</em>{left 5}
#Right::MouseMove, 499, 0, 0, R  ; Win+RightArrow => Move cursor to the right + -
#Left::MouseMove, -499, 0, 0, R  ; Win+RightArrow => Move cursor to the right - +

#Up::MouseMove, 0, -299, 0, R  ; Win+RightArrow => Move cursor to the right - -
#Down::MouseMove, 0, 299, 0, R  ; Win+RightArrow => Move cursor to the right + +


#a::
{
CoordMode, Mouse, Window
MouseMove, 0,0
MouseMove, 99, 199, 0, R
}
return 
#z::
{
WinGetPos, X, Y, Width, Height, A
CoordMode, Mouse, Window
MouseMove, 0,% Height
MouseMove, 299, 0, 0, R
}
return 
#x::
{
WinGetPos, X, Y, Width, Height, A
CoordMode, Mouse, Window
MouseMove, % Width,% Height
MouseMove, -299, 0, 0, R
}
return 
#s::
{
WinGetPos, X, Y, Width, Height, A
CoordMode, Mouse, Window
MouseMove, % Width,0
MouseMove, -99, 199, 0, R
}
return 

	
;99999999999999999999999
; Append, Ctrl+Shift+C, adds newline plus selected text to clipboard.
 
^+c::
   bak = %clipboard%
   Send, ^c
   Send, {left}
;   clipboard = %bak%`r`n%clipboard%
    clipboard = %bak%%clipboard%
return
 
; Replace, Ctrl+Shift+V, swaps selected text with clipboard text.
 
^+v::
   itemOne = %clipboard%
   Send, ^c
;   itemTwo = %clipboard%
;   clipboard = %itemOne%
   Send, {home} f all ^v{enter}
   clipboard = %itemOne%
return
 
; Clear, Ctrl+Shift+X, clear the clipboard
 
^+x::
   clipboard = ;null
return
;;
;;; 999999999999999999999999 
#Include %A_ScriptDir%\Gdip.ahk		; by Tic (adapt path)

;^Lbutton::SCW_ScreenClip2Win()	; click & drag to select area to clip
;;;;; 999999999999
#p:: CaptureScreen2()
;
;################################################################################################
;        Takes a screenshot, names it and puts it in folder called "ScreenShots"
;This entire script is just an edit of Gdip standard library v1.45 by tic (Tariq Porter) 07/09/11
;
;          Gdip code available from: http://www.autohotkey.net/~tic/Gdip.ahk
;   Gdip tutorial: http://www.autohotkey.com/board/topic/29449-gdi-standard-library-145-by-tic/
;################################################################################################
;################################################################################################


pToken := Gdip_Startup()
OnExit, shutdown

folderPath := A_ScriptDir "\ScreenShots\"
fileName :=  A_YYYY "-" A_MM "-" A_DD "-" A_Hour "-" A_Min "-" A_Sec ".jpg"
;;NOTE: other formats are supported, just replace "jpg" with "png" or another format in the fileName.

CaptureScreen2() {
	;ToolTip, % A_ScriptDir
	pBitmap := Gdip_BitmapFromScreen()
	ToolTip, % pBitmap
	saveFileTo := folderPath fileName                   
	Gdip_SaveBitmapToFile(pBitmap, saveFileTo)
	Gdip_DisposeImage(pBitmap)
	return
}
shutdown:
	Gdip_Shutdown(pToken)
	Exitapp
	return


;################################################################################################
; All that follows are copied from the Gdip standard library v1.45 by tic (Tariq Porter) 07/09/11
;
;################################################################################################
;################################################################################################
; Function				Gdip_BitmapFromScreen
; Description			Gets a gdi+ bitmap from the screen
;
; Screen				0 = All screens
;						Any numerical value = Just that screen
;						x|y|w|h = Take specific coordinates with a width and height
; Raster				raster operation code
;
; return      			If the function succeeds, the return value is a pointer to a gdi+ bitmap
;						-1:		one or more of x,y,w,h not passed properly
;
; notes					If no raster operation is specified, then SRCCOPY is used to the returned bitmap

/*Gdip_BitmapFromScreen(Screen=0, Raster="")
{
	if (Screen = 0)
	{
		Sysget, x, 76
		Sysget, y, 77	
		Sysget, w, 78
		Sysget, h, 79
	}
	else if (SubStr(Screen, 1, 5) = "hwnd:")
	{
		Screen := SubStr(Screen, 6)
		if !WinExist( "ahk_id " Screen)
			return -2
		WinGetPos,,, w, h, ahk_id %Screen%
		x := y := 0
		hhdc := GetDCEx(Screen, 3)
	}
	else if (Screen&1 != "")
	{
		Sysget, M, Monitor, %Screen%
		x := MLeft, y := MTop, w := MRight-MLeft, h := MBottom-MTop
	}
	else
	{
		StringSplit, S, Screen, |
		x := S1, y := S2, w := S3, h := S4
	}

	if (x = "") || (y = "") || (w = "") || (h = "")
		return -1

	chdc := CreateCompatibleDC(), hbm := CreateDIBSection2(w, h, chdc), obm := SelectObject(chdc, hbm), hhdc := hhdc ? hhdc : GetDC()
	BitBlt(chdc, 0, 0, w, h, hhdc, x, y, Raster)
	ReleaseDC(hhdc)
	
	pBitmap := Gdip_CreateBitmapFromHBITMAP(hbm)
	SelectObject(chdc, obm), DeleteObject(hbm), DeleteDC(hhdc), DeleteDC(chdc)
	return pBitmap
}*/
;#####################################################################################

; Function:     		Gdip_SaveBitmapToFile
; Description:  		Saves a bitmap to a file in any supported format onto disk
;   
; pBitmap				Pointer to a bitmap
; sOutput      			The name of the file that the bitmap will be saved to. Supported extensions are: .BMP,.DIB,.RLE,.JPG,.JPEG,.JPE,.JFIF,.GIF,.TIF,.TIFF,.PNG
; Quality      			If saving as jpg (.JPG,.JPEG,.JPE,.JFIF) then quality can be 1-100 with default at maximum quality
;
; return      			If the function succeeds, the return value is zero, otherwise:
;						-1 = Extension supplied is not a supported file format
;						-2 = Could not get a list of encoders on system
;						-3 = Could not find matching encoder for specified file format
;						-4 = Could not get WideChar name of output file
;						-5 = Could not save file to disk
;
; notes					This function will use the extension supplied from the sOutput parameter to determine the output format

Gdip_SaveBitmapToFile(pBitmap, sOutput, Quality=75)
{
	SplitPath, sOutput,,, Extension
	if Extension not in BMP,DIB,RLE,JPG,JPEG,JPE,JFIF,GIF,TIF,TIFF,PNG
		return -1
	Extension := "." Extension

	DllCall("gdiplus\GdipGetImageEncodersSize", "uint*", nCount, "uint*", nSize)
	VarSetCapacity(ci, nSize)
	DllCall("gdiplus\GdipGetImageEncoders", "uint", nCount, "uint", nSize, "uint", &ci)
	if !(nCount && nSize)
		return -2
   
	Loop, %nCount%
	{	
		Location := NumGet(ci, 76*(A_Index-1)+44)
		if !A_IsUnicode
		{
			nSize := DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "uint", 0, "int",  0, "uint", 0, "uint", 0)
			VarSetCapacity(sString, nSize)
			DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "str", sString, "int", nSize, "uint", 0, "uint", 0)
			if !InStr(sString, "*" Extension)
				continue
		}
		else
		{
			nSize := DllCall("WideCharToMultiByte", "uint", 0, "uint", 0, "uint", Location, "int", -1, "uint", 0, "int",  0, "uint", 0, "uint", 0)
			sString := ""
			Loop, %nSize%
				sString .= Chr(NumGet(Location+0, 2*(A_Index-1), "char"))
			if !InStr(sString, "*" Extension)
				continue
		}
		pCodec := &ci+76*(A_Index-1)
		break
	}
	if !pCodec
		return -3

	if (Quality != 75)
	{
		Quality := (Quality < 0) ? 0 : (Quality > 100) ? 100 : Quality
		if Extension in .JPG,.JPEG,.JPE,.JFIF
		{
			DllCall("gdiplus\GdipGetEncoderParameterListSize", "uint", pBitmap, "uint", pCodec, "uint*", nSize)
			VarSetCapacity(EncoderParameters, nSize, 0)
			DllCall("gdiplus\GdipGetEncoderParameterList", "uint", pBitmap, "uint", pCodec, "uint", nSize, "uint", &EncoderParameters)
			Loop, % NumGet(EncoderParameters)      ;%
			{
				if (NumGet(EncoderParameters, (28*(A_Index-1))+20) = 1) && (NumGet(EncoderParameters, (28*(A_Index-1))+24) = 6)
				{
				   p := (28*(A_Index-1))+&EncoderParameters
				   NumPut(Quality, NumGet(NumPut(4, NumPut(1, p+0)+20)))
				   break
				}
			}      
	  }
	}

	if !A_IsUnicode
	{
		nSize := DllCall("MultiByteToWideChar", "uint", 0, "uint", 0, "uint", &sOutput, "int", -1, "uint", 0, "int", 0)
		VarSetCapacity(wOutput, nSize*2)
		DllCall("MultiByteToWideChar", "uint", 0, "uint", 0, "uint", &sOutput, "int", -1, "uint", &wOutput, "int", nSize)
		VarSetCapacity(wOutput, -1)
		if !VarSetCapacity(wOutput)
			return -4
		E := DllCall("gdiplus\GdipSaveImageToFile", "uint", pBitmap, "uint", &wOutput, "uint", pCodec, "uint", p ? p : 0)
	}
	else
		E := DllCall("gdiplus\GdipSaveImageToFile", "uint", pBitmap, "uint", &sOutput, "uint", pCodec, "uint", p ? p : 0)
	return E ? -5 : 0
}

;#####################################################################################

Gdip_DisposeImage(pBitmap)
{
   return DllCall("gdiplus\GdipDisposeImage", "uint", pBitmap)
}

;#####################################################################################

; DCX_CACHE = 0x2
; DCX_CLIPCHILDREN = 0x8
; DCX_CLIPSIBLINGS = 0x10
; DCX_EXCLUDERGN = 0x40
; DCX_EXCLUDEUPDATE = 0x100
; DCX_INTERSECTRGN = 0x80
; DCX_INTERSECTUPDATE = 0x200
; DCX_LOCKWINDOWUPDATE = 0x400
; DCX_NORECOMPUTE = 0x100000
; DCX_NORESETATTRS = 0x4
; DCX_PARENTCLIP = 0x20
; DCX_VALIDATE = 0x200000
; DCX_WINDOW = 0x1

GetDCEx(hwnd, flags=0, hrgnClip=0)
{
    return DllCall("GetDCEx", "uint", hwnd, "uint", hrgnClip, "int", flags)
}

;#####################################################################################

; Function				CreateCompatibleDC
; Description			This function creates a memory device context (DC) compatible with the specified device
;
; hdc					Handle to an existing device context					
;
; return				returns the handle to a device context or 0 on failure
;
; notes					If this handle is 0 (by default), the function creates a memory device context compatible with the application's current screen

CreateCompatibleDC(hdc=0)
{
   return DllCall("CreateCompatibleDC", "uint", hdc)
}

;#####################################################################################

; Function				CreateDIBSection
; Description			The CreateDIBSection function creates a DIB (Device Independent Bitmap) that applications can write to directly
;
; w						width of the bitmap to create
; h						height of the bitmap to create
; hdc					a handle to the device context to use the palette from
; bpp					bits per pixel (32 = ARGB)
; ppvBits				A pointer to a variable that receives a pointer to the location of the DIB bit values
;
; return				returns a DIB. A gdi bitmap
;
; notes					ppvBits will receive the location of the pixels in the DIB

CreateDIBSection2(w, h, hdc="", bpp=32, ByRef ppvBits=0)
{
	hdc2 := hdc ? hdc : GetDC()
	VarSetCapacity(bi, 40, 0)
	NumPut(w, bi, 4), NumPut(h, bi, 8), NumPut(40, bi, 0), NumPut(1, bi, 12, "ushort"), NumPut(0, bi, 16), NumPut(bpp, bi, 14, "ushort")
	hbm := DllCall("CreateDIBSection", "uint" , hdc2, "uint" , &bi, "uint" , 0, "uint*", ppvBits, "uint" , 0, "uint" , 0)

	if !hdc
		ReleaseDC(hdc2)
	return hbm
}
;#####################################################################################

; Function				SelectObject
; Description			The SelectObject function selects an object into the specified device context (DC). The new object replaces the previous object of the same type
;
; hdc					Handle to a DC
; hgdiobj				A handle to the object to be selected into the DC
;
; return				If the selected object is not a region and the function succeeds, the return value is a handle to the object being replaced
;
; notes					The specified object must have been created by using one of the following functions
;						Bitmap - CreateBitmap, CreateBitmapIndirect, CreateCompatibleBitmap, CreateDIBitmap, CreateDIBSection (A single bitmap cannot be selected into more than one DC at the same time)
;						Brush - CreateBrushIndirect, CreateDIBPatternBrush, CreateDIBPatternBrushPt, CreateHatchBrush, CreatePatternBrush, CreateSolidBrush
;						Font - CreateFont, CreateFontIndirect
;						Pen - CreatePen, CreatePenIndirect
;						Region - CombineRgn, CreateEllipticRgn, CreateEllipticRgnIndirect, CreatePolygonRgn, CreateRectRgn, CreateRectRgnIndirect
;
; notes					If the selected object is a region and the function succeeds, the return value is one of the following value
;
; SIMPLEREGION			= 2 Region consists of a single rectangle
; COMPLEXREGION			= 3 Region consists of more than one rectangle
; NULLREGION			= 1 Region is empty

SelectObject(hdc, hgdiobj)
{
   return DllCall("SelectObject", "uint", hdc, "uint", hgdiobj)
}
;#####################################################################################

; Function				GetDC
; Description			This function retrieves a handle to a display device context (DC) for the client area of the specified window.
;						The display device context can be used in subsequent graphics display interface (GDI) functions to draw in the client area of the window. 
;
; hwnd					Handle to the window whose device context is to be retrieved. If this value is NULL, GetDC retrieves the device context for the entire screen					
;
; return				The handle the device context for the specified window's client area indicates success. NULL indicates failure

GetDC(hwnd=0)
{
	return DllCall("GetDC", "uint", hwnd)
}
;#####################################################################################

; Function				BitBlt
; Description			The BitBlt function performs a bit-block transfer of the color data corresponding to a rectangle 
;						of pixels from the specified source device context into a destination device context.
;
; dDC					handle to destination DC
; dx					x-coord of destination upper-left corner
; dy					y-coord of destination upper-left corner
; dw					width of the area to copy
; dh					height of the area to copy
; sDC					handle to source DC
; sx					x-coordinate of source upper-left corner
; sy					y-coordinate of source upper-left corner
; Raster				raster operation code
;
; return				If the function succeeds, the return value is nonzero
;
; notes					If no raster operation is specified, then SRCCOPY is used, which copies the source directly to the destination rectangle
;
; BLACKNESS				= 0x00000042
; NOTSRCERASE			= 0x001100A6
; NOTSRCCOPY			= 0x00330008
; SRCERASE				= 0x00440328
; DSTINVERT				= 0x00550009
; PATINVERT				= 0x005A0049
; SRCINVERT				= 0x00660046
; SRCAND				= 0x008800C6
; MERGEPAINT			= 0x00BB0226
; MERGECOPY				= 0x00C000CA
; SRCCOPY				= 0x00CC0020
; SRCPAINT				= 0x00EE0086
; PATCOPY				= 0x00F00021
; PATPAINT				= 0x00FB0A09
; WHITENESS				= 0x00FF0062
; CAPTUREBLT			= 0x40000000
; NOMIRRORBITMAP		= 0x80000000

BitBlt(ddc, dx, dy, dw, dh, sdc, sx, sy, Raster="")
{
	return DllCall("gdi32\BitBlt", "uint", dDC, "int", dx, "int", dy, "int", dw, "int", dh
	, "uint", sDC, "int", sx, "int", sy, "uint", Raster ? Raster : 0x00CC0020)
}

;#####################################################################################

; Function				ReleaseDC
; Description			This function releases a device context (DC), freeing it for use by other applications. The effect of ReleaseDC depends on the type of device context
;
; hdc					Handle to the device context to be released
; hwnd					Handle to the window whose device context is to be released
;
; return				1 = released
;						0 = not released
;
; notes					The application must call the ReleaseDC function for each call to the GetWindowDC function and for each call to the GetDC function that retrieves a common device context
;						An application cannot use the ReleaseDC function to release a device context that was created by calling the CreateDC function; instead, it must use the DeleteDC function. 

ReleaseDC(hdc, hwnd=0)
{
   return DllCall("ReleaseDC", "uint", hwnd, "uint", hdc)
}

;#####################################################################################

Gdip_CreateBitmapFromHBITMAP(hBitmap, Palette=0)
{
	DllCall("gdiplus\GdipCreateBitmapFromHBITMAP", "uint", hBitmap, "uint", Palette, "uint*", pBitmap)
	return pBitmap
}
;#####################################################################################

; Function				DeleteObject
; Description			This function deletes a logical pen, brush, font, bitmap, region, or palette, freeing all system resources associated with the object
;						After the object is deleted, the specified handle is no longer valid
;
; hObject				Handle to a logical pen, brush, font, bitmap, region, or palette to delete
;
; return				Nonzero indicates success. Zero indicates that the specified handle is not valid or that the handle is currently selected into a device context

DeleteObject(hObject)
{
   return DllCall("DeleteObject", "uint", hObject)
}
;#####################################################################################

; Function				DeleteDC
; Description			The DeleteDC function deletes the specified device context (DC)
;
; hdc					A handle to the device context
;
; return				If the function succeeds, the return value is nonzero
;
; notes					An application must not delete a DC whose handle was obtained by calling the GetDC function. Instead, it must call the ReleaseDC function to free the DC

DeleteDC(hdc)
{
   return DllCall("DeleteDC", "uint", hdc)
}

;#####################################################################################

Gdip_Startup()
{
	if !DllCall("GetModuleHandle", "str", "gdiplus")
		DllCall("LoadLibrary", "str", "gdiplus")
	VarSetCapacity(si, 16, 0), si := Chr(1)
	DllCall("gdiplus\GdiplusStartup", "uint*", pToken, "uint", &si, "uint", 0)
	return pToken
}

;#####################################################################################

Gdip_Shutdown(pToken)
{
	DllCall("gdiplus\GdiplusShutdown", "uint", pToken)
	if hModule := DllCall("GetModuleHandle", "str", "gdiplus")
		DllCall("FreeLibrary", "uint", hModule)
	return 0
}

;; 9999999999
/*==Description=========================================================================
;===Code===========================
#Include ScreenClipping.ahk
;^Lbutton::SC_ScreenClipping()

; How to use reminder:
; 1. press Control + Left mouse button
; 2. drag mouse
; 3. release Control and Left mouse button
; This area will be saved to clipboard.
; Press Control + v to paste it.
;==================================


SC_ScreenClipping(options="")
   Options: (White space separated)
   - c color. Default: Blue.
   - t transparency. Default: 50.
   - g GUI number. Default: 99.
Example: +Mbutton::SC_ScreenClipping("cLime t100 g55")
*/



;===Functions==========================================================================
SC_ScreenClipping(options="") {	; by Learning one
   Area := SC_SelectArea(options)
   Sleep, 100   ; if omitted, GUI sometimes stays in picture
   SC_CaptureScreen(Area)   ; Saves selected area without cursor to Clipboard.
}

SC_SelectArea(Options="") {	; by Learning one
   /*
   Returns selected area. Return example: 22|13|243|543
   Options: (White space separated)
   - c color. Default: Blue.
   - t transparency. Default: 50.
   - g GUI number. Default: 99.
   - m CoordMode. Default: s. s = Screen, r = Relative
   */
   CoordMode, Mouse, Screen
   MouseGetPos, MX, MY
   CoordMode, Mouse, Relative
   MouseGetPos, rMX, rMY
   CoordMode, Mouse, Screen
   loop, parse, Options, %A_Space%
   {
      Field := A_LoopField
      FirstChar := SubStr(Field,1,1)
      if FirstChar contains c,t,g,m
      {
         StringTrimLeft, Field, Field, 1
         %FirstChar% := Field
      }
   }
   c := (c = "") ? "Blue" : c, t := (t = "") ? "50" : t, g := (g = "") ? "99" : g , m := (m = "") ? "s" : m
   Gui %g%: Destroy
   Gui %g%: +AlwaysOnTop -caption +Border +ToolWindow +LastFound
   WinSet, Transparent, %t%
   Gui %g%: Color, %c%
   Hotkey := RegExReplace(A_ThisHotkey,"^(\w* & |\W*)")
   While, (GetKeyState(Hotkey, "p"))
   {
      Sleep, 10
      MouseGetPos, MXend, MYend
      w := abs(MX - MXend), h := abs(MY - MYend)
      X := (MX < MXend) ? MX : MXend
      Y := (MY < MYend) ? MY : MYend
      Gui %g%: Show, x%X% y%Y% w%w% h%h% NA
   }
   Gui %g%: Destroy
   if m = s	; Screen
   {
      MouseGetPos, MXend, MYend
      If ( MX > MXend )
      temp := MX, MX := MXend, MXend := temp
      If ( MY > MYend )
      temp := MY, MY := MYend, MYend := temp
      Return MX "|" MY "|" MXend "|" MYend
   }
   else	; Relative
   {
      CoordMode, Mouse, Relative
      MouseGetPos, rMXend, rMYend
      If ( rMX > rMXend )
      temp := rMX, rMX := rMXend, rMXend := temp
      If ( rMY > rMYend )
      temp := rMY, rMY := rMYend, rMYend := temp
      Return rMX "|" rMY "|" rMXend "|" rMYend
   }
}

SC_CaptureScreen(aRect)    ; by Sean (Thank you!)
{
   StringSplit, rt, aRect, |, %A_Space%%A_Tab%
   nL := rt1, nT := rt2, nW := rt3 - rt1, nH := rt4 - rt2, znW := rt5, znH := rt6
   mDC := DllCall("CreateCompatibleDC", "Uint", 0)
   hBM := SC_CreateDIBSection(mDC, nW, nH)
   oBM := DllCall("SelectObject", "Uint", mDC, "Uint", hBM)
   hDC := DllCall("GetDC", "Uint", 0)
   DllCall("BitBlt", "Uint", mDC, "int", 0, "int", 0, "int", nW, "int", nH, "Uint", hDC, "int", nL, "int", nT, "Uint", 0x40000000 | 0x00CC0020)
   DllCall("ReleaseDC", "Uint", 0, "Uint", hDC)
   DllCall("SelectObject", "Uint", mDC, "Uint", oBM)
   DllCall("DeleteDC", "Uint", mDC)
   SC_SetClipboardData(hBM)
}

SC_CreateDIBSection(hDC, nW, nH, bpp = 32, ByRef pBits = "")    ; by Sean (Thank you!)
{
   NumPut(VarSetCapacity(bi, 40, 0), bi)
   NumPut(nW, bi, 4)
   NumPut(nH, bi, 8)
   NumPut(bpp, NumPut(1, bi, 12, "UShort"), 0, "Ushort")
   NumPut(0,  bi,16)
   Return   DllCall("gdi32\CreateDIBSection", "Uint", hDC, "Uint", &bi, "Uint", 0, "UintP", pBits, "Uint", 0, "Uint", 0)
}

SC_SetClipboardData(hBitmap)    ; by Sean (Thank you!)
{
   DllCall("GetObject", "Uint", hBitmap, "int", VarSetCapacity(oi,84,0), "Uint", &oi)
   hDIB :=   DllCall("GlobalAlloc", "Uint", 2, "Uint", 40+NumGet(oi,44))
   pDIB :=   DllCall("GlobalLock", "Uint", hDIB)
   DllCall("RtlMoveMemory", "Uint", pDIB, "Uint", &oi+24, "Uint", 40)
   DllCall("RtlMoveMemory", "Uint", pDIB+40, "Uint", NumGet(oi,20), "Uint", NumGet(oi,44))
   DllCall("GlobalUnlock", "Uint", hDIB)
   DllCall("DeleteObject", "Uint", hBitmap)
   DllCall("OpenClipboard", "Uint", 0)
   DllCall("EmptyClipboard")
   DllCall("SetClipboardData", "Uint", 8, "Uint", hDIB)
   DllCall("CloseClipboard")
}	

;^Lbutton::SC_ScreenClipping()	
;; 9999999999
;===Functions==========================================================================
CaptureScreen(aRect)
{
StringSplit, rt, aRect, `,, %A_Space%%A_Tab%
nL := rt1
nT := rt2
nW := rt3 - rt1
nH := rt4 - rt2
znW := rt5
znH := rt6
;MsgBox %rt1% %rt2% %rt3% %rt4% %rt5% %rt6%
mDC := DllCall("CreateCompatibleDC", "Uint", 0)
hBM := CreateDIBSection(mDC, nW, nH)
oBM := DllCall("SelectObject", "Uint", mDC, "Uint", hBM)
hDC := DllCall("GetDC", "Uint", 0)
DllCall("BitBlt", "Uint", mDC, "int", 0, "int", 0, "int", nW, "int", nH, "Uint", hDC, "int", nL, "int", nT, "Uint", 0x40000000 | 0x00CC0020)
DllCall("ReleaseDC", "Uint", 0, "Uint", hDC)
DllCall("SelectObject", "Uint", mDC, "Uint", oBM)
DllCall("DeleteDC", "Uint", mDC)
SetClipboardData(hBM)
}

/*CreateDIBSection(hDC, nW, nH, bpp = 32, ByRef pBits = "")
{
NumPut(VarSetCapacity(bi, 40, 0), bi)
NumPut(nW, bi, 4)
NumPut(nH, bi, 8)
NumPut(bpp, NumPut(1, bi, 12, "UShort"), 0, "Ushort")
NumPut(0, bi,16)
Return DllCall("gdi32\CreateDIBSection", "Uint", hDC, "Uint", &bi, "Uint", 0, "UintP", pBits, "Uint", 0, "Uint", 0)
}
*/
SetClipboardData(hBitmap)
{
DllCall("GetObject", "Uint", hBitmap, "int", VarSetCapacity(oi,84,0), "Uint", &oi)
hDIB := DllCall("GlobalAlloc", "Uint", 2, "Uint", 40+NumGet(oi,44))
pDIB := DllCall("GlobalLock", "Uint", hDIB)
DllCall("RtlMoveMemory", "Uint", pDIB, "Uint", &oi+24, "Uint", 40)
DllCall("RtlMoveMemory", "Uint", pDIB+40, "Uint", NumGet(oi,20), "Uint", NumGet(oi,44))
DllCall("GlobalUnlock", "Uint", hDIB)
DllCall("DeleteObject", "Uint", hBitmap)
DllCall("OpenClipboard", "Uint", 0)
DllCall("EmptyClipboard")
DllCall("SetClipboardData", "Uint", 8, "Uint", hDIB)
DllCall("CloseClipboard")
}


;===Hotkeys=========================================================================
;^Lbutton::
CoordMode, Mouse ,Screen
MouseGetPos, MX, MY
Gui, +AlwaysOnTop -caption +Border +ToolWindow +LastFound
WinSet, Transparent, 80
Gui, Color, lime

While, (GetKeyState("LButton", "p"))
{
MouseGetPos, MXend, MYend
Send {control up}
w := abs(MX - MXend)
h := abs(MY - MYend)
If ( MX < MXend )
X := MX
Else
X := MXend
If ( MY < MYend )
Y := MY
Else
Y := MYend
Gui, Show, x%X% y%Y% w%w% h%h%
Sleep, 10
}

MouseGetPos, MXend, MYend
Gui, Destroy
If ( MX > MXend )
{
temp := MX
MX := MXend
MXend := temp
}
If ( MY > MYend )
{
temp := MY
MY := MYend
MYend := temp
}
Area = %MX%, %MY%, %MXend%, %MYend%
Sleep, 100 ; if omitted, GUI sometimes stays in picture
CaptureScreen(Area) ; Saves selected area without cursor in Clipboard.
Return

;;  999999999999
; Script Name:   ScreenShot Hotkey
; Version:   v1.3.2
; Author:   silveredge78
;
; This script uses Irfanview's command line options to create a screenshot
; and then automatically save it to a specified directory, with the filename
; including a timestamp.
;
; It is based off of the script found at
; http://www.ghisler.ch/wiki/index.php/AutoHotkey:_Make_a_Screenshot_of_the_current_Window_with_Irfanview
;
; Template structure based off of toralf's template.ahk found at
; http://www.autohotkey.com/forum/topic7551.html
;
; Changelog:
; v1.3.2, 09/17/07
; - Added checking for SS_Ext to be JPG or TIF, and if so to allow for a default save quality/compression.
; - Added variable SS_JPG and SS_TIF to set the default save quality/compression, declared in the function.
;   - TIF Compression levels: 0 - None, 1 - LZW, 2 - Packbits, 3 - Fax3, 4 - Fax4, 5 = Huffman, 6 - JPG, 7 - ZIP
; - Added SS_Extra to allow for the extra parameter to be passed in the command line call.
;
; v1.3.1, 08/07/07
; - Moved SS_Folder, SS_IView, SS_Ext variables back to inside of TakeScreenshot() function to allow for
;   use as an include
;
; v1.3.0, 08/03/07
; - Cleaned up script structure to be more consistent
; - Moved SS_Folder, SS_IView to variable declaration section
;   - Adjusted Capture function to look for those as global variables
; - Added SS_Ext variable for easy changing of file type
; - Adjusted TrayTip function to report what file type it is captured using.
;
; v1.2.1, 01/24/07
; - Adjusted filename to be HHMM.SS instead of HH.MM.SS.
;
; v1.2.0, 08/10/06
; - Added traytips to notify the user that the capture completed.
;
; v1.1.1, 08/04/06
; - Changed SS_Folder to open minimized directly rather than after opening
; - Added pause before opening SS_Folder to allow capture to finish to prevent incorrect capture
;
; v1.1.0, 08/01/06
; - Added FolderOpen function to check for whether SS_Folder is open & if not, open & minimize the folder
; - Commented out function for !Printscreen so as to not bypass normal screen capture ability
; - Added variable for SS_IView, for easier setting of Iview32.exe location
; - Moved declaration of SS_Folder and SS_IView to beginning of TakeScreenshot function
;
; v1.0.0, 07/25/06
; - Added ability to use variants of PrintScreen to be used to capture
;   desktop, window, client area
; - Cleaned up original script to run via a function
; - Added in system variables for less manual configuration of folders

;********** Settings, variable declarations **********

#SingleInstance Force
OnExit, quit

ProgramName = Screenshot Hotkey
programVersion = 1.3.2
programFullName = %ProgramName% v%programVersion%
programAuthor = silveredge78

;********** Auto-execute section **********

; set representative icon - DEBUG: optional
Menu, Tray, Icon, Shell32.dll, 95, 1
; process command line parameters
GoSub, getParams
; construct tray menu - DEBUG: optional
GoSub, trayMenu
; end of auto-execute section
Return

;********** hotkeys **********

^Printscreen::   ; [Ctrl]+[PrintScreen]
  CapMethod = 0   ; Takes a screenshot of the whole desktop
  TakeScreenshot(CapMethod)
Return

^!Printscreen::   ; [Ctrl]+[Alt]+[PrintScreen]
  CapMethod = 1   ; Takes a screenshot of the active window
  TakeScreenshot(CapMethod)
Return

!x::   ; [Alt]+[PrintScreen]
  CapMethod = 4   ; Takes a screenshot of the client area
  TakeScreenshot(CapMethod)
Return

!Esc::      ; [ALT]+[ESC]: terminate script
;  Suspend ; exempt from suspension - DEBUG: optional
;  GoSub, quit
	MouseClick, Right 
	send {Esc}
Return


;********** Functions **********
; Function to capture screenshot
TakeScreenshot(CapMethod)
{
  SS_Folder = C:\Users\Sriramamurthy.Ippili\OneDrive - GVC Group\Documents\ScreenShots               ; Sets the folder to save in
  SS_IView = C:\IrfanView\i_view64.exe      ; Sets the location of Irfanview
  SS_Ext = jpg                     ; Sets the extension (file type) to save with
  SS_JPG = 100                     ; Sets the default JPG save quality (0-100)
  SS_TIF = 0                     ; Sets the default TIF compression level

  IfNotExist, %SS_Folder%               ; Checks if the folder exists
    FileCreateDir, %SS_Folder%               ; If it doesn't, it creates it

  FormatTime, TimeStamp,A_now,yyyy-MM-dd_HHmm.ss      ; Formats the current timestamp for naming purposes

  If SS_Ext = jpg
    SS_Extra = /jpgq=%SS_JPG%               ; Sets the extra command line for JPG
  Else If SS_EXT = tif
    SS_Extra = /tifc=%SS_TIF%               ; Sets the extra command line for TIF

  ; Runs Irfanview via command line, using capture method selected by hotkey, & filetype specified above.
  Run, %SS_IView% "/capture=%CapMethod% /convert=%SS_Folder%\screenshot-%TimeStamp%.%SS_Ext% %SS_Extra%"
  Sleep 1000
  FolderOpen(SS_Folder)
  InfoTrayTip(CapMethod,SS_Ext)
}

; Function to popup tray tip, notifying user what kind of capture was made
InfoTrayTip(CapMethod,SS_Ext)
{
  If CapMethod = 1
    Tip = Active Window
  Else
    Tip = Desktop
  TrayTip,%ProgramName%, %Tip% captured as %SS_Ext%,,1
  SetTimer, RemoveTrayTip, 2000
}

; Function to check if SS_Folder is open or not, if not, it will open & minimize
FolderOpen(SS_Folder)
{
  IfWinExist, %SS_Folder%
    Return
  Else
    Run, %SS_Folder%, , Min
}

;********** Subroutines **********
   
RemoveTrayTip:
  SetTimer, RemoveTrayTip, Off
  TrayTip
Return

; construct tray menu - DEBUG: optional
trayMenu:
  ; disable standard menu items
  Menu, Tray, NoStandard
  ; show info message
  Menu, Tray, Add, &About, About
  ; separator
  Menu, Tray, Add
  ; terminate script
  Menu, Tray, Add, &Quit, quit
Return

; process command line parameters
getParams:
  If 0 > 0
  {
    Loop, %0% ; for each parameter
    {
      param := %A_Index%
      ; check for switches
      StringLeft, paramType, param, 1
      If paramType = - ; switch indicator
      {
        ; determine type of switch
        StringMid, switch, param, 2, 1
        ; switch
        If switch = x ; DEBUG: template (replace "x")
        {
          ; access value (= next parameter)
          param = % A_Index + 1
          var_x := %param% ; DEBUG: template (replace "var_x")
          MsgBox, var_x:`n%var_x% ; DEBUG: template (replace "var_x")
        }
      }
    }
  }
Return

; Show info message - DEBUG: toDo
About:
  MsgBox, 64, %programFullName%,
  ( LTrim Join
  %programFullName%`n
  Author: %programAuthor%`n
  `n
  This script uses Irfanview's command line options to create a screenshot`n
  and then automatically save it to a specified directory, with the filename`n
  including a timestamp.`n
  `n
  Use [Ctrl]+[PrintScreen] to take a screenshot of the whole desktop.`n
  Use [Ctrl]+[Alt]+[PrintScreen] to take a screenshot of the active window.`n
  `n
  Use [ALT]+[ESC] to terminate the program.
  )
Return

; Terminate script
Quit:
  ExitApp
Return
