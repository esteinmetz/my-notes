![[Beornia.jpg|1000]]

1. Regions
	1. Margraviate of Arkala [[Region]]
		1. [[Arkala City]]
	2. Various Cities
		1. [[Alewick]]
		2. [[Mossley]]
		3. [[Warthfield]]

```leaflet  
id: OverlandMap ### Must be unique with no spaces  
image: [[Beornia.jpg]] ### Link to the map image file  
bounds: [[0,0], [2048, 1642]] ### Size of the map in px Height_y, Width_x. Ignore 0,0  
height: 850px ### Size of the leaflet embed in px on your screen  
width: 95% ### Size of the leaflet embed in your note  
lat: 1024 ### To center the map, make this half of the map height.  
long: 821 ### To center the map, make this half of the map width.  
minZoom: -1.5 ### Controls how far away from the map you can zoom out. Hover over the target icon to see the current level.  
maxZoom: 1 ### Controls how far towards the map you can zoom in. Hover over the target icon to see the current level.  
defaultZoom: -1 ### Sets the default zoom level when the map loads. Hover over the target icon to see the current level.  
zoomDelta: 0.5 ### Adjust how much the zoom changes when you zoom in or out.  
unit: mi ### The value displayed when measuring so you know what type of unit is being measure.  
scale: 0.6 ### Real units/px (resolution) of your map  
recenter: false  
darkmode: false ### marker
```