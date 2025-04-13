CreateThread(function()
	while true do
		Wait(0)
		SetVehicleDensityMultiplierThisFrame(0.1)
		SetPedDensityMultiplierThisFrame(0.1)
		SetRandomVehicleDensityMultiplierThisFrame(0.1)
		SetScenarioPedDensityMultiplierThisFrame(0.1,0.1)
		SetParkedVehicleDensityMultiplierThisFrame(0.1)
	end
end)