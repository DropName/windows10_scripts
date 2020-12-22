$LanguageList = Get-WinUserLanguageList

$LanguageList.Remove(($LanguageList | Where-Object LanguageTag -like 'en-GB'))

$LanguageList.Add("en-GB")

Set-WinUserLanguageList $LanguageList

$LanguageList.Remove(($LanguageList | Where-Object LanguageTag -like 'en-GB'))

Set-WinUserLanguageList $LanguageList