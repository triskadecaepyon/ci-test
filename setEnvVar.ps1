Param(
[string]$ACTIVATION_SERIAL_NUMBER
)
[Environment]::SetEnvironmentVariable("ACTIVATION_SERIAL_NUMBER", "$ACTIVATION_SERIAL_NUMBER", "User")
