local kb = libs.keyboard;


-- Documentation
-- http://www.unifiedremote.com/api

-- Keyboard Library
-- http://www.unifiedremote.com/api/libs/keyboard


--@help Command 1
actions.command1 = function ()
	kb.stroke("ctrl", "shift", "i");
end


--@help Command 2
actions.command2 = function ()
	kb.stroke("ctrl", "alt", "s");
end


--@help Command 3
actions.command3 = function ()
	kb.stroke("ctrl", "alt", "m");
end

