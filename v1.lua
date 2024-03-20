local G2L = {};

-- StarterGui.Explorer
G2L["1"] = Instance.new("ScreenGui", game.CoreGui);
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["AutoLocalize"] = false;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.DeviceSafeInsets;
G2L["1"]["Name"] = [[Explorer]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.Explorer.Explorer
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["2"]["Size"] = UDim2.new(0.27399998903274536, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Position"] = UDim2.new(0.7261462211608887, 0, 0, 0);
G2L["2"]["Name"] = [[Explorer]];

-- StarterGui.Explorer.Explorer.Hold
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["3"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["3"]["Size"] = UDim2.new(0.9300000071525574, 0, 0.8970000147819519, 0);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0.4999999403953552, 0, 0.0904402881860733, 0);
G2L["3"]["Name"] = [[Hold]];

-- StarterGui.Explorer.Explorer.Hold.UICorner
G2L["4"] = Instance.new("UICorner", G2L["3"]);
G2L["4"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances
G2L["5"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["5"]["Active"] = true;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["5"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5"]["BackgroundTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(0.9700000286102295, 0, 1, 0);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(155, 27, 228);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ScrollBarThickness"] = 4;
G2L["5"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["5"]["Name"] = [[Instances]];

-- StarterGui.Explorer.Explorer.Hold.Instances.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["Padding"] = UDim.new(0, 4);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Explorer.Explorer.Hold.Instances.UIPadding
G2L["7"] = Instance.new("UIPadding", G2L["5"]);
G2L["7"]["PaddingTop"] = UDim.new(0, 6);
G2L["7"]["PaddingLeft"] = UDim.new(0, 2);

-- StarterGui.Explorer.Explorer.Hold.Instances.Handler
G2L["8"] = Instance.new("LocalScript", G2L["5"]);
G2L["8"]["Name"] = [[Handler]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance
G2L["9"] = Instance.new("Frame", G2L["5"]);
G2L["9"]["BorderSizePixel"] = 0;
G2L["9"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["9"]["Size"] = UDim2.new(0, 189, 0, 24);
G2L["9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9"]["Name"] = [[Instance]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.UICorner
G2L["a"] = Instance.new("UICorner", G2L["9"]);
G2L["a"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Icon
G2L["b"] = Instance.new("ImageLabel", G2L["9"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["b"]["Image"] = [[rbxassetid://7072717348]];
G2L["b"]["Size"] = UDim2.new(0, 14, 0, 14);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["Name"] = [[Icon]];
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0.07000000029802322, 0, 0.5, 0);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Header
G2L["c"] = Instance.new("TextLabel", G2L["9"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["c"]["TextSize"] = 12;
G2L["c"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[Workspace]];
G2L["c"]["Name"] = [[Header]];
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Button
G2L["d"] = Instance.new("ImageButton", G2L["9"]);
G2L["d"]["BorderSizePixel"] = 0;
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["d"]["Name"] = [[Button]];
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Hover
G2L["e"] = Instance.new("LocalScript", G2L["9"]);
G2L["e"]["Name"] = [[Hover]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options
G2L["f"] = Instance.new("Frame", G2L["9"]);
G2L["f"]["ZIndex"] = 999999999;
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(24, 24, 24);
G2L["f"]["Size"] = UDim2.new(0, 76, 0, 86);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["Position"] = UDim2.new(0.5978835821151733, 0, 1.3333333730697632, 0);
G2L["f"]["Visible"] = false;
G2L["f"]["Name"] = [[Options]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.UICorner
G2L["10"] = Instance.new("UICorner", G2L["f"]);
G2L["10"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.UIStroke
G2L["11"] = Instance.new("UIStroke", G2L["f"]);
G2L["11"]["Color"] = Color3.fromRGB(54, 54, 54);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.UIListLayout
G2L["12"] = Instance.new("UIListLayout", G2L["f"]);
G2L["12"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center;
G2L["12"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Delete
G2L["13"] = Instance.new("Frame", G2L["f"]);
G2L["13"]["ZIndex"] = 999999999;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["13"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Name"] = [[Delete]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Delete.Header
G2L["14"] = Instance.new("TextLabel", G2L["13"]);
G2L["14"]["BorderSizePixel"] = 0;
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["14"]["TextSize"] = 12;
G2L["14"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["14"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[Delete]];
G2L["14"]["Name"] = [[Header]];
G2L["14"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Delete.Button
G2L["15"] = Instance.new("ImageButton", G2L["13"]);
G2L["15"]["BorderSizePixel"] = 0;
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["15"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["15"]["Name"] = [[Button]];
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["15"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Delete.Hover
G2L["16"] = Instance.new("LocalScript", G2L["13"]);
G2L["16"]["Name"] = [[Hover]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Delete.UICorner
G2L["17"] = Instance.new("UICorner", G2L["13"]);
G2L["17"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Copy
G2L["18"] = Instance.new("Frame", G2L["f"]);
G2L["18"]["ZIndex"] = 999999999;
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["18"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Copy]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Copy.Header
G2L["19"] = Instance.new("TextLabel", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["19"]["TextSize"] = 12;
G2L["19"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Text"] = [[Copy Path]];
G2L["19"]["Name"] = [[Header]];
G2L["19"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Copy.Button
G2L["1a"] = Instance.new("ImageButton", G2L["18"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["Name"] = [[Button]];
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Copy.Hover
G2L["1b"] = Instance.new("LocalScript", G2L["18"]);
G2L["1b"]["Name"] = [[Hover]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Copy.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["18"]);
G2L["1c"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Goto
G2L["1d"] = Instance.new("Frame", G2L["f"]);
G2L["1d"]["ZIndex"] = 999999999;
G2L["1d"]["BorderSizePixel"] = 0;
G2L["1d"]["BackgroundColor3"] = Color3.fromRGB(19, 19, 19);
G2L["1d"]["Size"] = UDim2.new(1, 0, 0, 24);
G2L["1d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1d"]["Name"] = [[Goto]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Goto.Header
G2L["1e"] = Instance.new("TextLabel", G2L["1d"]);
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Goto]];
G2L["1e"]["Name"] = [[Header]];
G2L["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Goto.Button
G2L["1f"] = Instance.new("ImageButton", G2L["1d"]);
G2L["1f"]["BorderSizePixel"] = 0;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1f"]["Name"] = [[Button]];
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["BackgroundTransparency"] = 1;

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Goto.Hover
G2L["20"] = Instance.new("LocalScript", G2L["1d"]);
G2L["20"]["Name"] = [[Hover]];

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Goto.UICorner
G2L["21"] = Instance.new("UICorner", G2L["1d"]);
G2L["21"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.UIStroke
G2L["22"] = Instance.new("UIStroke", G2L["9"]);
G2L["22"]["Color"] = Color3.fromRGB(54, 54, 54);

-- StarterGui.Explorer.Explorer.TextLabel
G2L["23"] = Instance.new("TextLabel", G2L["2"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(32, 32, 32);
G2L["23"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.ExtraBold, Enum.FontStyle.Normal);
G2L["23"]["TextSize"] = 12;
G2L["23"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["23"]["Size"] = UDim2.new(0.9300000071525574, 0, 0.05000000074505806, 0);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["Text"] = [[[Ouxie] Explorer]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.019999999552965164, 0);

-- StarterGui.Explorer.Explorer.TextLabel.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"]);
G2L["24"]["CornerRadius"] = UDim.new(0, 5);

-- StarterGui.Explorer.Explorer.Hold.Instances.Handler
local function C_8()
local script = G2L["8"];
	local instance = script.Parent.Instance
	local zindex = 999999999
	local player = game.Players.LocalPlayer
	local mouse = player:GetMouse()
	local function addI(name,obj,icon,pcall)
		local new = instance:Clone()
		new.Visible = true
		new.Name = name
		new.Header.Text = name
		new.ZIndex = zindex
		new.Icon.Image = icon
		new.Parent = instance.Parent
		
		local held = false
		
		new.Button.MouseButton1Down:Connect(function()
			task.wait(0.7)
			held = true
		end)
		
		new.Button.MouseButton1Click:Connect(function()
			if held then
				held = false
				new.Options.Visible = true
			else
				new.Options.Visible = false
				pcall()
			end
		end)
		
		new.Button.MouseButton2Click:Connect(function()
			new.Options.Visible = true
		end)
		
		new.Options.Delete.Button.MouseButton1Click:Connect(function()
			obj:Destroy()
			new:Destroy()
		end)
		new.Options.Copy.Button.MouseButton1Click:Connect(function()
			local path = "game."..obj:GetFullName()
			print(path)
			setclipboard(path)
			new.Options.Visible = false
		end)
		new.Options.Goto.Button.MouseButton1Click:Connect(function()
			local plr = game.Players.LocalPlayer
			local char = plr.Character or plr.CharacterAdded:Wait()
			char:WaitForChild("HumanoidRootPart").CFrame = obj.CFrame
			new.Options.Visible = false
		end)
	
		mouse.Button1Down:Connect(function()
			new.Options.Visible = false
		end)
		
		zindex = zindex - 1
		
	end
	
	local function clearI()
		zindex = 999999999
		for i,v in pairs(script.Parent:GetChildren()) do
			if v:IsA("Frame") then
				if v.Name == "Instance" then
					v.Visible = false	
					else v:Destroy()
				end
			end
		end
	end
	
	local function Back(pcall)
	
	end
	
	local function getChildren(obj)
		clearI()
		hasBack = true
		for i,v in pairs(obj:GetChildren()) do
			if hasBack then
				addI("Back",v.Parent.Parent,"",function()
					if v.Parent.Parent.Name == "game" or v.Parent.Name == "Game" then else
						getChildren(v.Parent.Parent)
					end
				end)
				hasBack = false
			end
			addI(v.Name,v,"", function()
				local children = v:GetChildren()
				if #children >= 1 then
					getChildren(v)
				end
			end)
		end
	end
	
	repeat 
		getChildren(game)
	until game:IsLoaded()
end;
task.spawn(C_8);
-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Hover
local function C_e()
local script = G2L["e"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Icon.ImageColor3 = Color3.fromRGB(154, 26, 227)
		script.Parent.Header.TextColor3 = Color3.fromRGB(154, 26, 227)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Icon.ImageColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_e);
-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Delete.Hover
local function C_16()
local script = G2L["16"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Header.TextColor3 = Color3.fromRGB(255, 0, 0)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_16);
-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Copy.Hover
local function C_1b()
local script = G2L["1b"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Header.TextColor3 = Color3.fromRGB(255, 170, 0)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_1b);
-- StarterGui.Explorer.Explorer.Hold.Instances.Instance.Options.Goto.Hover
local function C_20()
local script = G2L["20"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.Header.TextColor3 = Color3.fromRGB(0, 255, 127)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.Header.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	
end;
task.spawn(C_20);

return G2L["1"], require;
