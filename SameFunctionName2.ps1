function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "1�Ԗڂ̊֐��F" -NoNewline
	Write-Host $Message
}

ShowMessage("����֐����O����܂��B")

function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "2�Ԗڂ̊֐��F" -NoNewline
	Write-Host $Message
}

ShowMessage("����֐����O����܂��B")

function ShowMessage {
	[CmdletBinding()]
	param (
		[Parameter(Mandatory = $true)]
		[string]$Message
	)
    Write-Host "3�Ԗڂ̊֐��F" -NoNewline
	Write-Host $Message
}

try {
    ShowMessage("����֐����O����܂��B")
} catch {
    Write-Host $Error[0]
}