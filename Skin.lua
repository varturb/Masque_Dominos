local MSQ = LibStub and LibStub("Masque", true)
if not MSQ then return end

MSQ:AddSkin('Dominos', {
	API_VERSION = 90002,
	Shape = "Square",
    -- Info
    Description = 'The default skin for Dominos.',
    Author = 'var',
    -- Skin
    Template = 'Default',
    --Disable = true, -- Hides the skin in the GUI.
    Icon = {
        TexCoords = {0.06, 0.94, 0.06, 0.94},
        DrawLayer = 'BACKGROUND',
        DrawLevel = 0,
        Width = 36,
        Height = 36,
        Point = 'CENTER',
        OffsetX = 0,
        OffsetY = 0
    },
    Normal = {
        Texture = [[Interface\Buttons\UI-Quickslot2]],
        -- TexCoords = {0, 1, 0, 1},
        Color = {1, 1, 1, 0.5},
        -- EmptyTexture = [[Interface\Buttons\UI-Quickslot2]],
        -- EmptyCoords = {0, 1, 0, 1},
        -- EmptyColor = {1, 1, 1, 0.5},
        BlendMode = 'BLEND',
        DrawLayer = 'ARTWORK',
        DrawLevel = 0,
        Width = 66,
        Height = 66,
        Point = 'CENTER',
        OffsetX = 0,
        OffsetY = 0,
        UseStates = true
    },
    IconBorder = {
        Texture = [[Interface\Common\WhiteIconFrame]],
        RelicTexture = [[Interface\Artifacts\RelicIconFrame]],
        -- TexCoords = {0, 1, 0, 1},
        -- Color = {1, 1, 1, 1},
        BlendMode = 'BLEND',
        DrawLayer = 'OVERLAY',
        DrawLevel = 0,
        Width = 37,
        Height = 37,
        Point = 'CENTER',
        OffsetX = 0,
        OffsetY = 0
    },
    IconOverlay = {
        Atlas = 'AzeriteIconFrame',
        -- Color = {1, 1, 1, 1},
        BlendMode = 'BLEND',
        DrawLayer = 'OVERLAY',
        DrawLevel = 1,
        Width = 37,
        Height = 37,
        Point = 'CENTER',
        OffsetX = 0,
        OffsetY = 0
    },
})
