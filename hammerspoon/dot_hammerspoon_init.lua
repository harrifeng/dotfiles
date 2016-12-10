loggerInfo = hs.logger.new('My Settings', 'info')

local function keyCode(key, modifiers)
   modifiers = modifiers or {}

   return function()
      hs.eventtap.event.newKeyEvent(modifiers, string.lower(key), true):post()
      hs.timer.usleep(1000)
      hs.eventtap.event.newKeyEvent(modifiers, string.lower(key), false):post()
   end
end

-- For preview movement
hs.hotkey.bind({'ctrl'}, 'n', keyCode('down'), nil, keyCode('down'))
hs.hotkey.bind({'ctrl'}, 'p', keyCode('up'), nil, keyCode('up'))
