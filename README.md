# BareBones

This is a minimal hyperloop app.  No models added yet.

1) added bootstrap css & js cdn app/views/layout/application.html.erb
2) app.rb simply references two more components, navbar.rb & layout.rb
3) navbar.rb references 3 components: PorterStatus, WaterStatus, and ValveButtons. All are just dummies which render a string
4) layout.rb references 2 components: Sprinkle_list, and History_list. Both are dummies with render a string
5) This should give me a rough navbar across the top, and two tables below, arranged side-by-side.