Config = Config or {}

Config.AutoRespawn = false -- True == auto respawn cars that are outside into your garage on script restart, false == does not put them into your garage and players have to go to the impound
Config.SharedGarages = false -- True == Gang and job garages are shared, false == Gang and Job garages are personal

Config.Garages = {
    ["motelgarage"] = {
        label = "Motel Parking",
        takeVehicle = vec3(273.43, -343.99, 44.91),
        spawnPoint = vec4(270.94, -342.96, 43.97, 161.5),
        putVehicle = vec3(276.69, -339.85, 44.91),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public', -- public, job, gang, depot
        vehicle = 'car' -- car, air, sea
    },
    ["sapcounsel"] = {
        label = "San Andreas Parking",
        takeVehicle = vec3(-330.01, -780.33, 33.96),
        spawnPoint = vec4(-334.44, -780.75, 33.96, 137.5),
        putVehicle = vec3(-336.31, -774.93, 33.96),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["spanishave"] = {
        label = "Spanish Ave Parking",
        takeVehicle = vec3(-1160.86, -741.41, 19.63),
        spawnPoint = vec4(-1163.88, -749.32, 18.42, 35.5),
        putVehicle = vec3(-1147.58, -738.11, 19.31),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["caears24"] = {
        label = "Caears 24 Parking",
        takeVehicle = vec3(69.84, 12.6, 68.96),
        spawnPoint = vec4(73.21, 10.72, 68.83, 163.5),
        putVehicle = vec3(65.43, 21.19, 69.47),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["caears242"] = {
        label = "Caears 24 Parking",
        takeVehicle = vec3(-475.31, -818.73, 30.46),
        spawnPoint = vec4(-472.03, -815.47, 30.5, 177.5),
        putVehicle = vec3(-453.6, -817.08, 30.61),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["lagunapi"] = {
        label = "Laguna Parking",
        takeVehicle = vec3(364.37, 297.83, 103.49),
        spawnPoint = vec4(367.49, 297.71, 103.43, 340.5),
        putVehicle = vec3(363.04, 283.51, 103.38),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["airportp"] = {
        label = "Airport Parking",
        takeVehicle = vec3(-796.86, -2024.85, 8.88),
        spawnPoint = vec4(-800.41, -2016.53, 9.32, 48.5),
        putVehicle = vec3(-804.84, -2023.21, 9.16),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["beachp"] = {
        label = "Beach Parking",
        takeVehicle = vec3(-1183.1, -1511.11, 4.36),
        spawnPoint = vec4(-1181.0, -1505.98, 4.37, 214.5),
        putVehicle = vec3(-1176.81, -1498.63, 4.37),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["themotorhotel"] = {
        label = "The Motor Hotel Parking",
        takeVehicle = vec3(1137.77, 2663.54, 37.9),
        spawnPoint = vec4(1137.69, 2673.61, 37.9, 359.5),
        putVehicle = vec3(1137.75, 2652.95, 37.9),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["liqourparking"] = {
        label = "Liqour Parking",
        takeVehicle = vec3(934.95, 3606.59, 32.81),
        spawnPoint = vec4(941.57, 3619.99, 32.5, 141.5),
        putVehicle = vec3(939.37, 3612.25, 32.69),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["shoreparking"] = {
        label = "Shore Parking",
        takeVehicle = vec3(1726.21, 3707.16, 34.17),
        spawnPoint = vec4(1730.31, 3711.07, 34.2, 20.5),
        putVehicle = vec3(1737.13, 3718.91, 34.04),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["haanparking"] = {
        label = "Bell Farms Parking",
        takeVehicle = vec3(78.34, 6418.74, 31.28),
        spawnPoint = vec4(70.71, 6425.16, 30.92, 68.5),
        putVehicle = vec3(85.3, 6427.52, 31.33),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["dumbogarage"] = {
        label = "Dumbo Private Parking",
        takeVehicle = vec3(157.26, -3240.00, 7.00),
        spawnPoint = vec4(165.32, -3236.10, 5.93, 268.5),
        putVehicle = vec3(165.32, -3230.00, 5.93),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["pillboxgarage"] = {
        label = "Pillbox Garage Parking",
        takeVehicle = vec3(215.9499, -809.698, 30.731),
        spawnPoint = vec4(234.1942, -787.066, 30.193, 159.6),
        putVehicle = vec3(218.0894, -781.370, 30.389),
        showBlip = true,
        blipName = "Public Parking",
        blipNumber = 357,
        type = 'public',
        vehicle = 'car'
    },
    ["impoundlot"] = {
        label = "Impound Lot",
        takeVehicle = vec3(409.89, -1623.51, 29.29),
        spawnPoint = vec4(407.92, -1646.29, 29.29, 226.39),
        showBlip = true,
        blipName = "Impound Lot",
        blipNumber = 68,
        type = 'depot',
        vehicle = 'car'
    },
    ["ballas"] = {
        label = "Ballas",
        takeVehicle = vec3(98.50, -1954.49, 20.84),
        spawnPoint = vec4(98.50, -1954.49, 20.75, 335.73),
        putVehicle = vec3(94.75, -1959.93, 20.84),
        showBlip = false,
        blipName = "Ballas",
        blipNumber = 357,
        type = 'gang',
        vehicle = 'car',              --car, air, sea
        job = "ballas"
    },
    ["families"] = {
        label = "La Familia",
        takeVehicle = vec3(-811.65, 187.49, 72.48),
        spawnPoint = vec4(-818.43, 184.97, 72.28, 107.85),
        putVehicle = vec3(-811.65, 187.49, 72.48),
        showBlip = false,
        blipName = "La Familia",
        blipNumber = 357,
        type = 'gang',
        vehicle = 'car',              --car, air, sea
        job = "families"
    },
    ["lostmc"] = {
        label = "Lost MC",
        takeVehicle = vec3(957.25, -129.63, 74.39),
        spawnPoint = vec4(957.25, -129.63, 74.39, 199.21),
        putVehicle = vec3(950.47, -122.05, 74.36),
        showBlip = false,
        blipName = "Lost MC",
        blipNumber = 357,
        type = 'gang',
        vehicle = 'car',              --car, air, sea
        job = "lostmc"
    },
    ["cartel"] = {
        label = "Cartel",
        takeVehicle = vec3(1407.18, 1118.04, 114.84),
        spawnPoint = vec4(1407.18, 1118.04, 114.84, 88.34),
        putVehicle = vec3(1407.18, 1118.04, 114.84),
        showBlip = false,
        blipName = "Cartel",
        blipNumber = 357,
        type = 'gang',
        vehicle = 'car',              --car, air, sea
        job = "cartel"
    },
    ["police"] = {
        label = "Police",
        takeVehicle = vec3(454.6, -1017.4, 28.4),
        spawnPoint = vec4(438.4, -1018.3, 27.7, 90.0),
        putVehicle = vec3(452.88, -1006.98, 27.5),
        showBlip = false,
        blipName = "Police",
        blipNumber = 357,
        type = 'job',
        vehicle = 'car',              --car, air, sea
        job = "police"
    },
    ["intairport"] = {
        label = "Airport Hangar",
        takeVehicle = vec3(-1025.92, -3017.86, 13.95),
        spawnPoint = vec4(-979.2, -2995.51, 13.95, 52.19),
        putVehicle = vec3(-1003.38, -3008.87, 13.95),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',
        vehicle = 'air'
    },
    ["higginsheli"] = {
        label = "Higgins Helitours",
        takeVehicle = vec3(-722.15, -1472.79, 5.0),
        spawnPoint = vec4(-724.83, -1443.89, 5.0, 140.1),
        putVehicle = vec3(-745.48, -1468.46, 5.0),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',
        vehicle = 'air'
    },
    ["airsshores"] = {
        label = "Sandy Shores Hangar",
        takeVehicle = vec3(1758.19, 3296.66, 41.14),
        spawnPoint = vec4(1740.98, 3279.08, 41.75, 106.77),
        putVehicle = vec3(1740.4, 3283.92, 41.1),
        showBlip = true,
        blipName = "Hangar",
        blipNumber = 360,
        type = 'public',
        vehicle = 'air'
    },
    ["airdepot"] = {
        label = "Air Depot",
        takeVehicle = vec3(-1243.29, -3392.3, 13.94),
        spawnPoint = vec4(-1269.67, -3377.74, 13.94, 327.88),
        showBlip = true,
        blipName = "Air Depot",
        blipNumber = 359,
        type = 'depot',
        vehicle = 'air'
    },
    ["lsymc"] = {
        label = "LSYMC Boathouse",
        takeVehicle = vec3(-794.66, -1510.83, 1.59),
        spawnPoint = vec4(-793.58, -1501.4, 0.12, 111.5),
        putVehicle = vec3(-793.58, -1501.4, 0.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',
        vehicle = 'sea'
    },
    ["paleto"] = {
        label = "Paleto Boathouse",
        takeVehicle = vec3(-277.46, 6637.2, 7.48),
        spawnPoint = vec4(-289.2, 6637.96, 1.01, 45.5),
        putVehicle = vec3(-289.2, 6637.96, 1.01),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',
        vehicle = 'sea'
    },
    ["millars"] = {
        label = "Millars Boathouse",
        takeVehicle = vec3(1299.24, 4216.69, 33.9),
        spawnPoint = vec4(1297.82, 4209.61, 30.12, 253.5),
        putVehicle = vec3(1297.82, 4209.61, 30.12),
        showBlip = true,
        blipName = "Boathouse",
        blipNumber = 356,
        type = 'public',
        vehicle = 'sea'
    },
    ["seadepot"] = {
        label = "LSYMC Depot",
        takeVehicle = vec3(-772.98, -1430.76, 1.59),
        spawnPoint = vec4(-729.77, -1355.49, 1.19, 142.5),
        putVehicle = vec3(-729.77, -1355.49, 1.19),
        showBlip = true,
        blipName = "LSYMC Depot",
        blipNumber = 356,
        type = 'depot',
        vehicle = 'sea'
    }
}