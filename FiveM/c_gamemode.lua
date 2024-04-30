AddEventHandler('onClientMapStart', function()
    exports["fivemCore"]:setAutoSpawn(true)
    exports["fivemCore"]:forceRespawn()

    NetworkSetFriendlyFireOption(true)
end)