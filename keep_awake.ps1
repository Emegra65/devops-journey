$originalPlan = powercfg /getactivescheme
powercfg -change -monitor-timeout-ac 0
powercfg -change -standby-timeout-ac 0
Start-Sleep -Seconds 3600
powercfg /s $originalPlan
powercfg /s $originalPlan
