Set Sound = CreateObject("WMPlayer.OCX.7")
Sound.URL = "Sounds\scary.mp3"
Sound.settings.setMode "loop", True
Sound.Controls.play
While Sound.playState <> 1
wscript.sleep 100
Wend
