function poop.callback()
    print("button pushed")
end

poop.callback2 = function ()
    print("button pushed")
end

local function buttonpushed()
    print("button pushed")
end

poop.callback3 = buttonpushed
