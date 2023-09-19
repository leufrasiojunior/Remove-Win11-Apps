
$array = "Microsoft.WindowsMaps", "Microsoft.WindowsFeedbackHub", "Microsoft.WindowsSoundRecorder", "Microsoft.MicrosoftOfficeHub", "Microsoft.BingNews", "Clipchamp.Clipchamp", "Microsoft.MicrosoftStickyNotes", "Microsoft.Todos", "Microsoft.MicrosoftSolitaireCollection", "Microsoft.BingWeather", "Microsoft.ZuneVideo", "Microsoft.ZuneMusic", "Microsoft.ScreenSketch", "MicrosoftTeams", "microsoft.windowscommunicationsapps", "*GetHelp*", "*SkypeApp*", "*Teams*", "*WindowsSoundRecorder*"

# Iterate through each item in the array
foreach ($item in $array) {
    Get-AppxPackage $item | Remove-AppxPackage
}