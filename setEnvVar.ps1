Param(
[string]$sauceUserName,
)
[Environment]::SetEnvironmentVariable("ACTIVATION_SERIAL_NUMBER", "$ACTIVATION_SERIAL_NUMBER", "User")
