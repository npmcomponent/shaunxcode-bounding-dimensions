elementCollection = require "element-collection"

module.exports = (elements) ->
	x1 = y1 = x2 = y2 = undefined
	elementCollection(elements).each (el) ->
		elx1 = el.offsetLeft
		ely1 = el.offsetTop
		elx2 = elx1 + el.offsetWidth
		ely2 = ely1 + el.offsetHeight

		if (not x1?) or (elx1 < x1) then x1 = elx1
		if (not y1?) or (ely1 < y1) then y1 = ely1
		if (not x2?) or (elx2 > x2) then x2 = elx2
		if (not y2?) or (ely2 > y2) then y2 = ely2
		
	{left: x1, top: y1, width: x2-x1, height: y2-y1}

		
	
