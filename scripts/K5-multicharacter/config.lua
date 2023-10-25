Config = {}
Config.StartingApartment = true -- Enable/disable starting apartments (make sure to set default spawn coords)
Config.Interior = vector3(-814.89, 181.95, 76.85) -- Interior to load where characters are previewed
Config.DefaultSpawn = vector3(-1035.71, -2731.87, 12.86) -- Default spawn coords if you have start apartments disabled
Config.PedCoords = vector4(-2045.13, -1031.02, 8.56, 250.61) -- Create preview ped at these coordinates
Config.HiddenCoords = vector4(2505.43, -349.8, 105.69, 226.12) -- Hides your actual ped while you are in selection
Config.CamCoords = vector4(2508.98, -351.07, 106.54, 183.63) -- Camera coordinates for character preview screen

Config.DefaultNumberOfCharacters = 2 
Config.PlayersNumberOfCharacters = { 
    { license = "license:xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx", numberOfChars = 2 },
}

Config.core = 'qb-core'
Config.short = 'qb-'

Config.PedCords = {
    [1] = vector4(2508.32, -354.27, 105.69, 339.86),
    [2] = vector4(2510.25, -354.14, 105.69, 42.74),
}

Config.TrainCoord = {
    Heading = 268.7,
    Start = vector3(-523.14, -665.62, 9.9),
    Stop = vector3(-498.32, -665.63, 9.9),
}
