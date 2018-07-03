Clear-Host
write-host "What is your favourite colour?" -BackgroundColor Black
write-host "Press 1 for Green" -ForegroundColor Green -BackgroundColor Black
write-host "Press 2 for Red" -ForegroundColor Red -BackgroundColor Black
write-host "Press 3 for Blue" -ForegroundColor Blue -BackgroundColor Black
write-host "Type -1 to exit"

Do{
$input = read-host "Enter your selection: "

switch($input){
	1{write-host "Nice!" -BackgroundColor Green}
	2{write-host "Nice!" -BackgroundColor Red}
	3{write-host "Nice!" -BackgroundColor Blue}
	-1{}
	default{write-warning "Invalid option."}
}
}While($input -ne -1)