-- Global environment for real-time configuration.

getgenv().Tsundere = {
    AimSettings = {
        FieldOfView = {
            Color = Color3.fromRGB(0, 255, 255),
            Radius = 150,
            Filled = false,
            Visible = true,
            PositionMode = "Mouse", -- Mouse: Relative to mouse location -> Point: Relative to part position 
            Thickness = 1,
            Transparency = 1,
        },

        Validations = {
            Raycast = true, -- Ensure the part is visible
            ResetVelocity = true, -- Ensure the part's position is above the surface level of the map
        },

        Smoothing = {
            Key = Enum.UserInputType.MouseButton2,
            Mode = "Toggle", 
            TargetParts = {"Head", "UpperTorso"},
            Speed = 0,
            EasingStyle = "Sine",
            EasingDirection = "InOut",
            CurveOffset = 0,
            MovementOffset = 0,
        }
    },

    MiscSettings = {
        Skybox = {
            Enabled = true,
            Theme = "Celestial"
        },

        Rotation = {
            Enabled = false, 
            Key = Enum.KeyCode.K,
            Speed = 2
        },

        CustomCursor = {
            Enabled = false, 
            Theme = "2014",
            Scale = 75
        }
    }
}
