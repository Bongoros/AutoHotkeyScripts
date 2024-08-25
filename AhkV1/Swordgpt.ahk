#Persistent  ; Keep the script running

; Set the sensitivity for camera movement
Sensitivity := 0.3404  ; Adjust this value to control the camera movement speed

; Function to generate random numbers within a range
RandomRange(min, max) {
    Random, output, min, max
    return output
}

; Main loop
Loop
{
    ; Check if the Roblox window is active
    IfWinActive, Roblox
    {
        ; Get the current screen width and height
        SysGet, ScreenWidth, 0
        SysGet, ScreenHeight, 1
        
        ; Calculate the center of the screen
        CenterX := ScreenWidth // 2
        CenterY := ScreenHeight // 2
        
        ; Calculate the random offsets for camera movement
        RandomX := RandomRange(-1, 1) * Sensitivity
        RandomY := RandomRange(-1, 1) * Sensitivity
        
        ; Calculate the new mouse position for camera movement
        NewX := CenterX + RandomX
        NewY := CenterY + RandomY
        
        ; Move the mouse cursor to simulate camera movement
        MouseMove, NewX, NewY
        
        ; Wait for a short duration before repeating the loop (adjust as needed)
        Sleep, 20
    }
    else
    {
        ; If the Roblox window is not active, wait for a longer duration
        Sleep, 500
    }
}
