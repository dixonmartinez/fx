<chart>
id=132205749249794470
symbol=EURUSD
period=60
leftpos=2607
digits=5
scale=8
graph=1
fore=1
grid=0
volume=0
scroll=1
shift=1
ohlc=1
one_click=1
one_click_btn=1
askline=1
days=1
descriptions=0
shift_size=20
fixed_pos=0
window_left=-3
window_top=0
window_right=514
window_bottom=265
window_type=3
background_color=16448255
foreground_color=9109504
barup_color=0
bardown_color=0
bullcandle_color=65280
bearcandle_color=255
chartline_color=0
volumes_color=3329330
grid_color=14474460
askline_color=8721863
stops_color=255

<window>
height=174
fixed_height=0
<indicator>
name=main
</indicator>
<indicator>
name=Moving Average
period=21
shift=0
method=1
apply=0
color=16711680
style=0
weight=3
period_flags=0
show_data=1
</indicator>
<indicator>
name=Moving Average
period=127
shift=0
method=1
apply=0
color=0
style=2
weight=1
period_flags=0
show_data=1
</indicator>
<indicator>
name=Moving Average
period=200
shift=0
method=0
apply=0
color=55295
style=0
weight=2
period_flags=0
show_data=1
</indicator>
</window>

<window>
height=24
fixed_height=0
<indicator>
name=Custom Indicator
<expert>
name=MACD
flags=275
window_num=1
<inputs>
InpFastEMA=5
InpSlowEMA=13
InpSignalSMA=9
</inputs>
</expert>
shift_0=0
draw_0=2
color_0=16711680
style_0=0
weight_0=2
shift_1=0
draw_1=0
color_1=255
style_1=0
weight_1=1
period_flags=0
show_data=1
</indicator>
</window>
</chart>

