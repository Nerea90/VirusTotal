#include "..\VirusTotal.au3"


_Example()

Func _Example()

	_VT_SetAPIKEY("YOUR_APIKEY")

	Local $sJson = _VT_FileGetComments("1abde8d5403aa3371edd73b72324444a9e19cacbec6f0b38bec2fda23b8b4445")
	ConsoleWrite($sJson & @CRLF)

	$sJson = _VT_FileSetComments("1abde8d5403aa3371edd73b72324444a9e19cacbec6f0b38bec2fda23b8b4445", "This is a Comment from AutoIt API Implementation")
	ConsoleWrite($sJson & @CRLF)

EndFunc   ;==>_Example
