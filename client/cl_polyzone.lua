local ParkingMeters = {
    -1940238623,
    2108567945,
}

exports['qb-target']:AddTargetModel(ParkingMeters, {
    options = {
        {
        type = "client",
        event = "qb-parkingmeter:client:payParking",
        icon = "fas fa-parking",
        label = "Pay Parking ($5)",
        },
        { 	
            type = "client",
            event = "qb-parkingmeter:client:checkParking",
            icon = "fas fa-parking",
            label = "Check payment (Police)",
            job = "police",
        },
    },
    distance = 2.5,
})