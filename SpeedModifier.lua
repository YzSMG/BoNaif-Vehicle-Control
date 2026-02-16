

local _code_checksum = 4666
local _verify_code = function(code)
    local sum = 0
    for i = 1, #code do
        sum = (sum + string.byte(code, i)) % 10000
    end
    return sum == _code_checksum
end
local _original_code = [===[
(function()
    
local _htsxhhho = function()
    local a = 87
    local b = 98
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _klfvvvkk = function()
    local a = 83
    local b = 5
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _lculfvur = function()
    local a = 72
    local b = 31
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _ahoasdth = function()
    local a = 86
    local b = 17
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _ccngdyth = function()
    local a = 13
    local b = 43
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _ENV = _ENV or getfenv()
local _G = _G
local _VERSION = _VERSION
local assert = assert
local collectgarbage = collectgarbage
local dofile = dofile
local error = error
local getmetatable = getmetatable
local ipairs = ipairs
local load = load
local loadfile = loadfile
local next = next
local pairs = pairs
local pcall = pcall
local print = print
local rawequal = rawequal
local rawget = rawget
local rawset = rawset
local select = select
local setmetatable = setmetatable
local tonumber = tonumber
local tostring = tostring
local type = type
local xpcall = xpcall
local string = string
local table = table
local math = math
local _obfuscated = function()
    local _checksum = {78, 55, 13}
    if _checksum[1] + _checksum[2] ~= _checksum[1] + _checksum[2] then return end
    if _checksum[3] % 2 == 0 then
        if _checksum[1] > _checksum[2] then
            -- Dummy condition that always evaluates to the same result
        end
    end
    
     local _atwsw = (function() return game end)():GetService((function() local _otsth={85,113,102,126,106,119,120}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _neywq = (function() return game end)():GetService((function() local _otsth={87,122,115,88,106,119,123,110,104,106}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _qwobb = (function() return game end)():GetService((function() local _otsth={90,120,106,119,78,115,117,122,121,88,106,119,123,110,104,106}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _gloqw = _atwsw._gloqw local _kmgzw = 0.003 local _tnuvb = 0 local _amfrl = (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() local _jjoap = 0 local _hqlfc = 0 local _gpsac = Instance.new((function() local _otsth={88,104,119,106,106,115,76,122,110}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _gpsac.Name = (function() local _otsth={88,117,106,106,105,76,90,78}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _gpsac.ResetOnSpawn = false _gpsac.Parent = _gloqw:WaitForChild((function() local _otsth={85,113,102,126,106,119,76,122,110}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _aftdn = Instance.new((function() local _otsth={75,119,102,114,106}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _aftdn.Size = UDim2.fromScale(0.22, 0.28) _aftdn.Position = UDim2.fromScale(0.02, 0.62) _aftdn.BackgroundColor3 = Color3.fromRGB(25, 25, 25) _aftdn.BorderSizePixel = 0 _aftdn.Parent = _gpsac Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _aftdn).CornerRadius = UDim.new(0, 12) local _qmyrp = Instance.new((function() local _otsth={89,106,125,121,81,102,103,106,113}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _qmyrp.Size = UDim2.new(1, -70, 0, 30) _qmyrp.Position = UDim2.new(0, 8, 0, 6) _qmyrp.BackgroundTransparency = 1 _qmyrp.TextColor3 = Color3.new(1, 1, 1) _qmyrp.Font = Enum.Font.GothamBold _qmyrp.TextSize = 16 _qmyrp.TextXAlignment = Enum.TextXAlignment.Left _qmyrp.Parent = _aftdn local _vtzac = false local _sohxk, mousePos, framePos _qmyrp.InputBegan["Con".."nect"](function(_snkrq) if _snkrq.UserInputType == Enum.UserInputType.MouseButton1 then _vtzac = true mousePos = _snkrq.Position framePos = _aftdn.Position _snkrq.Changed["Con".."nect"](function() if _snkrq.UserInputState == Enum.UserInputState.End then _vtzac = false end end) end end) _qmyrp.InputChanged["Con".."nect"](function(_snkrq) if _snkrq.UserInputType == Enum.UserInputType.MouseMovement then _sohxk = _snkrq end end) _qwobb.InputChanged["Con".."nect"](function(_snkrq) if _snkrq == _sohxk and _vtzac then local _iofsp = _snkrq.Position - mousePos _aftdn.Position = UDim2.new( framePos.X.Scale, framePos.X.Offset + _iofsp.X, framePos.Y.Scale, framePos.Y.Offset + _iofsp.Y ) end end) local _lpdfd = false local _bzeed = _aftdn.Size local _lynce = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _lynce.Size = UDim2.new(0, 28, 0, 28) _lynce.Position = UDim2.new(1, -34, 0, 6) _lynce.BackgroundColor3 = Color3.fromRGB(45, 45, 45) _lynce.Text = (function() local _otsth={8216}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _lynce.TextColor3 = Color3.new(1, 1, 1) _lynce.Font = Enum.Font.GothamBold _lynce.TextSize = 18 _lynce.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _lynce).CornerRadius = UDim.new(0, 6) local _bmmzu = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _bmmzu.Size = UDim2.new(0, 28, 0, 28) _bmmzu.Position = UDim2.new(1, -70, 0, 6) _bmmzu.BackgroundColor3 = Color3.fromRGB(45, 45, 45) _bmmzu.TextColor3 = Color3.new(1, 1, 1) _bmmzu.Font = Enum.Font.GothamBold _bmmzu.TextSize = 14 _bmmzu.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _bmmzu).CornerRadius = UDim.new(0, 6) local _ezxda = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _ezxda.Size = UDim2.new(0, 28, 0, 28) _ezxda.Position = UDim2.new(1, -106, 0, 6) _ezxda.BackgroundColor3 = Color3.fromRGB(200, 50, 50) _ezxda.Text = (function() local _otsth={93}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _ezxda.TextColor3 = Color3.new(1, 1, 1) _ezxda.Font = Enum.Font.GothamBold _ezxda.TextSize = 14 _ezxda.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _ezxda).CornerRadius = UDim.new(0, 6) local _snkrq = Instance.new((function() local _otsth={89,106,125,121,71,116,125}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _snkrq.Size = UDim2.new(1, -20, 0, 34) _snkrq.Position = UDim2.new(0, 10, 0, 45) _snkrq.BackgroundColor3 = Color3.fromRGB(40, 40, 40) _snkrq.TextColor3 = Color3.new(1, 1, 1) _snkrq.Font = Enum.Font.Gotham _snkrq.TextSize = 14 _snkrq.Text = tostring(_kmgzw) _snkrq.ClearTextOnFocus = false _snkrq.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _snkrq).CornerRadius = UDim.new(0, 8) local _lsiva = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _lsiva.Size = UDim2.new(1, -20, 0, 32) _lsiva.Position = UDim2.new(0, 10, 0, 88) _lsiva.BackgroundColor3 = Color3.fromRGB(40, 40, 40) _lsiva.TextColor3 = Color3.new(1, 1, 1) _lsiva.Font = Enum.Font.Gotham _lsiva.TextSize = 14 _lsiva.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _lsiva).CornerRadius = UDim.new(0, 8) local _mhafb = Instance.new((function() local _otsth={89,106,125,121,81,102,103,106,113}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _mhafb.Size = UDim2.new(1, -10, 0, 20) _mhafb.Position = UDim2.new(0, 5, 1, -25) _mhafb.BackgroundTransparency = 1 _mhafb.TextColor3 = Color3.fromRGB(180, 180, 180) _mhafb.Font = Enum.Font.Gotham _mhafb.TextSize = 12 _mhafb.Parent = _aftdn local function updateTexts() _qmyrp.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={91,106,109,110,104,113,106,37,88,117,106,106,105}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1592,1590,1598,1582,37,1580,1609,1610,1590,1608,1581,1582}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() if _tnuvb == 0 then _lsiva.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,102,119,37,73,110,119,106,104,121,110,116,115,63,37,84,75,75}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1583,1585,1580,1612,37,1580,1609,1610,1590,1608,1581,1582,63,37,1578,1615,1607,1580,1606}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() elseif _tnuvb == 1 then _lsiva.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,102,119,37,73,110,119,106,104,121,110,116,115,63,37,87,70,92}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1583,1585,1580,1612,37,1580,1609,1610,1590,1608,1581,1582,63,37,1587,1580,1610}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() else _lsiva.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,102,119,37,73,110,119,106,104,121,110,116,115,63,37,75,84,87,72,74}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1583,1585,1580,1612,37,1580,1609,1610,1590,1608,1581,1582,63,37,1607,1613,1582}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() end _mhafb.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,119,106,105,110,121,120,63,37,71,116,83,102,110,107}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1609,1586,1607,1613,1607,63,37,71,116,83,102,110,107}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _bmmzu.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={70,87}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() end updateTexts() _lynce.MouseButton1Click["Con".."nect"](function() _lpdfd = not _lpdfd if _lpdfd then _bzeed = _aftdn.Size _aftdn.Size = UDim2.new(_aftdn.Size.X.Scale, _aftdn.Size.X.Offset, 0, 40) _snkrq.Visible = false _lsiva.Visible = false _mhafb.Visible = false _bmmzu.Visible = false _ezxda.Visible = false else _aftdn.Size = _bzeed _snkrq.Visible = true _lsiva.Visible = true _mhafb.Visible = true _bmmzu.Visible = true _ezxda.Visible = true end end) _bmmzu.MouseButton1Click["Con".."nect"](function() _amfrl = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={70,87}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() updateTexts() end) _ezxda.MouseButton1Click["Con".."nect"](function() local _nlpxs = _gloqw._nlpxs if _nlpxs then local _nenqv = _nlpxs:FindFirstChildWhichIsA((function() local _otsth={77,122,114,102,115,116,110,105}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) if _nenqv then local _ikwie = _nenqv._ikwie if _ikwie and _ikwie:IsA((function() local _otsth={91,106,109,110,104,113,106,88,106,102,121}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) then _ikwie.AssemblyLinearVelocity = Vector3.new(0, 0, 0) _kmgzw = 0 end end end if _gpsac then _gpsac:Destroy() end end) _snkrq.FocusLost["Con".."nect"](function() local _ilidx = tonumber(_snkrq.Text) if _ilidx then _kmgzw = math.clamp(_ilidx, 0, 1) _snkrq.Text = tostring(_kmgzw) end end) _lsiva.MouseButton1Click["Con".."nect"](function() _tnuvb = (_tnuvb + 1) % 3 updateTexts() end) _qwobb.InputChanged["Con".."nect"](function(inputObj) if inputObj.UserInputType == Enum.UserInputType.Gamepad1 then if inputObj.KeyCode == Enum.KeyCode.ButtonR2 then _jjoap = inputObj.Position.Z elseif inputObj.KeyCode == Enum.KeyCode.ButtonL2 then _hqlfc = inputObj.Position.Z end end end) _neywq.Stepped["Con".."nect"](function() local _nlpxs = _gloqw._nlpxs if not _nlpxs then return end local _nenqv = _nlpxs:FindFirstChildWhichIsA((function() local _otsth={77,122,114,102,115,116,110,105}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) if not _nenqv then return end local _ikwie = _nenqv._ikwie if not _ikwie or not _ikwie:IsA((function() local _otsth={91,106,109,110,104,113,106,88,106,102,121}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) then return end local _kklrs = _qwobb:IsKeyDown(Enum.KeyCode.W) or _jjoap > 0.1 local _zfdrt = _qwobb:IsKeyDown(Enum.KeyCode.S) or _hqlfc > 0.1 if _kklrs then local _ivzxi = math.max(_jjoap, 1) local _fwnyq = _ikwie.AssemblyLinearVelocity local _vglvm = _fwnyq.Magnitude if _tnuvb == 0 then local _ccyjp = 1 + _kmgzw * _ivzxi _ikwie.AssemblyLinearVelocity *= Vector3.new(_ccyjp, 1, _ccyjp) elseif _tnuvb == 1 and _vglvm > 0 then local _goeiy = Vector3.new( _ikwie.CFrame.LookVector.X, 0, _ikwie.CFrame.LookVector.Z ).Unit local _lyjxq = _vglvm * (1 + _kmgzw * _ivzxi) _ikwie.AssemblyLinearVelocity = _goeiy * _lyjxq elseif _tnuvb == 2 then local _goeiy = Vector3.new( _ikwie.CFrame.LookVector.X, 0, _ikwie.CFrame.LookVector.Z ).Unit _ikwie.AssemblyLinearVelocity += _goeiy * (_kmgzw * 1000 * _ivzxi) end elseif _zfdrt then local _ccyjp = 1 - _kmgzw * math.max(_hqlfc, 1) _ikwie.AssemblyLinearVelocity *= Vector3.new(_ccyjp, 1, _ccyjp) end end)
    
    return true
end
if _obfuscated() ~= nil then
    -- Execution completed successfully
end

end)()
]===]
if not _verify_code(_original_code) then
    error("Code integrity check failed. The (function() return script end)() has been tampered with.")
end

(function()
    
local _htsxhhho = function()
    local a = 87
    local b = 98
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _klfvvvkk = function()
    local a = 83
    local b = 5
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _lculfvur = function()
    local a = 72
    local b = 31
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _ahoasdth = function()
    local a = 86
    local b = 17
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _ccngdyth = function()
    local a = 13
    local b = 43
    local c = a + b
    if c > 50 then
        return c * 2
    else
        return c / 2
    end
end


local _ENV = _ENV or getfenv()
local _G = _G
local _VERSION = _VERSION
local assert = assert
local collectgarbage = collectgarbage
local dofile = dofile
local error = error
local getmetatable = getmetatable
local ipairs = ipairs
local load = load
local loadfile = loadfile
local next = next
local pairs = pairs
local pcall = pcall
local print = print
local rawequal = rawequal
local rawget = rawget
local rawset = rawset
local select = select
local setmetatable = setmetatable
local tonumber = tonumber
local tostring = tostring
local type = type
local xpcall = xpcall
local string = string
local table = table
local math = math
local _obfuscated = function()
    local _checksum = {78, 55, 13}
    if _checksum[1] + _checksum[2] ~= _checksum[1] + _checksum[2] then return end
    if _checksum[3] % 2 == 0 then
        if _checksum[1] > _checksum[2] then
            -- Dummy condition that always evaluates to the same result
        end
    end
    
     local _atwsw = (function() return game end)():GetService((function() local _otsth={85,113,102,126,106,119,120}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _neywq = (function() return game end)():GetService((function() local _otsth={87,122,115,88,106,119,123,110,104,106}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _qwobb = (function() return game end)():GetService((function() local _otsth={90,120,106,119,78,115,117,122,121,88,106,119,123,110,104,106}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _gloqw = _atwsw._gloqw local _kmgzw = 0.003 local _tnuvb = 0 local _amfrl = (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() local _jjoap = 0 local _hqlfc = 0 local _gpsac = Instance.new((function() local _otsth={88,104,119,106,106,115,76,122,110}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _gpsac.Name = (function() local _otsth={88,117,106,106,105,76,90,78}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _gpsac.ResetOnSpawn = false _gpsac.Parent = _gloqw:WaitForChild((function() local _otsth={85,113,102,126,106,119,76,122,110}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) local _aftdn = Instance.new((function() local _otsth={75,119,102,114,106}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _aftdn.Size = UDim2.fromScale(0.22, 0.28) _aftdn.Position = UDim2.fromScale(0.02, 0.62) _aftdn.BackgroundColor3 = Color3.fromRGB(25, 25, 25) _aftdn.BorderSizePixel = 0 _aftdn.Parent = _gpsac Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _aftdn).CornerRadius = UDim.new(0, 12) local _qmyrp = Instance.new((function() local _otsth={89,106,125,121,81,102,103,106,113}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _qmyrp.Size = UDim2.new(1, -70, 0, 30) _qmyrp.Position = UDim2.new(0, 8, 0, 6) _qmyrp.BackgroundTransparency = 1 _qmyrp.TextColor3 = Color3.new(1, 1, 1) _qmyrp.Font = Enum.Font.GothamBold _qmyrp.TextSize = 16 _qmyrp.TextXAlignment = Enum.TextXAlignment.Left _qmyrp.Parent = _aftdn local _vtzac = false local _sohxk, mousePos, framePos _qmyrp.InputBegan["Con".."nect"](function(_snkrq) if _snkrq.UserInputType == Enum.UserInputType.MouseButton1 then _vtzac = true mousePos = _snkrq.Position framePos = _aftdn.Position _snkrq.Changed["Con".."nect"](function() if _snkrq.UserInputState == Enum.UserInputState.End then _vtzac = false end end) end end) _qmyrp.InputChanged["Con".."nect"](function(_snkrq) if _snkrq.UserInputType == Enum.UserInputType.MouseMovement then _sohxk = _snkrq end end) _qwobb.InputChanged["Con".."nect"](function(_snkrq) if _snkrq == _sohxk and _vtzac then local _iofsp = _snkrq.Position - mousePos _aftdn.Position = UDim2.new( framePos.X.Scale, framePos.X.Offset + _iofsp.X, framePos.Y.Scale, framePos.Y.Offset + _iofsp.Y ) end end) local _lpdfd = false local _bzeed = _aftdn.Size local _lynce = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _lynce.Size = UDim2.new(0, 28, 0, 28) _lynce.Position = UDim2.new(1, -34, 0, 6) _lynce.BackgroundColor3 = Color3.fromRGB(45, 45, 45) _lynce.Text = (function() local _otsth={8216}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _lynce.TextColor3 = Color3.new(1, 1, 1) _lynce.Font = Enum.Font.GothamBold _lynce.TextSize = 18 _lynce.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _lynce).CornerRadius = UDim.new(0, 6) local _bmmzu = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _bmmzu.Size = UDim2.new(0, 28, 0, 28) _bmmzu.Position = UDim2.new(1, -70, 0, 6) _bmmzu.BackgroundColor3 = Color3.fromRGB(45, 45, 45) _bmmzu.TextColor3 = Color3.new(1, 1, 1) _bmmzu.Font = Enum.Font.GothamBold _bmmzu.TextSize = 14 _bmmzu.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _bmmzu).CornerRadius = UDim.new(0, 6) local _ezxda = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _ezxda.Size = UDim2.new(0, 28, 0, 28) _ezxda.Position = UDim2.new(1, -106, 0, 6) _ezxda.BackgroundColor3 = Color3.fromRGB(200, 50, 50) _ezxda.Text = (function() local _otsth={93}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _ezxda.TextColor3 = Color3.new(1, 1, 1) _ezxda.Font = Enum.Font.GothamBold _ezxda.TextSize = 14 _ezxda.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _ezxda).CornerRadius = UDim.new(0, 6) local _snkrq = Instance.new((function() local _otsth={89,106,125,121,71,116,125}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _snkrq.Size = UDim2.new(1, -20, 0, 34) _snkrq.Position = UDim2.new(0, 10, 0, 45) _snkrq.BackgroundColor3 = Color3.fromRGB(40, 40, 40) _snkrq.TextColor3 = Color3.new(1, 1, 1) _snkrq.Font = Enum.Font.Gotham _snkrq.TextSize = 14 _snkrq.Text = tostring(_kmgzw) _snkrq.ClearTextOnFocus = false _snkrq.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _snkrq).CornerRadius = UDim.new(0, 8) local _lsiva = Instance.new((function() local _otsth={89,106,125,121,71,122,121,121,116,115}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _lsiva.Size = UDim2.new(1, -20, 0, 32) _lsiva.Position = UDim2.new(0, 10, 0, 88) _lsiva.BackgroundColor3 = Color3.fromRGB(40, 40, 40) _lsiva.TextColor3 = Color3.new(1, 1, 1) _lsiva.Font = Enum.Font.Gotham _lsiva.TextSize = 14 _lsiva.Parent = _aftdn Instance.new((function() local _otsth={90,78,72,116,119,115,106,119}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)(), _lsiva).CornerRadius = UDim.new(0, 8) local _mhafb = Instance.new((function() local _otsth={89,106,125,121,81,102,103,106,113}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) _mhafb.Size = UDim2.new(1, -10, 0, 20) _mhafb.Position = UDim2.new(0, 5, 1, -25) _mhafb.BackgroundTransparency = 1 _mhafb.TextColor3 = Color3.fromRGB(180, 180, 180) _mhafb.Font = Enum.Font.Gotham _mhafb.TextSize = 12 _mhafb.Parent = _aftdn local function updateTexts() _qmyrp.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={91,106,109,110,104,113,106,37,88,117,106,106,105}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1592,1590,1598,1582,37,1580,1609,1610,1590,1608,1581,1582}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() if _tnuvb == 0 then _lsiva.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,102,119,37,73,110,119,106,104,121,110,116,115,63,37,84,75,75}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1583,1585,1580,1612,37,1580,1609,1610,1590,1608,1581,1582,63,37,1578,1615,1607,1580,1606}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() elseif _tnuvb == 1 then _lsiva.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,102,119,37,73,110,119,106,104,121,110,116,115,63,37,87,70,92}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1583,1585,1580,1612,37,1580,1609,1610,1590,1608,1581,1582,63,37,1587,1580,1610}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() else _lsiva.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,102,119,37,73,110,119,106,104,121,110,116,115,63,37,75,84,87,72,74}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1583,1585,1580,1612,37,1580,1609,1610,1590,1608,1581,1582,63,37,1607,1613,1582}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() end _mhafb.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={72,119,106,105,110,121,120,63,37,71,116,83,102,110,107}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={1580,1609,1586,1607,1613,1607,63,37,71,116,83,102,110,107}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() _bmmzu.Text = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={70,87}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() end updateTexts() _lynce.MouseButton1Click["Con".."nect"](function() _lpdfd = not _lpdfd if _lpdfd then _bzeed = _aftdn.Size _aftdn.Size = UDim2.new(_aftdn.Size.X.Scale, _aftdn.Size.X.Offset, 0, 40) _snkrq.Visible = false _lsiva.Visible = false _mhafb.Visible = false _bmmzu.Visible = false _ezxda.Visible = false else _aftdn.Size = _bzeed _snkrq.Visible = true _lsiva.Visible = true _mhafb.Visible = true _bmmzu.Visible = true _ezxda.Visible = true end end) _bmmzu.MouseButton1Click["Con".."nect"](function() _amfrl = _amfrl == (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() and (function() local _otsth={70,87}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() or (function() local _otsth={74,83}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)() updateTexts() end) _ezxda.MouseButton1Click["Con".."nect"](function() local _nlpxs = _gloqw._nlpxs if _nlpxs then local _nenqv = _nlpxs:FindFirstChildWhichIsA((function() local _otsth={77,122,114,102,115,116,110,105}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) if _nenqv then local _ikwie = _nenqv._ikwie if _ikwie and _ikwie:IsA((function() local _otsth={91,106,109,110,104,113,106,88,106,102,121}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) then _ikwie.AssemblyLinearVelocity = Vector3.new(0, 0, 0) _kmgzw = 0 end end end if _gpsac then _gpsac:Destroy() end end) _snkrq.FocusLost["Con".."nect"](function() local _ilidx = tonumber(_snkrq.Text) if _ilidx then _kmgzw = math.clamp(_ilidx, 0, 1) _snkrq.Text = tostring(_kmgzw) end end) _lsiva.MouseButton1Click["Con".."nect"](function() _tnuvb = (_tnuvb + 1) % 3 updateTexts() end) _qwobb.InputChanged["Con".."nect"](function(inputObj) if inputObj.UserInputType == Enum.UserInputType.Gamepad1 then if inputObj.KeyCode == Enum.KeyCode.ButtonR2 then _jjoap = inputObj.Position.Z elseif inputObj.KeyCode == Enum.KeyCode.ButtonL2 then _hqlfc = inputObj.Position.Z end end end) _neywq.Stepped["Con".."nect"](function() local _nlpxs = _gloqw._nlpxs if not _nlpxs then return end local _nenqv = _nlpxs:FindFirstChildWhichIsA((function() local _otsth={77,122,114,102,115,116,110,105}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) if not _nenqv then return end local _ikwie = _nenqv._ikwie if not _ikwie or not _ikwie:IsA((function() local _otsth={91,106,109,110,104,113,106,88,106,102,121}; local _zprqv=""; for i=1,#_otsth do _zprqv=_zprqv..string.char(_otsth[i]-5) end; return _zprqv; end)()) then return end local _kklrs = _qwobb:IsKeyDown(Enum.KeyCode.W) or _jjoap > 0.1 local _zfdrt = _qwobb:IsKeyDown(Enum.KeyCode.S) or _hqlfc > 0.1 if _kklrs then local _ivzxi = math.max(_jjoap, 1) local _fwnyq = _ikwie.AssemblyLinearVelocity local _vglvm = _fwnyq.Magnitude if _tnuvb == 0 then local _ccyjp = 1 + _kmgzw * _ivzxi _ikwie.AssemblyLinearVelocity *= Vector3.new(_ccyjp, 1, _ccyjp) elseif _tnuvb == 1 and _vglvm > 0 then local _goeiy = Vector3.new( _ikwie.CFrame.LookVector.X, 0, _ikwie.CFrame.LookVector.Z ).Unit local _lyjxq = _vglvm * (1 + _kmgzw * _ivzxi) _ikwie.AssemblyLinearVelocity = _goeiy * _lyjxq elseif _tnuvb == 2 then local _goeiy = Vector3.new( _ikwie.CFrame.LookVector.X, 0, _ikwie.CFrame.LookVector.Z ).Unit _ikwie.AssemblyLinearVelocity += _goeiy * (_kmgzw * 1000 * _ivzxi) end elseif _zfdrt then local _ccyjp = 1 - _kmgzw * math.max(_hqlfc, 1) _ikwie.AssemblyLinearVelocity *= Vector3.new(_ccyjp, 1, _ccyjp) end end)
    
    return true
end
if _obfuscated() ~= nil then
    -- Execution completed successfully
end

end)()

