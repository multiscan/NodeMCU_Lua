-- Petit script pour recevoir la LED IR 

print("\n ir_receive.lua  zf180906.1645  \n")

adc.force_init_mode(adc.INIT_ADC)
print(adc.read(0))

adctimer1=tmr.create()
tmr.alarm(adctimer1, 50, tmr.ALARM_AUTO, function()
    print(adc.read(0))
end)