# ===========================
# PowerShell Variables Basics
# ===========================

# String variable
$message = "Hello from PowerShell!"
$message

# Integer variable
$count = 10
"Count: $count"

# Boolean variable
$isActive = $true
"Active: $isActive"

# Array variable
$items = @("Red", "Blue", "Green")
"Items:"
$items

# Hashtable (key/value pairs)
$config = @{
    Mode    = "Test"
    Version = 1.0
    Enabled = $true
}
"Config settings:"
$config

# Simple math expression
$result = $count * 3
"Result: $result"

# Environment variable example (safe)
$currentUser = $env:USERNAME
"Current user: $currentUser"
