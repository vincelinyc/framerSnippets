layerA = new Layer
 
layerA.on Events.Click, ->
    print "Click!"
 
# Now it won't respond to a click 
layerA.ignoreEvents = true
 
# Now it will 
layerA.ignoreEvents = false
