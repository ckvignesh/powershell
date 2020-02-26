﻿Write-Host "Armstrong Number"
$n=Read-Host "Enter a 3 digit number"
if($n -eq 0){Write-Host Number cannot be 0. Try again}
else{
$a=($n%100-($n%10))/10
$b=($n%10)
$c=($n/100)-(($n%100)/100)
if($a*$a*$a+$b*$b*$b+$c*$c*$c -eq $n){
Write-Host $n is an Armstrong Number}
else{Write-Host $n is NOT an Armstrong Number}
}