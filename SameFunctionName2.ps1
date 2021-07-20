function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "1番目の関数：" -NoNewline
	Write-Host $Message
}

ShowMessage("同一関数が三つあります。")

function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "2番目の関数：" -NoNewline
	Write-Host $Message
}

ShowMessage("同一関数が三つあります。")

function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "3番目の関数：" -NoNewline
	Write-Host $Message
}

try {
    ShowMessage("同一関数が三つあります。")
} catch {
    Write-Host $Error[0]
}