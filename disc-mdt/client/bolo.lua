RegisterNUICallback('SetBolo', function(data, cb)
    ESX.TriggerServerCallback('disc-mdt:setBolo', function(done)
        cb(done)
    end, data)
end)