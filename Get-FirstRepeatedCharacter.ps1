Function Get-FirstRepeatedCharacter($string) {
    $charArr = $string.toCharArray()
    $charHash = @{}
    foreach ($char in $charArr){
            if ($null -ne $charHash.Get_Item($char)){
                $char
                break
            }
            else {
                $charHash[$char] = 0
            }
    }
}



