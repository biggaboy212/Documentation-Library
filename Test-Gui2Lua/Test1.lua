--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88 
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER
]=]

-- Instances: 296 | Scripts: 18 | Modules: 24
local G2L = {};

-- StarterGui.Documentation
G2L["1"] = Instance.new("ScreenGui", game:GetService("CoreGui"));
G2L["1"]["IgnoreGuiInset"] = true;
G2L["1"]["DisplayOrder"] = 999999999;
G2L["1"]["ScreenInsets"] = Enum.ScreenInsets.None;
G2L["1"]["Name"] = [[Documentation]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;

-- StarterGui.Documentation.DocumentationCanvas
G2L["2"] = Instance.new("CanvasGroup", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[DocumentationCanvas]];

-- StarterGui.Documentation.DocumentationCanvas.Tabs
G2L["3"] = Instance.new("Frame", G2L["2"]);
G2L["3"]["BorderSizePixel"] = 0;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["Size"] = UDim2.new(0, 210, 0, 762);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Position"] = UDim2.new(0, 0, 0.0870511457324028, 0);
G2L["3"]["Name"] = [[Tabs]];

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll
G2L["4"] = Instance.new("ScrollingFrame", G2L["3"]);
G2L["4"]["Active"] = true;
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["4"]["TopImage"] = [[]];
G2L["4"]["ScrollBarImageTransparency"] = 0.8999999761581421;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["4"]["BackgroundTransparency"] = 1;
G2L["4"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["ScrollBarThickness"] = 5;
G2L["4"]["Name"] = [[Scroll]];
G2L["4"]["BottomImage"] = [[rbxasset://textures/ui/Scroll/scroll-bottom.pn]];

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page1
G2L["5"] = Instance.new("TextButton", G2L["4"]);
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["AutoButtonColor"] = false;
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(54, 127, 200);
G2L["5"]["TextSize"] = 14;
G2L["5"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Size"] = UDim2.new(0, 188, 0, 30);
G2L["5"]["LayoutOrder"] = 1;
G2L["5"]["Name"] = [[Page1]];
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["Text"] = [[]];
G2L["5"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["5"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page1.UICorner
G2L["6"] = Instance.new("UICorner", G2L["5"]);


-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page1.Label
G2L["7"] = Instance.new("TextLabel", G2L["5"]);
G2L["7"]["TextWrapped"] = true;
G2L["7"]["BorderSizePixel"] = 0;
G2L["7"]["RichText"] = true;
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7"]["TextSize"] = 16;
G2L["7"]["TextColor3"] = Color3.fromRGB(54, 127, 200);
G2L["7"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["7"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7"]["Size"] = UDim2.new(0.9659574627876282, 0, 1.0431785583496094, 0);
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7"]["Text"] = [[Untitled Page]];
G2L["7"]["Name"] = [[Label]];
G2L["7"]["BackgroundTransparency"] = 1;
G2L["7"]["Position"] = UDim2.new(0, 0, 0.4889899790287018, 0);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page1.UIPadding
G2L["8"] = Instance.new("UIPadding", G2L["5"]);
G2L["8"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page1.VisualManager
G2L["9"] = Instance.new("LocalScript", G2L["5"]);
G2L["9"]["Name"] = [[VisualManager]];

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.UIListLayout
G2L["a"] = Instance.new("UIListLayout", G2L["4"]);
G2L["a"]["Padding"] = UDim.new(0, 5);
G2L["a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.UIPadding
G2L["b"] = Instance.new("UIPadding", G2L["4"]);
G2L["b"]["PaddingTop"] = UDim.new(0, 20);
G2L["b"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page2
G2L["c"] = Instance.new("TextButton", G2L["4"]);
G2L["c"]["BorderSizePixel"] = 0;
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["c"]["TextSize"] = 14;
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Size"] = UDim2.new(0, 188, 0, 30);
G2L["c"]["LayoutOrder"] = 2;
G2L["c"]["Name"] = [[Page2]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];
G2L["c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page2.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);


-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page2.Label
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["TextWrapped"] = true;
G2L["e"]["BorderSizePixel"] = 0;
G2L["e"]["RichText"] = true;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["e"]["TextSize"] = 16;
G2L["e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["e"]["Size"] = UDim2.new(0.7868081331253052, 0, 1.032258152961731, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Example Page]];
G2L["e"]["Name"] = [[Label]];
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["Position"] = UDim2.new(0, 0, 0.4838709533214569, 0);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page2.UIPadding
G2L["f"] = Instance.new("UIPadding", G2L["c"]);
G2L["f"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page2.VisualManager
G2L["10"] = Instance.new("LocalScript", G2L["c"]);
G2L["10"]["Name"] = [[VisualManager]];

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page3
G2L["11"] = Instance.new("TextButton", G2L["4"]);
G2L["11"]["BorderSizePixel"] = 0;
G2L["11"]["AutoButtonColor"] = false;
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["11"]["TextSize"] = 14;
G2L["11"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["11"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Size"] = UDim2.new(0, 188, 0, 30);
G2L["11"]["LayoutOrder"] = 2;
G2L["11"]["Name"] = [[Page3]];
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11"]["Text"] = [[]];
G2L["11"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["11"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page3.UICorner
G2L["12"] = Instance.new("UICorner", G2L["11"]);


-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page3.Label
G2L["13"] = Instance.new("TextLabel", G2L["11"]);
G2L["13"]["TextWrapped"] = true;
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["RichText"] = true;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["13"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["13"]["TextSize"] = 16;
G2L["13"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["13"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["13"]["Size"] = UDim2.new(0.7868081331253052, 0, 1.032258152961731, 0);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["Text"] = [[Getting Started]];
G2L["13"]["Name"] = [[Label]];
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0, 0, 0.4838709533214569, 0);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page3.UIPadding
G2L["14"] = Instance.new("UIPadding", G2L["11"]);
G2L["14"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page3.VisualManager
G2L["15"] = Instance.new("LocalScript", G2L["11"]);
G2L["15"]["Name"] = [[VisualManager]];

-- StarterGui.Documentation.DocumentationCanvas.UIPadding
G2L["16"] = Instance.new("UIPadding", G2L["2"]);
G2L["16"]["PaddingRight"] = UDim.new(0, 100);
G2L["16"]["PaddingLeft"] = UDim.new(0, 100);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign
G2L["17"] = Instance.new("Frame", G2L["2"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["Name"] = [[VerticalAllign]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages
G2L["18"] = Instance.new("Frame", G2L["17"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["18"]["BackgroundTransparency"] = 1;
G2L["18"]["LayoutOrder"] = 2;
G2L["18"]["Size"] = UDim2.new(0.8099547624588013, 0, 0.8498367667198181, 0);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Position"] = UDim2.new(0.19004525244235992, 0, 0, 0);
G2L["18"]["Name"] = [[Pages]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2
G2L["19"] = Instance.new("Frame", G2L["18"]);
G2L["19"]["BorderSizePixel"] = 0;
G2L["19"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["19"]["BackgroundTransparency"] = 1;
G2L["19"]["LayoutOrder"] = 2;
G2L["19"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["19"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["19"]["Visible"] = false;
G2L["19"]["Name"] = [[Page2]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content
G2L["1a"] = Instance.new("Frame", G2L["19"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["BackgroundTransparency"] = 1;
G2L["1a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Content]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling
G2L["1b"] = Instance.new("ScrollingFrame", G2L["1a"]);
G2L["1b"]["Active"] = true;
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["1b"]["TopImage"] = [[]];
G2L["1b"]["ScrollBarImageTransparency"] = 0.8999999761581421;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["1b"]["BackgroundTransparency"] = 1;
G2L["1b"]["Size"] = UDim2.new(1, 0, 0.6499999761581421, 0);
G2L["1b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ClipsDescendants"] = false;
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["ScrollBarThickness"] = 3;
G2L["1b"]["Name"] = [[ContentScrolling]];
G2L["1b"]["BottomImage"] = [[]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["BackgroundTransparency"] = 1;
G2L["1c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["Name"] = [[MainContent]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["Padding"] = UDim.new(0, 5);
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.PageDescription
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["TextWrapped"] = true;
G2L["1e"]["BorderSizePixel"] = 0;
G2L["1e"]["RichText"] = true;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["1e"]["TextSize"] = 21;
G2L["1e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["1e"]["LayoutOrder"] = -999999998;
G2L["1e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Use of some of the Blocks]];
G2L["1e"]["Name"] = [[PageDescription]];
G2L["1e"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.PageDescription.UIPadding
G2L["1f"] = Instance.new("UIPadding", G2L["1e"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.PageTitle
G2L["20"] = Instance.new("TextLabel", G2L["1c"]);
G2L["20"]["TextWrapped"] = true;
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["RichText"] = true;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["20"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["20"]["TextSize"] = 45;
G2L["20"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["LayoutOrder"] = -999999999;
G2L["20"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["Text"] = [[Example Page]];
G2L["20"]["Name"] = [[PageTitle]];
G2L["20"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.PageTitle.UIPadding
G2L["21"] = Instance.new("UIPadding", G2L["20"]);
G2L["21"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent
G2L["22"] = Instance.new("Frame", G2L["1c"]);
G2L["22"]["BorderSizePixel"] = 0;
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["22"]["BackgroundTransparency"] = 1;
G2L["22"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 60);
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["22"]["Position"] = UDim2.new(0, 0, 0.1969861090183258, 0);
G2L["22"]["Name"] = [[DownloadContent]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.UICorner
G2L["23"] = Instance.new("UICorner", G2L["22"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.UIStroke
G2L["24"] = Instance.new("UIStroke", G2L["22"]);
G2L["24"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.Labels
G2L["25"] = Instance.new("Frame", G2L["22"]);
G2L["25"]["BorderSizePixel"] = 0;
G2L["25"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["25"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["25"]["BackgroundTransparency"] = 1;
G2L["25"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["25"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["25"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["25"]["Name"] = [[Labels]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.Labels.PageName
G2L["26"] = Instance.new("TextLabel", G2L["25"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["RichText"] = true;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["26"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["26"]["TextTransparency"] = 0.4000000059604645;
G2L["26"]["TextSize"] = 18;
G2L["26"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["LayoutOrder"] = 2;
G2L["26"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["Text"] = [[Hello-World.txt]];
G2L["26"]["Name"] = [[PageName]];
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Position"] = UDim2.new(0.08113645762205124, 0, 0.36666667461395264, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.Labels.UIListLayout
G2L["27"] = Instance.new("UIListLayout", G2L["25"]);
G2L["27"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["27"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["27"]["Padding"] = UDim.new(0, 20);
G2L["27"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.Labels.UIPadding
G2L["28"] = Instance.new("UIPadding", G2L["25"]);
G2L["28"]["PaddingLeft"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.Labels.DownloadImg
G2L["29"] = Instance.new("ImageLabel", G2L["25"]);
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["ImageColor3"] = Color3.fromRGB(0, 103, 205);
G2L["29"]["Image"] = [[rbxassetid://17308669659]];
G2L["29"]["Size"] = UDim2.new(0, 23, 0, 23);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["Name"] = [[DownloadImg]];
G2L["29"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.DownloadContent.Labels.Frame
G2L["2a"] = Instance.new("Frame", G2L["25"]);
G2L["2a"]["BorderSizePixel"] = 0;
G2L["2a"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2a"]["BackgroundTransparency"] = 0.9200000166893005;
G2L["2a"]["Size"] = UDim2.new(0, 1, 0, 40);
G2L["2a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.bottomclipbottmclip
G2L["2b"] = Instance.new("Frame", G2L["1c"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2b"]["BackgroundTransparency"] = 1;
G2L["2b"]["LayoutOrder"] = 999999998;
G2L["2b"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[bottomclipbottmclip]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.topclip
G2L["2c"] = Instance.new("Frame", G2L["1c"]);
G2L["2c"]["BorderSizePixel"] = 0;
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2c"]["BackgroundTransparency"] = 1;
G2L["2c"]["LayoutOrder"] = -999999997;
G2L["2c"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2c"]["Name"] = [[topclip]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.BodyText
G2L["2d"] = Instance.new("TextLabel", G2L["1c"]);
G2L["2d"]["TextWrapped"] = true;
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["RichText"] = true;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["2d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["2d"]["TextSize"] = 18;
G2L["2d"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["2d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["Text"] = [[All Text supports RichText. <br /><br /><u><font color='rgb(0, 102, 204)'>This is a hyperlink.</font></u> <br /><br />I want the <font color="rgb(255,125,0)">orange</font> candy.<br /> <br />Text in <b>bold</b>. ]];
G2L["2d"]["Name"] = [[BodyText]];
G2L["2d"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["2e"] = Instance.new("UIPadding", G2L["2d"]);
G2L["2e"]["PaddingTop"] = UDim.new(0, 20);
G2L["2e"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Seperator
G2L["2f"] = Instance.new("Frame", G2L["1c"]);
G2L["2f"]["BorderSizePixel"] = 0;
G2L["2f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["2f"]["BackgroundTransparency"] = 1;
G2L["2f"]["Size"] = UDim2.new(0.9330000281333923, 0, 0, 25);
G2L["2f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2f"]["Position"] = UDim2.new(0.46641966700553894, 0, 0.3151777982711792, 0);
G2L["2f"]["Name"] = [[Seperator]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning
G2L["30"] = Instance.new("Frame", G2L["1c"]);
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 101, 0);
G2L["30"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["30"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["30"]["Name"] = [[Warning]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.Text
G2L["31"] = Instance.new("TextLabel", G2L["30"]);
G2L["31"]["TextWrapped"] = true;
G2L["31"]["BorderSizePixel"] = 0;
G2L["31"]["RichText"] = true;
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["31"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["31"]["TextTransparency"] = 0.30000001192092896;
G2L["31"]["TextSize"] = 17;
G2L["31"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["LayoutOrder"] = 2;
G2L["31"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["31"]["Text"] = [[This is a warning, you can use this function to indicate that something is potentially risky or should be approached/used with caution.]];
G2L["31"]["Name"] = [[Text]];
G2L["31"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.Text.UIPadding
G2L["32"] = Instance.new("UIPadding", G2L["31"]);
G2L["32"]["PaddingTop"] = UDim.new(0, 8);
G2L["32"]["PaddingBottom"] = UDim.new(0, 8);
G2L["32"]["PaddingLeft"] = UDim.new(0, 35);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.UIPadding
G2L["33"] = Instance.new("UIPadding", G2L["30"]);
G2L["33"]["PaddingTop"] = UDim.new(0, 7);
G2L["33"]["PaddingBottom"] = UDim.new(0, 7);
G2L["33"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.UICorner
G2L["34"] = Instance.new("UICorner", G2L["30"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.UIStroke
G2L["35"] = Instance.new("UIStroke", G2L["30"]);
G2L["35"]["Color"] = Color3.fromRGB(255, 101, 0);
G2L["35"]["Transparency"] = 0.800000011920929;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.Icon
G2L["36"] = Instance.new("Frame", G2L["30"]);
G2L["36"]["BorderSizePixel"] = 0;
G2L["36"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["36"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["36"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["36"]["Position"] = UDim2.new(0, 0, 0, 7);
G2L["36"]["Name"] = [[Icon]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.Icon.UICorner
G2L["37"] = Instance.new("UICorner", G2L["36"]);
G2L["37"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.Warning.Icon.IndicatorText
G2L["38"] = Instance.new("TextLabel", G2L["36"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["38"]["TextSize"] = 17;
G2L["38"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["38"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Text"] = [[⚠]];
G2L["38"]["Name"] = [[IndicatorText]];
G2L["38"]["BackgroundTransparency"] = 1;
G2L["38"]["Position"] = UDim2.new(0.550000011920929, 0, 0.5, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock
G2L["39"] = Instance.new("Frame", G2L["1c"]);
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["BackgroundTransparency"] = 0.949999988079071;
G2L["39"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["Position"] = UDim2.new(0.8007782101631165, 0, 0.23749999701976776, 0);
G2L["39"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["39"]["Name"] = [[CodeBlock]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.UICorner
G2L["3a"] = Instance.new("UICorner", G2L["39"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.UIStroke
G2L["3b"] = Instance.new("UIStroke", G2L["39"]);
G2L["3b"]["Transparency"] = 0.9100000262260437;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code
G2L["3c"] = Instance.new("TextLabel", G2L["39"]);
G2L["3c"]["BorderSizePixel"] = 0;
G2L["3c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3c"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["3c"]["TextTransparency"] = 1;
G2L["3c"]["TextSize"] = 16;
G2L["3c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["3c"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["3c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3c"]["Text"] = [[local variable = 'hi']];
G2L["3c"]["Name"] = [[Code]];
G2L["3c"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
G2L["3d"] = Instance.new("LocalScript", G2L["3c"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter
G2L["3e"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["3e"]["Name"] = [[Highlighter]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer
G2L["3f"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["3f"]["Name"] = [[lexer]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer.language
G2L["40"] = Instance.new("ModuleScript", G2L["3f"]);
G2L["40"]["Name"] = [[language]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.theme
G2L["41"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["41"]["Name"] = [[theme]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.types
G2L["42"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["42"]["Name"] = [[types]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.utility
G2L["43"] = Instance.new("ModuleScript", G2L["3e"]);
G2L["43"]["Name"] = [[utility]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Copy
G2L["44"] = Instance.new("TextButton", G2L["39"]);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["AutoButtonColor"] = false;
G2L["44"]["TextTransparency"] = 0.5;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["TextSize"] = 14;
G2L["44"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Visible"] = false;
G2L["44"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["44"]["Name"] = [[Copy]];
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[Copy]];
G2L["44"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["44"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["44"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIPadding
G2L["45"] = Instance.new("UIPadding", G2L["44"]);
G2L["45"]["PaddingTop"] = UDim.new(0, 5);
G2L["45"]["PaddingRight"] = UDim.new(0, 5);
G2L["45"]["PaddingBottom"] = UDim.new(0, 5);
G2L["45"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Copy.UICorner
G2L["46"] = Instance.new("UICorner", G2L["44"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["44"]);
G2L["47"]["Transparency"] = 0.9100000262260437;
G2L["47"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
G2L["48"] = Instance.new("LocalScript", G2L["44"]);
G2L["48"]["Name"] = [[CopyManager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.UIPadding
G2L["49"] = Instance.new("UIPadding", G2L["39"]);
G2L["49"]["PaddingTop"] = UDim.new(0, 10);
G2L["49"]["PaddingRight"] = UDim.new(0, 5);
G2L["49"]["PaddingBottom"] = UDim.new(0, 10);
G2L["49"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage
G2L["4a"] = Instance.new("Frame", G2L["1c"]);
G2L["4a"]["BorderSizePixel"] = 0;
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4a"]["BackgroundTransparency"] = 1;
G2L["4a"]["LayoutOrder"] = 999999999;
G2L["4a"]["Size"] = UDim2.new(0.8999999761581421, 0, -0.032999999821186066, 90);
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4a"]["Position"] = UDim2.new(0, 0, 1.2931602001190186, 0);
G2L["4a"]["Name"] = [[NextPage]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.UICorner
G2L["4b"] = Instance.new("UICorner", G2L["4a"]);
G2L["4b"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Labels
G2L["4c"] = Instance.new("Frame", G2L["4a"]);
G2L["4c"]["BorderSizePixel"] = 0;
G2L["4c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4c"]["BackgroundTransparency"] = 1;
G2L["4c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["4c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4c"]["Name"] = [[Labels]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Labels.PageName
G2L["4d"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4d"]["BorderSizePixel"] = 0;
G2L["4d"]["RichText"] = true;
G2L["4d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4d"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4d"]["TextTransparency"] = 0.4000000059604645;
G2L["4d"]["TextSize"] = 18;
G2L["4d"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["LayoutOrder"] = 2;
G2L["4d"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["4d"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["4d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4d"]["Text"] = [[Page 2]];
G2L["4d"]["Name"] = [[PageName]];
G2L["4d"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Labels.ActionName
G2L["4e"] = Instance.new("TextLabel", G2L["4c"]);
G2L["4e"]["BorderSizePixel"] = 0;
G2L["4e"]["RichText"] = true;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4e"]["TextSize"] = 16;
G2L["4e"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["4e"]["LayoutOrder"] = 1;
G2L["4e"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["4e"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Next]];
G2L["4e"]["Name"] = [[ActionName]];
G2L["4e"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Labels.UIListLayout
G2L["4f"] = Instance.new("UIListLayout", G2L["4c"]);
G2L["4f"]["Padding"] = UDim.new(0, 5);
G2L["4f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Labels.UIPadding
G2L["50"] = Instance.new("UIPadding", G2L["4c"]);
G2L["50"]["PaddingTop"] = UDim.new(0, 15);
G2L["50"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Signals
G2L["51"] = Instance.new("Frame", G2L["4a"]);
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["51"]["BackgroundTransparency"] = 1;
G2L["51"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[Signals]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Signals.UIListLayout
G2L["52"] = Instance.new("UIListLayout", G2L["51"]);
G2L["52"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["52"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["52"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Signals.UIPadding
G2L["53"] = Instance.new("UIPadding", G2L["51"]);
G2L["53"]["PaddingRight"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Signals.navigate_next
G2L["54"] = Instance.new("ImageButton", G2L["51"]);
G2L["54"]["ZIndex"] = 2;
G2L["54"]["ImageTransparency"] = 0.8500000238418579;
G2L["54"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["54"]["LayoutOrder"] = 7;
G2L["54"]["Image"] = [[rbxassetid://3926305904]];
G2L["54"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["54"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["54"]["Name"] = [[navigate_next]];
G2L["54"]["ImageRectOffset"] = Vector2.new(444, 844);
G2L["54"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["54"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Interact
G2L["55"] = Instance.new("TextButton", G2L["4a"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["TextSize"] = 14;
G2L["55"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["55"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["55"]["Name"] = [[Interact]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Text"] = [[]];
G2L["55"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Interact.Interaction
G2L["56"] = Instance.new("LocalScript", G2L["55"]);
G2L["56"]["Name"] = [[Interaction]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Manager
G2L["57"] = Instance.new("LocalScript", G2L["4a"]);
G2L["57"]["Name"] = [[Manager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["4a"]);
G2L["58"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.UIPadding
G2L["59"] = Instance.new("UIPadding", G2L["1b"]);
G2L["59"]["PaddingTop"] = UDim.new(0, 20);
G2L["59"]["PaddingLeft"] = UDim.new(0, 60);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.UIListLayout
G2L["5a"] = Instance.new("UIListLayout", G2L["1a"]);
G2L["5a"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.Banner
G2L["5b"] = Instance.new("ImageLabel", G2L["1a"]);
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5b"]["Visible"] = false;
G2L["5b"]["LayoutOrder"] = -1;
G2L["5b"]["Size"] = UDim2.new(1, 0, 0, 258);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Name"] = [[Banner]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.Banner.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1
G2L["5d"] = Instance.new("Frame", G2L["18"]);
G2L["5d"]["BorderSizePixel"] = 0;
G2L["5d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5d"]["BackgroundTransparency"] = 1;
G2L["5d"]["LayoutOrder"] = 1;
G2L["5d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5d"]["Visible"] = false;
G2L["5d"]["Name"] = [[Page1]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content
G2L["5e"] = Instance.new("Frame", G2L["5d"]);
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5e"]["BackgroundTransparency"] = 1;
G2L["5e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Content]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling
G2L["5f"] = Instance.new("ScrollingFrame", G2L["5e"]);
G2L["5f"]["Active"] = true;
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5f"]["CanvasPosition"] = Vector2.new(0, 172.96533203125);
G2L["5f"]["TopImage"] = [[]];
G2L["5f"]["ScrollBarImageTransparency"] = 0.8999999761581421;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Size"] = UDim2.new(1, 0, 0.6499999761581421, 0);
G2L["5f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["ClipsDescendants"] = false;
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["ScrollBarThickness"] = 3;
G2L["5f"]["Name"] = [[ContentScrolling]];
G2L["5f"]["BottomImage"] = [[]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent
G2L["60"] = Instance.new("Frame", G2L["5f"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Name"] = [[MainContent]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.UIListLayout
G2L["61"] = Instance.new("UIListLayout", G2L["60"]);
G2L["61"]["Padding"] = UDim.new(0, 5);
G2L["61"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint
G2L["62"] = Instance.new("Frame", G2L["60"]);
G2L["62"]["BorderSizePixel"] = 0;
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(0, 103, 205);
G2L["62"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["62"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["62"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["62"]["Name"] = [[Hint]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.Text
G2L["63"] = Instance.new("TextLabel", G2L["62"]);
G2L["63"]["TextWrapped"] = true;
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["RichText"] = true;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["63"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextTransparency"] = 0.30000001192092896;
G2L["63"]["TextSize"] = 17;
G2L["63"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["LayoutOrder"] = 2;
G2L["63"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[This is a hint, you can use this to guide the user or give them information about a subject or block on the page.]];
G2L["63"]["Name"] = [[Text]];
G2L["63"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.Text.UIPadding
G2L["64"] = Instance.new("UIPadding", G2L["63"]);
G2L["64"]["PaddingTop"] = UDim.new(0, 8);
G2L["64"]["PaddingBottom"] = UDim.new(0, 8);
G2L["64"]["PaddingLeft"] = UDim.new(0, 35);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.UIPadding
G2L["65"] = Instance.new("UIPadding", G2L["62"]);
G2L["65"]["PaddingTop"] = UDim.new(0, 7);
G2L["65"]["PaddingBottom"] = UDim.new(0, 7);
G2L["65"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.UICorner
G2L["66"] = Instance.new("UICorner", G2L["62"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.UIStroke
G2L["67"] = Instance.new("UIStroke", G2L["62"]);
G2L["67"]["Color"] = Color3.fromRGB(0, 103, 205);
G2L["67"]["Transparency"] = 0.800000011920929;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.Info
G2L["68"] = Instance.new("Frame", G2L["62"]);
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["68"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(0, 0, 0, 7);
G2L["68"]["Name"] = [[Info]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.Info.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Hint.Info.IndicatorText
G2L["6a"] = Instance.new("TextLabel", G2L["68"]);
G2L["6a"]["BorderSizePixel"] = 0;
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6a"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6a"]["TextSize"] = 18;
G2L["6a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["6a"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6a"]["Text"] = [[i]];
G2L["6a"]["Name"] = [[IndicatorText]];
G2L["6a"]["BackgroundTransparency"] = 1;
G2L["6a"]["Position"] = UDim2.new(0.550000011920929, 0, 0.5, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning
G2L["6b"] = Instance.new("Frame", G2L["60"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 101, 0);
G2L["6b"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["6b"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["6b"]["Name"] = [[Warning]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.Text
G2L["6c"] = Instance.new("TextLabel", G2L["6b"]);
G2L["6c"]["TextWrapped"] = true;
G2L["6c"]["BorderSizePixel"] = 0;
G2L["6c"]["RichText"] = true;
G2L["6c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6c"]["TextTransparency"] = 0.30000001192092896;
G2L["6c"]["TextSize"] = 17;
G2L["6c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["LayoutOrder"] = 2;
G2L["6c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["6c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6c"]["Text"] = [[This is a warning, you can use this function to indicate that something is potentially risky or should be approached/used with caution.]];
G2L["6c"]["Name"] = [[Text]];
G2L["6c"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.Text.UIPadding
G2L["6d"] = Instance.new("UIPadding", G2L["6c"]);
G2L["6d"]["PaddingTop"] = UDim.new(0, 8);
G2L["6d"]["PaddingBottom"] = UDim.new(0, 8);
G2L["6d"]["PaddingLeft"] = UDim.new(0, 35);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.UIPadding
G2L["6e"] = Instance.new("UIPadding", G2L["6b"]);
G2L["6e"]["PaddingTop"] = UDim.new(0, 7);
G2L["6e"]["PaddingBottom"] = UDim.new(0, 7);
G2L["6e"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6b"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6b"]);
G2L["70"]["Color"] = Color3.fromRGB(255, 101, 0);
G2L["70"]["Transparency"] = 0.800000011920929;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.Icon
G2L["71"] = Instance.new("Frame", G2L["6b"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["71"]["Size"] = UDim2.new(0, 18, 0, 18);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Position"] = UDim2.new(0, 0, 0, 7);
G2L["71"]["Name"] = [[Icon]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.Icon.UICorner
G2L["72"] = Instance.new("UICorner", G2L["71"]);
G2L["72"]["CornerRadius"] = UDim.new(1, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Warning.Icon.IndicatorText
G2L["73"] = Instance.new("TextLabel", G2L["71"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextSize"] = 17;
G2L["73"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["73"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[⚠]];
G2L["73"]["Name"] = [[IndicatorText]];
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Position"] = UDim2.new(0.550000011920929, 0, 0.5, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage
G2L["74"] = Instance.new("Frame", G2L["60"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["LayoutOrder"] = 999999999;
G2L["74"]["Size"] = UDim2.new(0.8999999761581421, 0, -0.032999999821186066, 90);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Position"] = UDim2.new(0, 0, 1.2931602001190186, 0);
G2L["74"]["Name"] = [[NextPage]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"]);
G2L["75"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Labels
G2L["76"] = Instance.new("Frame", G2L["74"]);
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["BackgroundTransparency"] = 1;
G2L["76"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Name"] = [[Labels]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Labels.PageName
G2L["77"] = Instance.new("TextLabel", G2L["76"]);
G2L["77"]["BorderSizePixel"] = 0;
G2L["77"]["RichText"] = true;
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["77"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["77"]["TextTransparency"] = 0.4000000059604645;
G2L["77"]["TextSize"] = 18;
G2L["77"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["LayoutOrder"] = 2;
G2L["77"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["77"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["77"]["Text"] = [[Page 2]];
G2L["77"]["Name"] = [[PageName]];
G2L["77"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Labels.ActionName
G2L["78"] = Instance.new("TextLabel", G2L["76"]);
G2L["78"]["BorderSizePixel"] = 0;
G2L["78"]["RichText"] = true;
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["78"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["78"]["TextSize"] = 16;
G2L["78"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["78"]["LayoutOrder"] = 1;
G2L["78"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["78"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["78"]["Text"] = [[Next]];
G2L["78"]["Name"] = [[ActionName]];
G2L["78"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Labels.UIListLayout
G2L["79"] = Instance.new("UIListLayout", G2L["76"]);
G2L["79"]["Padding"] = UDim.new(0, 5);
G2L["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Labels.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["76"]);
G2L["7a"]["PaddingTop"] = UDim.new(0, 15);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Signals
G2L["7b"] = Instance.new("Frame", G2L["74"]);
G2L["7b"]["BorderSizePixel"] = 0;
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7b"]["BackgroundTransparency"] = 1;
G2L["7b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Name"] = [[Signals]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Signals.UIListLayout
G2L["7c"] = Instance.new("UIListLayout", G2L["7b"]);
G2L["7c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["7c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["7c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Signals.UIPadding
G2L["7d"] = Instance.new("UIPadding", G2L["7b"]);
G2L["7d"]["PaddingRight"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Signals.navigate_next
G2L["7e"] = Instance.new("ImageButton", G2L["7b"]);
G2L["7e"]["ZIndex"] = 2;
G2L["7e"]["ImageTransparency"] = 0.8500000238418579;
G2L["7e"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7e"]["LayoutOrder"] = 7;
G2L["7e"]["Image"] = [[rbxassetid://3926305904]];
G2L["7e"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["7e"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["7e"]["Name"] = [[navigate_next]];
G2L["7e"]["ImageRectOffset"] = Vector2.new(444, 844);
G2L["7e"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["7e"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Interact
G2L["7f"] = Instance.new("TextButton", G2L["74"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["TextSize"] = 14;
G2L["7f"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7f"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["7f"]["Name"] = [[Interact]];
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["Text"] = [[]];
G2L["7f"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Interact.Interaction
G2L["80"] = Instance.new("LocalScript", G2L["7f"]);
G2L["80"]["Name"] = [[Interaction]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Manager
G2L["81"] = Instance.new("LocalScript", G2L["74"]);
G2L["81"]["Name"] = [[Manager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.UIStroke
G2L["82"] = Instance.new("UIStroke", G2L["74"]);
G2L["82"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.bottomclipbottmclip
G2L["83"] = Instance.new("Frame", G2L["60"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["BackgroundTransparency"] = 1;
G2L["83"]["LayoutOrder"] = 999999998;
G2L["83"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[bottomclipbottmclip]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.topclip
G2L["84"] = Instance.new("Frame", G2L["60"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["BackgroundTransparency"] = 1;
G2L["84"]["LayoutOrder"] = -999999997;
G2L["84"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[topclip]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.BodyText
G2L["85"] = Instance.new("TextLabel", G2L["60"]);
G2L["85"]["TextWrapped"] = true;
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["RichText"] = true;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["85"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["85"]["TextSize"] = 18;
G2L["85"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["85"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["Text"] = [[This is a body text block. Text supports <u><b><font color='rgb(255,125,0)'>Rich Text</font></b></u> Markup.]];
G2L["85"]["Name"] = [[BodyText]];
G2L["85"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["86"] = Instance.new("UIPadding", G2L["85"]);
G2L["86"]["PaddingTop"] = UDim.new(0, 20);
G2L["86"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.PageTitle
G2L["87"] = Instance.new("TextLabel", G2L["60"]);
G2L["87"]["TextWrapped"] = true;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["RichText"] = true;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["87"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["87"]["TextSize"] = 45;
G2L["87"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["LayoutOrder"] = -2;
G2L["87"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["Text"] = [[Untitled Page]];
G2L["87"]["Name"] = [[PageTitle]];
G2L["87"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.PageTitle.UIPadding
G2L["88"] = Instance.new("UIPadding", G2L["87"]);
G2L["88"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.PageDescription
G2L["89"] = Instance.new("TextLabel", G2L["60"]);
G2L["89"]["TextWrapped"] = true;
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["RichText"] = true;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["89"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["89"]["TextSize"] = 21;
G2L["89"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["89"]["LayoutOrder"] = -1;
G2L["89"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["Text"] = [[Describe the Page here.]];
G2L["89"]["Name"] = [[PageDescription]];
G2L["89"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.PageDescription.UIPadding
G2L["8a"] = Instance.new("UIPadding", G2L["89"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Quote
G2L["8b"] = Instance.new("Frame", G2L["60"]);
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["8b"]["Name"] = [[Quote]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Quote.Text
G2L["8c"] = Instance.new("TextLabel", G2L["8b"]);
G2L["8c"]["TextWrapped"] = true;
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["RichText"] = true;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["8c"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8c"]["TextSize"] = 18;
G2L["8c"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["8c"]["LayoutOrder"] = 2;
G2L["8c"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Text"] = [[This is quote block.]];
G2L["8c"]["Name"] = [[Text]];
G2L["8c"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Quote.Text.UIPadding
G2L["8d"] = Instance.new("UIPadding", G2L["8c"]);
G2L["8d"]["PaddingTop"] = UDim.new(0, 10);
G2L["8d"]["PaddingBottom"] = UDim.new(0, 10);
G2L["8d"]["PaddingLeft"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Quote.QuoteBar
G2L["8e"] = Instance.new("Frame", G2L["8b"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(151, 151, 151);
G2L["8e"]["BackgroundTransparency"] = 0.5;
G2L["8e"]["LayoutOrder"] = 1;
G2L["8e"]["Size"] = UDim2.new(0, 2, 1, 0);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["Name"] = [[QuoteBar]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Quote.UIPadding
G2L["8f"] = Instance.new("UIPadding", G2L["8b"]);
G2L["8f"]["PaddingTop"] = UDim.new(0, 10);
G2L["8f"]["PaddingBottom"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Divider
G2L["90"] = Instance.new("Frame", G2L["60"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["90"]["BackgroundTransparency"] = 1;
G2L["90"]["Size"] = UDim2.new(0.8999999761581421, 0, -0.06106569617986679, 50);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Position"] = UDim2.new(0.46641966700553894, 0, 0.30335861444473267, 0);
G2L["90"]["Name"] = [[Divider]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.Divider.Pixelbar
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["91"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["91"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["91"]["Name"] = [[Pixelbar]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.CaptionText
G2L["92"] = Instance.new("TextLabel", G2L["60"]);
G2L["92"]["TextWrapped"] = true;
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["RichText"] = true;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["92"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["92"]["TextSize"] = 18;
G2L["92"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["92"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["Text"] = [[This is a Caption Block, it has low padding, so it is useful for describing blocks. Seen below is a Image block. ]];
G2L["92"]["Name"] = [[CaptionText]];
G2L["92"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.CaptionText.UIPadding
G2L["93"] = Instance.new("UIPadding", G2L["92"]);
G2L["93"]["PaddingTop"] = UDim.new(0, 10);
G2L["93"]["PaddingRight"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.ImageBlock
G2L["94"] = Instance.new("ImageLabel", G2L["60"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Image"] = [[rbxassetid://17313008589]];
G2L["94"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["94"]["Size"] = UDim2.new(0, 231, 0, 231);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[ImageBlock]];
G2L["94"]["Position"] = UDim2.new(0, 0, 0.4117009937763214, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.ImageBlock.UISizeConstraint
G2L["95"] = Instance.new("UISizeConstraint", G2L["94"]);
G2L["95"]["MaxSize"] = Vector2.new(831, 5000);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.ImageBlock.UIStroke
G2L["96"] = Instance.new("UIStroke", G2L["94"]);
G2L["96"]["Transparency"] = 0.8999999761581421;
G2L["96"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.UIPadding
G2L["97"] = Instance.new("UIPadding", G2L["5f"]);
G2L["97"]["PaddingTop"] = UDim.new(0, 20);
G2L["97"]["PaddingLeft"] = UDim.new(0, 60);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.UIListLayout
G2L["98"] = Instance.new("UIListLayout", G2L["5e"]);
G2L["98"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.Banner
G2L["99"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Image"] = [[rbxassetid://17312608372]];
G2L["99"]["LayoutOrder"] = -1;
G2L["99"]["Size"] = UDim2.new(1, 0, 0, 258);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["Name"] = [[Banner]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.Banner.UIStroke
G2L["9a"] = Instance.new("UIStroke", G2L["99"]);
G2L["9a"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3
G2L["9b"] = Instance.new("Frame", G2L["18"]);
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["LayoutOrder"] = 3;
G2L["9b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["Name"] = [[Page3]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content
G2L["9c"] = Instance.new("Frame", G2L["9b"]);
G2L["9c"]["BorderSizePixel"] = 0;
G2L["9c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9c"]["BackgroundTransparency"] = 1;
G2L["9c"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9c"]["Name"] = [[Content]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling
G2L["9d"] = Instance.new("ScrollingFrame", G2L["9c"]);
G2L["9d"]["Active"] = true;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9d"]["CanvasPosition"] = Vector2.new(0, 592.9058227539062);
G2L["9d"]["TopImage"] = [[]];
G2L["9d"]["ScrollBarImageTransparency"] = 0.8999999761581421;
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9d"]["BackgroundTransparency"] = 1;
G2L["9d"]["Size"] = UDim2.new(1, 0, 0.6499999761581421, 0);
G2L["9d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["ClipsDescendants"] = false;
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["ScrollBarThickness"] = 3;
G2L["9d"]["Name"] = [[ContentScrolling]];
G2L["9d"]["BottomImage"] = [[]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent
G2L["9e"] = Instance.new("Frame", G2L["9d"]);
G2L["9e"]["BorderSizePixel"] = 0;
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9e"]["BackgroundTransparency"] = 1;
G2L["9e"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9e"]["Name"] = [[MainContent]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.UIListLayout
G2L["9f"] = Instance.new("UIListLayout", G2L["9e"]);
G2L["9f"]["Padding"] = UDim.new(0, 5);
G2L["9f"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PageDescription
G2L["a0"] = Instance.new("TextLabel", G2L["9e"]);
G2L["a0"]["TextWrapped"] = true;
G2L["a0"]["BorderSizePixel"] = 0;
G2L["a0"]["RichText"] = true;
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a0"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a0"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a0"]["TextSize"] = 21;
G2L["a0"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a0"]["LayoutOrder"] = -999999998;
G2L["a0"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a0"]["Text"] = [[Let's get started.]];
G2L["a0"]["Name"] = [[PageDescription]];
G2L["a0"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PageDescription.UIPadding
G2L["a1"] = Instance.new("UIPadding", G2L["a0"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.bottomclipbottmclip
G2L["a2"] = Instance.new("Frame", G2L["9e"]);
G2L["a2"]["BorderSizePixel"] = 0;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["LayoutOrder"] = 999999998;
G2L["a2"]["Size"] = UDim2.new(0, 10, 0, 10);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Name"] = [[bottomclipbottmclip]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage
G2L["a3"] = Instance.new("Frame", G2L["9e"]);
G2L["a3"]["BorderSizePixel"] = 0;
G2L["a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a3"]["BackgroundTransparency"] = 1;
G2L["a3"]["LayoutOrder"] = 999999999;
G2L["a3"]["Size"] = UDim2.new(0.8999999761581421, 0, -0.032999999821186066, 90);
G2L["a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a3"]["Position"] = UDim2.new(0, 0, 1.2931602001190186, 0);
G2L["a3"]["Name"] = [[PreviousPage]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.UICorner
G2L["a4"] = Instance.new("UICorner", G2L["a3"]);
G2L["a4"]["CornerRadius"] = UDim.new(0, 4);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Labels
G2L["a5"] = Instance.new("Frame", G2L["a3"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Name"] = [[Labels]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Labels.PageName
G2L["a6"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["RichText"] = true;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a6"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a6"]["TextTransparency"] = 0.4000000059604645;
G2L["a6"]["TextSize"] = 18;
G2L["a6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["LayoutOrder"] = 2;
G2L["a6"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["a6"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[Example Page]];
G2L["a6"]["Name"] = [[PageName]];
G2L["a6"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Labels.ActionName
G2L["a7"] = Instance.new("TextLabel", G2L["a5"]);
G2L["a7"]["BorderSizePixel"] = 0;
G2L["a7"]["RichText"] = true;
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["a7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["a7"]["TextSize"] = 16;
G2L["a7"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["a7"]["LayoutOrder"] = 1;
G2L["a7"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["a7"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a7"]["Text"] = [[Previous]];
G2L["a7"]["Name"] = [[ActionName]];
G2L["a7"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Labels.UIListLayout
G2L["a8"] = Instance.new("UIListLayout", G2L["a5"]);
G2L["a8"]["Padding"] = UDim.new(0, 5);
G2L["a8"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Labels.UIPadding
G2L["a9"] = Instance.new("UIPadding", G2L["a5"]);
G2L["a9"]["PaddingTop"] = UDim.new(0, 15);
G2L["a9"]["PaddingRight"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Signals
G2L["aa"] = Instance.new("Frame", G2L["a3"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["BackgroundTransparency"] = 1;
G2L["aa"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Signals]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Signals.UIListLayout
G2L["ab"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["ab"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Signals.UIPadding
G2L["ac"] = Instance.new("UIPadding", G2L["aa"]);
G2L["ac"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Signals.navigate_before
G2L["ad"] = Instance.new("ImageButton", G2L["aa"]);
G2L["ad"]["ZIndex"] = 2;
G2L["ad"]["ImageTransparency"] = 0.8500000238418579;
G2L["ad"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["LayoutOrder"] = 7;
G2L["ad"]["Image"] = [[rbxassetid://3926305904]];
G2L["ad"]["ImageRectSize"] = Vector2.new(36, 36);
G2L["ad"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["ad"]["Name"] = [[navigate_before]];
G2L["ad"]["ImageRectOffset"] = Vector2.new(244, 284);
G2L["ad"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["ad"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Interact
G2L["ae"] = Instance.new("TextButton", G2L["a3"]);
G2L["ae"]["BorderSizePixel"] = 0;
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextSize"] = 14;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["ae"]["Name"] = [[Interact]];
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[]];
G2L["ae"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Interact.Interaction
G2L["af"] = Instance.new("LocalScript", G2L["ae"]);
G2L["af"]["Name"] = [[Interaction]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Manager
G2L["b0"] = Instance.new("LocalScript", G2L["a3"]);
G2L["b0"]["Name"] = [[Manager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.UIStroke
G2L["b1"] = Instance.new("UIStroke", G2L["a3"]);
G2L["b1"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText
G2L["b2"] = Instance.new("TextLabel", G2L["9e"]);
G2L["b2"]["TextWrapped"] = true;
G2L["b2"]["BorderSizePixel"] = 0;
G2L["b2"]["RichText"] = true;
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b2"]["TextSize"] = 18;
G2L["b2"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["b2"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b2"]["Text"] = [[Welcome to our documentation page! Here, you'll find comprehensive guides, tutorials, and reference materials to help you get started with our products and services. Whether you're a beginner looking for step-by-step instructions or an advanced user seeking in-depth technical details, our documentation is designed to cater to your needs. Explore the topics below to discover how to make the most out of our offerings and achieve your goals efficiently.]];
G2L["b2"]["Name"] = [[BodyText]];
G2L["b2"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["b3"] = Instance.new("UIPadding", G2L["b2"]);
G2L["b3"]["PaddingTop"] = UDim.new(0, 20);
G2L["b3"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PageTitle
G2L["b4"] = Instance.new("TextLabel", G2L["9e"]);
G2L["b4"]["TextWrapped"] = true;
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["RichText"] = true;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["b4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["b4"]["TextSize"] = 45;
G2L["b4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["LayoutOrder"] = -999999999;
G2L["b4"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["Text"] = [[Getting Started]];
G2L["b4"]["Name"] = [[PageTitle]];
G2L["b4"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PageTitle.UIPadding
G2L["b5"] = Instance.new("UIPadding", G2L["b4"]);
G2L["b5"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.topclip
G2L["b6"] = Instance.new("Frame", G2L["9e"]);
G2L["b6"]["BorderSizePixel"] = 0;
G2L["b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b6"]["BackgroundTransparency"] = 1;
G2L["b6"]["LayoutOrder"] = -999999997;
G2L["b6"]["Size"] = UDim2.new(0, 5, 0, 5);
G2L["b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b6"]["Name"] = [[topclip]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.ImageBlock
G2L["b7"] = Instance.new("ImageLabel", G2L["9e"]);
G2L["b7"]["BorderSizePixel"] = 0;
G2L["b7"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b7"]["Image"] = [[rbxassetid://17323139097]];
G2L["b7"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["b7"]["Size"] = UDim2.new(0, 787, 0, 436);
G2L["b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b7"]["Name"] = [[ImageBlock]];
G2L["b7"]["Position"] = UDim2.new(3.3822374234659947e-08, 0, 0.41326096653938293, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.ImageBlock.UISizeConstraint
G2L["b8"] = Instance.new("UISizeConstraint", G2L["b7"]);
G2L["b8"]["MaxSize"] = Vector2.new(831, 5000);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.ImageBlock.UIStroke
G2L["b9"] = Instance.new("UIStroke", G2L["b7"]);
G2L["b9"]["Transparency"] = 0.8999999761581421;
G2L["b9"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Divider
G2L["ba"] = Instance.new("Frame", G2L["9e"]);
G2L["ba"]["BorderSizePixel"] = 0;
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["ba"]["BackgroundTransparency"] = 1;
G2L["ba"]["Size"] = UDim2.new(0.9000000357627869, 0, -0.008090173825621605, 50);
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Position"] = UDim2.new(0.4499998986721039, 0, 1.2184377908706665, 0);
G2L["ba"]["Name"] = [[Divider]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Divider.Pixelbar
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["bb"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["bb"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["bb"]["Name"] = [[Pixelbar]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header1
G2L["bc"] = Instance.new("TextLabel", G2L["9e"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["BorderSizePixel"] = 0;
G2L["bc"]["RichText"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["bc"]["TextSize"] = 45;
G2L["bc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Signal Functions]];
G2L["bc"]["Name"] = [[Header1]];
G2L["bc"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header1.UIPadding
G2L["bd"] = Instance.new("UIPadding", G2L["bc"]);
G2L["bd"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Seperator
G2L["be"] = Instance.new("Frame", G2L["9e"]);
G2L["be"]["BorderSizePixel"] = 0;
G2L["be"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["be"]["BackgroundTransparency"] = 1;
G2L["be"]["Size"] = UDim2.new(0.9330000281333923, 0, 0, 25);
G2L["be"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["be"]["Position"] = UDim2.new(0.46641966700553894, 0, 0.3151777982711792, 0);
G2L["be"]["Name"] = [[Seperator]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header2
G2L["bf"] = Instance.new("TextLabel", G2L["9e"]);
G2L["bf"]["TextWrapped"] = true;
G2L["bf"]["BorderSizePixel"] = 0;
G2L["bf"]["RichText"] = true;
G2L["bf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bf"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["bf"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["bf"]["TextSize"] = 35;
G2L["bf"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["bf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bf"]["Text"] = [[firesignal]];
G2L["bf"]["Name"] = [[Header2]];
G2L["bf"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header2.UIPadding
G2L["c0"] = Instance.new("UIPadding", G2L["bf"]);
G2L["c0"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText
G2L["c1"] = Instance.new("TextLabel", G2L["9e"]);
G2L["c1"]["TextWrapped"] = true;
G2L["c1"]["BorderSizePixel"] = 0;
G2L["c1"]["RichText"] = true;
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c1"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c1"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["TextSize"] = 18;
G2L["c1"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["c1"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[Sends scroll input by <b>pixels</b> to Roblox. Fires every connection associated with <b>signal</b>.]];
G2L["c1"]["Name"] = [[BodyText]];
G2L["c1"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["c2"] = Instance.new("UIPadding", G2L["c1"]);
G2L["c2"]["PaddingTop"] = UDim.new(0, 20);
G2L["c2"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock
G2L["c3"] = Instance.new("Frame", G2L["9e"]);
G2L["c3"]["BorderSizePixel"] = 0;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["BackgroundTransparency"] = 0.949999988079071;
G2L["c3"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Position"] = UDim2.new(0.8007782101631165, 0, 0.23749999701976776, 0);
G2L["c3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c3"]["Name"] = [[CodeBlock]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UICorner
G2L["c4"] = Instance.new("UICorner", G2L["c3"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c3"]);
G2L["c5"]["Transparency"] = 0.9100000262260437;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code
G2L["c6"] = Instance.new("TextLabel", G2L["c3"]);
G2L["c6"]["BorderSizePixel"] = 0;
G2L["c6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["c6"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c6"]["TextTransparency"] = 1;
G2L["c6"]["TextSize"] = 16;
G2L["c6"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["c6"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["c6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c6"]["Text"] = [[local variable = 'hi']];
G2L["c6"]["Name"] = [[Code]];
G2L["c6"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
G2L["c7"] = Instance.new("LocalScript", G2L["c6"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter
G2L["c8"] = Instance.new("ModuleScript", G2L["c7"]);
G2L["c8"]["Name"] = [[Highlighter]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer
G2L["c9"] = Instance.new("ModuleScript", G2L["c8"]);
G2L["c9"]["Name"] = [[lexer]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer.language
G2L["ca"] = Instance.new("ModuleScript", G2L["c9"]);
G2L["ca"]["Name"] = [[language]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.theme
G2L["cb"] = Instance.new("ModuleScript", G2L["c8"]);
G2L["cb"]["Name"] = [[theme]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.types
G2L["cc"] = Instance.new("ModuleScript", G2L["c8"]);
G2L["cc"]["Name"] = [[types]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.utility
G2L["cd"] = Instance.new("ModuleScript", G2L["c8"]);
G2L["cd"]["Name"] = [[utility]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy
G2L["ce"] = Instance.new("TextButton", G2L["c3"]);
G2L["ce"]["BorderSizePixel"] = 0;
G2L["ce"]["AutoButtonColor"] = false;
G2L["ce"]["TextTransparency"] = 0.5;
G2L["ce"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["TextSize"] = 14;
G2L["ce"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ce"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Visible"] = false;
G2L["ce"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["ce"]["Name"] = [[Copy]];
G2L["ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ce"]["Text"] = [[Copy]];
G2L["ce"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["ce"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["ce"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIPadding
G2L["cf"] = Instance.new("UIPadding", G2L["ce"]);
G2L["cf"]["PaddingTop"] = UDim.new(0, 5);
G2L["cf"]["PaddingRight"] = UDim.new(0, 5);
G2L["cf"]["PaddingBottom"] = UDim.new(0, 5);
G2L["cf"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UICorner
G2L["d0"] = Instance.new("UICorner", G2L["ce"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIStroke
G2L["d1"] = Instance.new("UIStroke", G2L["ce"]);
G2L["d1"]["Transparency"] = 0.9100000262260437;
G2L["d1"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
G2L["d2"] = Instance.new("LocalScript", G2L["ce"]);
G2L["d2"]["Name"] = [[CopyManager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UIPadding
G2L["d3"] = Instance.new("UIPadding", G2L["c3"]);
G2L["d3"]["PaddingTop"] = UDim.new(0, 10);
G2L["d3"]["PaddingRight"] = UDim.new(0, 5);
G2L["d3"]["PaddingBottom"] = UDim.new(0, 10);
G2L["d3"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText
G2L["d4"] = Instance.new("TextLabel", G2L["9e"]);
G2L["d4"]["TextWrapped"] = true;
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["RichText"] = true;
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["TextSize"] = 18;
G2L["d4"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["d4"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[<b>signal</b> <u>RBXScriptSignal</u> <font color = 'rgb(200, 50, 50)'><u>required</u></font>]];
G2L["d4"]["Name"] = [[BodyText]];
G2L["d4"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["d5"] = Instance.new("UIPadding", G2L["d4"]);
G2L["d5"]["PaddingTop"] = UDim.new(0, 20);
G2L["d5"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Divider
G2L["d6"] = Instance.new("Frame", G2L["9e"]);
G2L["d6"]["BorderSizePixel"] = 0;
G2L["d6"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["d6"]["BackgroundTransparency"] = 1;
G2L["d6"]["Size"] = UDim2.new(0.9000000357627869, 0, -0.008090173825621605, 50);
G2L["d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d6"]["Position"] = UDim2.new(0.4499998986721039, 0, 1.2184377908706665, 0);
G2L["d6"]["Name"] = [[Divider]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Divider.Pixelbar
G2L["d7"] = Instance.new("Frame", G2L["d6"]);
G2L["d7"]["BorderSizePixel"] = 0;
G2L["d7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["d7"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["d7"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);
G2L["d7"]["Name"] = [[Pixelbar]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header2
G2L["d8"] = Instance.new("TextLabel", G2L["9e"]);
G2L["d8"]["TextWrapped"] = true;
G2L["d8"]["BorderSizePixel"] = 0;
G2L["d8"]["RichText"] = true;
G2L["d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d8"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d8"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["d8"]["TextSize"] = 35;
G2L["d8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d8"]["Text"] = [[getconnections]];
G2L["d8"]["Name"] = [[Header2]];
G2L["d8"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header2.UIPadding
G2L["d9"] = Instance.new("UIPadding", G2L["d8"]);
G2L["d9"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText
G2L["da"] = Instance.new("TextLabel", G2L["9e"]);
G2L["da"]["TextWrapped"] = true;
G2L["da"]["BorderSizePixel"] = 0;
G2L["da"]["RichText"] = true;
G2L["da"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["da"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["da"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["da"]["TextSize"] = 18;
G2L["da"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["da"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["da"]["Text"] = [[Creates a list of Connection objects for the functions connected to <b>signal</b>.]];
G2L["da"]["Name"] = [[BodyText]];
G2L["da"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["db"] = Instance.new("UIPadding", G2L["da"]);
G2L["db"]["PaddingTop"] = UDim.new(0, 20);
G2L["db"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock
G2L["dc"] = Instance.new("Frame", G2L["9e"]);
G2L["dc"]["BorderSizePixel"] = 0;
G2L["dc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["BackgroundTransparency"] = 0.949999988079071;
G2L["dc"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["dc"]["Position"] = UDim2.new(0.8007782101631165, 0, 0.23749999701976776, 0);
G2L["dc"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["dc"]["Name"] = [[CodeBlock]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UICorner
G2L["dd"] = Instance.new("UICorner", G2L["dc"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UIStroke
G2L["de"] = Instance.new("UIStroke", G2L["dc"]);
G2L["de"]["Transparency"] = 0.9100000262260437;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code
G2L["df"] = Instance.new("TextLabel", G2L["dc"]);
G2L["df"]["BorderSizePixel"] = 0;
G2L["df"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["df"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["df"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["df"]["TextTransparency"] = 1;
G2L["df"]["TextSize"] = 16;
G2L["df"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["df"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["df"]["Text"] = [[local variable = 'hi']];
G2L["df"]["Name"] = [[Code]];
G2L["df"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
G2L["e0"] = Instance.new("LocalScript", G2L["df"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter
G2L["e1"] = Instance.new("ModuleScript", G2L["e0"]);
G2L["e1"]["Name"] = [[Highlighter]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer
G2L["e2"] = Instance.new("ModuleScript", G2L["e1"]);
G2L["e2"]["Name"] = [[lexer]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer.language
G2L["e3"] = Instance.new("ModuleScript", G2L["e2"]);
G2L["e3"]["Name"] = [[language]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.theme
G2L["e4"] = Instance.new("ModuleScript", G2L["e1"]);
G2L["e4"]["Name"] = [[theme]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.types
G2L["e5"] = Instance.new("ModuleScript", G2L["e1"]);
G2L["e5"]["Name"] = [[types]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.utility
G2L["e6"] = Instance.new("ModuleScript", G2L["e1"]);
G2L["e6"]["Name"] = [[utility]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy
G2L["e7"] = Instance.new("TextButton", G2L["dc"]);
G2L["e7"]["BorderSizePixel"] = 0;
G2L["e7"]["AutoButtonColor"] = false;
G2L["e7"]["TextTransparency"] = 0.5;
G2L["e7"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["TextSize"] = 14;
G2L["e7"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e7"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Visible"] = false;
G2L["e7"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["e7"]["Name"] = [[Copy]];
G2L["e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e7"]["Text"] = [[Copy]];
G2L["e7"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["e7"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["e7"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIPadding
G2L["e8"] = Instance.new("UIPadding", G2L["e7"]);
G2L["e8"]["PaddingTop"] = UDim.new(0, 5);
G2L["e8"]["PaddingRight"] = UDim.new(0, 5);
G2L["e8"]["PaddingBottom"] = UDim.new(0, 5);
G2L["e8"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UICorner
G2L["e9"] = Instance.new("UICorner", G2L["e7"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIStroke
G2L["ea"] = Instance.new("UIStroke", G2L["e7"]);
G2L["ea"]["Transparency"] = 0.9100000262260437;
G2L["ea"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
G2L["eb"] = Instance.new("LocalScript", G2L["e7"]);
G2L["eb"]["Name"] = [[CopyManager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UIPadding
G2L["ec"] = Instance.new("UIPadding", G2L["dc"]);
G2L["ec"]["PaddingTop"] = UDim.new(0, 10);
G2L["ec"]["PaddingRight"] = UDim.new(0, 5);
G2L["ec"]["PaddingBottom"] = UDim.new(0, 10);
G2L["ec"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText
G2L["ed"] = Instance.new("TextLabel", G2L["9e"]);
G2L["ed"]["TextWrapped"] = true;
G2L["ed"]["BorderSizePixel"] = 0;
G2L["ed"]["RichText"] = true;
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ed"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ed"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ed"]["TextSize"] = 18;
G2L["ed"]["TextColor3"] = Color3.fromRGB(151, 151, 151);
G2L["ed"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ed"]["Text"] = [[<b>signal</b> <u>RBXScriptSignal</u> <font color = 'rgb(200, 50, 50)'><u>required</u></font>]];
G2L["ed"]["Name"] = [[BodyText]];
G2L["ed"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.BodyText.UIPadding
G2L["ee"] = Instance.new("UIPadding", G2L["ed"]);
G2L["ee"]["PaddingTop"] = UDim.new(0, 20);
G2L["ee"]["PaddingBottom"] = UDim.new(0, 20);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header3
G2L["ef"] = Instance.new("TextLabel", G2L["9e"]);
G2L["ef"]["TextWrapped"] = true;
G2L["ef"]["BorderSizePixel"] = 0;
G2L["ef"]["RichText"] = true;
G2L["ef"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ef"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["ef"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["ef"]["TextSize"] = 25;
G2L["ef"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ef"]["Text"] = [[Example]];
G2L["ef"]["Name"] = [[Header3]];
G2L["ef"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.Header3.UIPadding
G2L["f0"] = Instance.new("UIPadding", G2L["ef"]);
G2L["f0"]["PaddingBottom"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock
G2L["f1"] = Instance.new("Frame", G2L["9e"]);
G2L["f1"]["BorderSizePixel"] = 0;
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["BackgroundTransparency"] = 0.949999988079071;
G2L["f1"]["Size"] = UDim2.new(0.8999999761581421, 0, 0, 0);
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f1"]["Position"] = UDim2.new(0.8007782101631165, 0, 0.23749999701976776, 0);
G2L["f1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["f1"]["Name"] = [[CodeBlock]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UIStroke
G2L["f3"] = Instance.new("UIStroke", G2L["f1"]);
G2L["f3"]["Transparency"] = 0.9100000262260437;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code
G2L["f4"] = Instance.new("TextLabel", G2L["f1"]);
G2L["f4"]["BorderSizePixel"] = 0;
G2L["f4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["f4"]["FontFace"] = Font.new([[rbxasset://fonts/families/RobotoMono.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["f4"]["TextTransparency"] = 1;
G2L["f4"]["TextSize"] = 16;
G2L["f4"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["f4"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["f4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f4"]["Text"] = [[local variable = 'hi']];
G2L["f4"]["Name"] = [[Code]];
G2L["f4"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
G2L["f5"] = Instance.new("LocalScript", G2L["f4"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter
G2L["f6"] = Instance.new("ModuleScript", G2L["f5"]);
G2L["f6"]["Name"] = [[Highlighter]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer
G2L["f7"] = Instance.new("ModuleScript", G2L["f6"]);
G2L["f7"]["Name"] = [[lexer]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.lexer.language
G2L["f8"] = Instance.new("ModuleScript", G2L["f7"]);
G2L["f8"]["Name"] = [[language]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.theme
G2L["f9"] = Instance.new("ModuleScript", G2L["f6"]);
G2L["f9"]["Name"] = [[theme]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.types
G2L["fa"] = Instance.new("ModuleScript", G2L["f6"]);
G2L["fa"]["Name"] = [[types]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript.Highlighter.utility
G2L["fb"] = Instance.new("ModuleScript", G2L["f6"]);
G2L["fb"]["Name"] = [[utility]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy
G2L["fc"] = Instance.new("TextButton", G2L["f1"]);
G2L["fc"]["BorderSizePixel"] = 0;
G2L["fc"]["AutoButtonColor"] = false;
G2L["fc"]["TextTransparency"] = 0.5;
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["TextSize"] = 14;
G2L["fc"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["fc"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Visible"] = false;
G2L["fc"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["fc"]["Name"] = [[Copy]];
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["fc"]["Text"] = [[Copy]];
G2L["fc"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["fc"]["Position"] = UDim2.new(1, 0, 0, -1);
G2L["fc"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIPadding
G2L["fd"] = Instance.new("UIPadding", G2L["fc"]);
G2L["fd"]["PaddingTop"] = UDim.new(0, 5);
G2L["fd"]["PaddingRight"] = UDim.new(0, 5);
G2L["fd"]["PaddingBottom"] = UDim.new(0, 5);
G2L["fd"]["PaddingLeft"] = UDim.new(0, 5);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UICorner
G2L["fe"] = Instance.new("UICorner", G2L["fc"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.UIStroke
G2L["ff"] = Instance.new("UIStroke", G2L["fc"]);
G2L["ff"]["Transparency"] = 0.9100000262260437;
G2L["ff"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
G2L["100"] = Instance.new("LocalScript", G2L["fc"]);
G2L["100"]["Name"] = [[CopyManager]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.UIPadding
G2L["101"] = Instance.new("UIPadding", G2L["f1"]);
G2L["101"]["PaddingTop"] = UDim.new(0, 10);
G2L["101"]["PaddingRight"] = UDim.new(0, 5);
G2L["101"]["PaddingBottom"] = UDim.new(0, 10);
G2L["101"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.UIPadding
G2L["102"] = Instance.new("UIPadding", G2L["9d"]);
G2L["102"]["PaddingTop"] = UDim.new(0, 20);
G2L["102"]["PaddingLeft"] = UDim.new(0, 60);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.UIListLayout
G2L["103"] = Instance.new("UIListLayout", G2L["9c"]);
G2L["103"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.Banner
G2L["104"] = Instance.new("ImageLabel", G2L["9c"]);
G2L["104"]["BorderSizePixel"] = 0;
G2L["104"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["104"]["Visible"] = false;
G2L["104"]["LayoutOrder"] = -1;
G2L["104"]["Size"] = UDim2.new(1, 0, 0, 258);
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["104"]["Name"] = [[Banner]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.Banner.UIStroke
G2L["105"] = Instance.new("UIStroke", G2L["104"]);
G2L["105"]["Transparency"] = 0.8999999761581421;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar
G2L["106"] = Instance.new("Frame", G2L["17"]);
G2L["106"]["ZIndex"] = 3;
G2L["106"]["BorderSizePixel"] = 0;
G2L["106"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["106"]["LayoutOrder"] = 1;
G2L["106"]["Size"] = UDim2.new(1, 0, 0, 80);
G2L["106"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["106"]["Name"] = [[TopBar]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.Divider
G2L["107"] = Instance.new("Frame", G2L["106"]);
G2L["107"]["BorderSizePixel"] = 0;
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["AnchorPoint"] = Vector2.new(0.5, 0);
G2L["107"]["BackgroundTransparency"] = 0.8999999761581421;
G2L["107"]["Size"] = UDim2.new(2, 0, 0, 1);
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["107"]["Position"] = UDim2.new(0.5, 0, 1, 0);
G2L["107"]["Name"] = [[Divider]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.LeftHolder
G2L["108"] = Instance.new("Frame", G2L["106"]);
G2L["108"]["BorderSizePixel"] = 0;
G2L["108"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["108"]["BackgroundTransparency"] = 1;
G2L["108"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["108"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["108"]["Name"] = [[LeftHolder]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.LeftHolder.Title
G2L["109"] = Instance.new("TextLabel", G2L["108"]);
G2L["109"]["BorderSizePixel"] = 0;
G2L["109"]["RichText"] = true;
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["109"]["TextXAlignment"] = Enum.TextXAlignment.Right;
G2L["109"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["109"]["TextSize"] = 19;
G2L["109"]["TextColor3"] = Color3.fromRGB(26, 26, 26);
G2L["109"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["109"]["LayoutOrder"] = 2;
G2L["109"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["109"]["Text"] = [[Documentation Title]];
G2L["109"]["Name"] = [[Title]];
G2L["109"]["BackgroundTransparency"] = 1;
G2L["109"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.LeftHolder.Title.UIPadding
G2L["10a"] = Instance.new("UIPadding", G2L["109"]);
G2L["10a"]["PaddingLeft"] = UDim.new(0, 10);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.LeftHolder.DocsTitle
G2L["10b"] = Instance.new("ImageLabel", G2L["108"]);
G2L["10b"]["BorderSizePixel"] = 0;
G2L["10b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10b"]["Image"] = [[rbxassetid://17307574804]];
G2L["10b"]["LayoutOrder"] = 1;
G2L["10b"]["Size"] = UDim2.new(0, 35, 0, 35);
G2L["10b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10b"]["Name"] = [[DocsTitle]];
G2L["10b"]["BackgroundTransparency"] = 1;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.LeftHolder.UIListLayout
G2L["10c"] = Instance.new("UIListLayout", G2L["108"]);
G2L["10c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["10c"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["10c"]["Padding"] = UDim.new(0, 5);
G2L["10c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder
G2L["10d"] = Instance.new("Frame", G2L["106"]);
G2L["10d"]["BorderSizePixel"] = 0;
G2L["10d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["10d"]["BackgroundTransparency"] = 1;
G2L["10d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["10d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10d"]["Name"] = [[RightHolder]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.UIListLayout
G2L["10e"] = Instance.new("UIListLayout", G2L["10d"]);
G2L["10e"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["10e"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["10e"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["10e"]["Padding"] = UDim.new(0, 5);
G2L["10e"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar
G2L["10f"] = Instance.new("Frame", G2L["10d"]);
G2L["10f"]["BorderSizePixel"] = 0;
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["BackgroundTransparency"] = 0.949999988079071;
G2L["10f"]["Size"] = UDim2.new(0, 255, 0, 40);
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10f"]["Position"] = UDim2.new(0.8007782101631165, 0, 0.23749999701976776, 0);
G2L["10f"]["Name"] = [[SearchBar]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar.UICorner
G2L["110"] = Instance.new("UICorner", G2L["10f"]);


-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar.UIStroke
G2L["111"] = Instance.new("UIStroke", G2L["10f"]);
G2L["111"]["Transparency"] = 0.9100000262260437;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar.SearchIcon
G2L["112"] = Instance.new("ImageLabel", G2L["10f"]);
G2L["112"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["112"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["112"]["ImageTransparency"] = 0.6000000238418579;
G2L["112"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["112"]["Image"] = [[rbxassetid://3605509925]];
G2L["112"]["LayoutOrder"] = 1;
G2L["112"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["112"]["Name"] = [[SearchIcon]];
G2L["112"]["BackgroundTransparency"] = 1;
G2L["112"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar.UIPadding
G2L["113"] = Instance.new("UIPadding", G2L["10f"]);
G2L["113"]["PaddingRight"] = UDim.new(0, 20);
G2L["113"]["PaddingLeft"] = UDim.new(0, 15);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar.UIListLayout
G2L["114"] = Instance.new("UIListLayout", G2L["10f"]);
G2L["114"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["114"]["FillDirection"] = Enum.FillDirection.Horizontal;
G2L["114"]["Padding"] = UDim.new(0, 10);
G2L["114"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.TopBar.RightHolder.SearchBar.SearchInput
G2L["115"] = Instance.new("TextBox", G2L["10f"]);
G2L["115"]["CursorPosition"] = -1;
G2L["115"]["PlaceholderColor3"] = Color3.fromRGB(151, 151, 151);
G2L["115"]["BorderSizePixel"] = 0;
G2L["115"]["TextSize"] = 19;
G2L["115"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["115"]["TextWrapped"] = true;
G2L["115"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["115"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["115"]["LayoutOrder"] = 2;
G2L["115"]["BackgroundTransparency"] = 1;
G2L["115"]["PlaceholderText"] = [[Search]];
G2L["115"]["Size"] = UDim2.new(0, 125, 1, 0);
G2L["115"]["ClipsDescendants"] = true;
G2L["115"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["115"]["Text"] = [[]];
G2L["115"]["Name"] = [[SearchInput]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.UIListLayout
G2L["116"] = Instance.new("UIListLayout", G2L["17"]);
G2L["116"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right;
G2L["116"]["SortOrder"] = Enum.SortOrder.LayoutOrder;

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Footnote
G2L["117"] = Instance.new("Frame", G2L["17"]);
G2L["117"]["BorderSizePixel"] = 0;
G2L["117"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["117"]["BackgroundTransparency"] = 1;
G2L["117"]["LayoutOrder"] = 3;
G2L["117"]["Size"] = UDim2.new(1, 0, 0, 40);
G2L["117"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["117"]["Name"] = [[Footnote]];

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Footnote.PlaceholderLogo
G2L["118"] = Instance.new("ImageLabel", G2L["117"]);
G2L["118"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["118"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["118"]["ImageTransparency"] = 0.4000000059604645;
G2L["118"]["Image"] = [[rbxassetid://17323038603]];
G2L["118"]["Size"] = UDim2.new(0, 24, 0, 24);
G2L["118"]["Name"] = [[PlaceholderLogo]];
G2L["118"]["BackgroundTransparency"] = 1;
G2L["118"]["Position"] = UDim2.new(0, 0, 0.699999988079071, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Footnote.PlaceholderLogo.UIGradient
G2L["119"] = Instance.new("UIGradient", G2L["118"]);
G2L["119"]["Rotation"] = 990;
G2L["119"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(0, 0, 0)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(185, 185, 185))};

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Footnote.PlaceholderLogo.TextLabel
G2L["11a"] = Instance.new("TextLabel", G2L["118"]);
G2L["11a"]["BorderSizePixel"] = 0;
G2L["11a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["11a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["11a"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["11a"]["TextTransparency"] = 0.5;
G2L["11a"]["TextSize"] = 16;
G2L["11a"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["11a"]["AutomaticSize"] = Enum.AutomaticSize.XY;
G2L["11a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["11a"]["Text"] = [[Powered by GitBook]];
G2L["11a"]["BackgroundTransparency"] = 1;
G2L["11a"]["Position"] = UDim2.new(0, 0, 0.5, 0);

-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Footnote.PlaceholderLogo.TextLabel.UIPadding
G2L["11b"] = Instance.new("UIPadding", G2L["11a"]);
G2L["11b"]["PaddingLeft"] = UDim.new(0, 38);

-- StarterGui.Documentation.Settings
G2L["11c"] = Instance.new("Folder", G2L["1"]);
G2L["11c"]["Name"] = [[Settings]];

-- StarterGui.Documentation.Settings.Dark
G2L["11d"] = Instance.new("Folder", G2L["11c"]);
G2L["11d"]["Name"] = [[Dark]];

-- StarterGui.Documentation.Settings.Light
G2L["11e"] = Instance.new("Folder", G2L["11c"]);
G2L["11e"]["Name"] = [[Light]];

-- StarterGui.Documentation.Settings.Light.TextSelected
G2L["11f"] = Instance.new("Color3Value", G2L["11e"]);
G2L["11f"]["Value"] = Color3.fromRGB(54, 127, 200);
G2L["11f"]["Name"] = [[TextSelected]];

-- StarterGui.Documentation.Settings.Light.Background
G2L["120"] = Instance.new("Color3Value", G2L["11e"]);
G2L["120"]["Value"] = Color3.fromRGB(255, 255, 255);
G2L["120"]["Name"] = [[Background]];

-- StarterGui.Documentation.Settings.Light.Text
G2L["121"] = Instance.new("Color3Value", G2L["11e"]);
G2L["121"]["Value"] = Color3.fromRGB(26, 26, 26);
G2L["121"]["Name"] = [[Text]];

-- StarterGui.Documentation.Settings.Light.Accent
G2L["122"] = Instance.new("Color3Value", G2L["11e"]);
G2L["122"]["Value"] = Color3.fromRGB(226, 226, 226);
G2L["122"]["Name"] = [[Accent]];

-- StarterGui.Documentation.Settings.Light.Placeholder
G2L["123"] = Instance.new("Color3Value", G2L["11e"]);
G2L["123"]["Value"] = Color3.fromRGB(151, 151, 151);
G2L["123"]["Name"] = [[Placeholder]];

-- StarterGui.Documentation.Settings.Light.Transparent
G2L["124"] = Instance.new("Color3Value", G2L["11e"]);
G2L["124"]["Name"] = [[Transparent]];

-- StarterGui.Documentation.Settings.Light.Orange
G2L["125"] = Instance.new("Color3Value", G2L["11e"]);
G2L["125"]["Value"] = Color3.fromRGB(255, 101, 0);
G2L["125"]["Name"] = [[Orange]];

-- StarterGui.Documentation.Settings.UISettings
G2L["126"] = Instance.new("Folder", G2L["11c"]);
G2L["126"]["Name"] = [[UISettings]];

-- StarterGui.Documentation.Settings.UISettings.Keybind
G2L["127"] = Instance.new("StringValue", G2L["126"]);
G2L["127"]["Value"] = [[F3]];
G2L["127"]["Name"] = [[Keybind]];

-- StarterGui.Documentation.Settings.UISettings.Keybind.KeybindManager
G2L["128"] = Instance.new("LocalScript", G2L["127"]);
G2L["128"]["Name"] = [[KeybindManager]];

-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
	local ModuleState = G2L_MODULES[Module];
	if ModuleState then
		if not ModuleState.Required then
			ModuleState.Required = true;
			ModuleState.Value = ModuleState.Closure();
		end
		return ModuleState.Value;
	end;
	return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3e"]] = {
	Closure = function()
		local script = G2L["3e"];
		local types = require(script.types)
		local utility = require(script.utility)
		local theme = require(script.theme)

		local Highlighter = {
			defaultLexer = require(script.lexer) :: types.Lexer,

			_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
			_cleanups = {} :: { [types.TextObject]: () -> () },
		}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
		function Highlighter._getLabelingInfo(textObject: types.TextObject)
			local data = Highlighter._textObjectData[textObject]
			if not data then
				return
			end

			local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
			local numLines = #string.split(src, "\n")
			if numLines == 0 then
				return
			end

			local textBounds = utility.getTextBounds(textObject)
			local textHeight = textBounds.Y / numLines

			return {
				data = data,
				numLines = numLines,
				textBounds = textBounds,
				textHeight = textHeight,
				innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
				textColor = theme.getColor("iden"),
				textFont = textObject.FontFace,
				textSize = textObject.TextSize,
				labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
			}
		end

--[[
	Aligns and matches the line labels to the textObject.
]]
		function Highlighter._alignLabels(textObject: types.TextObject)
			local labelingInfo = Highlighter._getLabelingInfo(textObject)
			if not labelingInfo then
				return
			end

			for lineNumber, lineLabel in labelingInfo.data.Labels do
				-- Align line label
				lineLabel.TextColor3 = labelingInfo.textColor
				lineLabel.FontFace = labelingInfo.textFont
				lineLabel.TextSize = labelingInfo.textSize
				lineLabel.Size = labelingInfo.labelSize
				lineLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
			end
		end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
		function Highlighter._populateLabels(props: types.HighlightProps)
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			-- Avoid updating when unnecessary
			local data = Highlighter._textObjectData[textObject]
			if (data == nil) or (data.Text == src) then
				if forceUpdate ~= true then
					return
				end
			end

			-- Ensure textObject matches sanitized src
			textObject.Text = src

			local lineLabels = data.Labels
			local previousLines = data.Lines

			local lines = string.split(src, "\n")

			data.Lines = lines
			data.Text = src
			data.Lexer = lexer
			data.CustomLang = customLang

			-- Shortcut empty textObjects
			if src == "" then
				for l = 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
				return
			end

			local idenColor = theme.getColor("iden")
			local labelingInfo = Highlighter._getLabelingInfo(textObject)

			local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
			for token: types.TokenName, content: string in lexer.scan(src) do
				local Color = if customLang and customLang[content]
					then theme.getColor("custom")
					else theme.getColor(token) or idenColor

				local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

				for l, tokenLine in tokenLines do
					-- Find line label
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel")
						newLabel.Name = "Line_" .. lineNumber
						newLabel.AutoLocalize = false
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						newLabel.TextColor3 = labelingInfo.textColor
						newLabel.FontFace = labelingInfo.textFont
						newLabel.TextSize = labelingInfo.textSize
						newLabel.Size = labelingInfo.labelSize
						newLabel.Position =
							UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

						newLabel.Parent = textObject.SyntaxHighlights
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					-- If multiline token, then set line & move to next
					if l > 1 then
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							-- Set line
							lineLabels[lineNumber].Text = table.concat(richTextBuffer)
						end
						-- Move to next line
						lineNumber += 1
						bufferIndex = 0
						table.clear(richTextBuffer)
					end

					-- If changed, add token to line
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						bufferIndex += 1
						-- Only add RichText tags when the color is non-default and the characters are non-whitespace
						if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
							richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
						else
							richTextBuffer[bufferIndex] = tokenLine
						end
					end
				end
			end

			-- Set final line
			if richTextBuffer[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richTextBuffer)
			end

			-- Clear unused line labels
			for l = lineNumber + 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
		end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
		function Highlighter.highlight(props: types.HighlightProps): () -> ()
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang

			-- Avoid updating when unnecessary
			if Highlighter._cleanups[textObject] then
				-- Already been initialized, so just update
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)
				return Highlighter._cleanups[textObject]
			end

			-- Ensure valid object properties
			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = theme.getColor("background")
			textObject.TextColor3 = theme.getColor("iden")
			--textObject.TextTransparency = 0.5

			-- Build the highlight labels
			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder")
				newLineFolder.Name = "SyntaxHighlights"
				newLineFolder.Parent = textObject

				lineFolder = newLineFolder
			end

			local data = {
				Text = "",
				Labels = {},
				Lines = {},
				Lexer = lexer,
				CustomLang = customLang,
			}
			Highlighter._textObjectData[textObject] = data

			-- Add a cleanup handler for this textObject
			local connections: { [string]: RBXScriptConnection } = {}
			local function cleanup()
				lineFolder:Destroy()

				Highlighter._textObjectData[textObject] = nil
				Highlighter._cleanups[textObject] = nil

				for _key, connection in connections do
					connection:Disconnect()
				end
				table.clear(connections)
			end
			Highlighter._cleanups[textObject] = cleanup

			connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
			connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter._populateLabels(props)
			end)
			connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)

			-- Populate the labels
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)

			return cleanup
		end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
		function Highlighter.refresh(): ()
			-- Rehighlight existing labels using latest colors
			for textObject, data in Highlighter._textObjectData do
				for _, lineLabel in data.Labels do
					lineLabel.TextColor3 = theme.getColor("iden")
				end

				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					src = data.Text,
					lexer = data.Lexer,
					customLang = data.CustomLang,
				})
			end
		end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
		function Highlighter.setTokenColors(colors: types.TokenColors): ()
			theme.setColors(colors)

			Highlighter.refresh()
		end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
		function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
			return theme.getColor(tokenName)
		end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
		function Highlighter.matchStudioSettings(): ()
			local applied = theme.matchStudioSettings(Highlighter.refresh)
			if applied then
				Highlighter.refresh()
			end
		end

		return Highlighter

	end;
};
G2L_MODULES[G2L["3f"]] = {
	Closure = function()
		local script = G2L["3f"];
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		lexer.language = lang

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		-- To reduce the amount of table indexing during lexing, we separate the matches now
		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do
			PATTERNS[i] = m[1]
			TOKENS[i] = m[2]
		end

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						-- Find match
						local start, finish = string.find(s, pattern, index)
						if start == nil then
							continue
						end

						-- Move head
						index = finish + 1
						matched = true

						-- Gather results
						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						-- Process token
						if rawToken == "var" then
							-- Since we merge spaces into the tok, we need to remove them
							-- in order to check the actual word it contains
							local cleanContent = string.gsub(content, Cleaner, "")

							if lua_keyword[cleanContent] then
								processedToken = "keyword"
							elseif lua_builtin[cleanContent] then
								processedToken = "builtin"
							elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
								-- The previous was a . so we need to special case indexing things
								local parent = string.gsub(previousContent2, Cleaner, "")
								local lib = lua_libraries[parent]
								if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
									-- Indexing a builtin lib with existing item, treat as a builtin
									processedToken = "builtin"
								else
									-- Indexing a non builtin, can't be treated as a keyword/builtin
									processedToken = "iden"
								end
								-- print("indexing",parent,"with",cleanTok,"as",t2)
							else
								processedToken = "iden"
							end
						elseif rawToken == "string_inter" then
							if not string.find(content, "[^\\]{") then
								-- This inter string doesnt actually have any inters
								processedToken = "string"
							else
								-- We're gonna do our own yields, so the main loop won't need to
								-- Our yields will be a mix of string and whatever is inside the inters
								processedToken = nil

								local isString = true
								local subIndex = 1
								local subSize = #content
								while subIndex <= subSize do
									-- Find next brace
									local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
									if subStart == nil then
										-- No more braces, all string
										coroutine.yield("string", string.sub(content, subIndex))
										break
									end

									if isString then
										-- We are currently a string
										subIndex = subFinish + 1
										coroutine.yield("string", string.sub(content, subStart, subFinish))

										-- This brace opens code
										isString = false
									else
										-- We are currently in code
										subIndex = subFinish
										local subContent = string.sub(content, subStart, subFinish - 1)
										for innerToken, innerContent in lexer.scan(subContent) do
											coroutine.yield(innerToken, innerContent)
										end

										-- This brace opens string/closes code
										isString = true
									end
								end
							end
						end

						-- Record last 3 tokens for the indexing context check
						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then
							coroutine.yield(processedToken, content)
						end
						break
					end

					-- No matches found
					if not matched then
						return
					end
				end

				-- Completed the scan
				return
			end)

			return function()
				if coroutine.status(thread) == "dead" then
					return
				end

				local success, token, content = coroutine.resume(thread)
				if success and token then
					return token, content
				end

				return
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end;
};
G2L_MODULES[G2L["40"]] = {
	Closure = function()
		local script = G2L["40"];
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["SharedTable"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",

				-- Exploit Functions addded by biggaboy212 (not all may be defined, this is based off of krampus docs)
				-- i got annoyed halfway through so some functions were not added like crypt library and such
				["getgenv"] = "function",
				["gettenv"] = "function",
				["getrenv"] = "function",
				["getreg"] = "function",
				["getgc"] = "function",
				["getcallbackvalues"] = "function",
				["request"] = "function",
				["saveinstance"] = "function",
				["saveplace"] = "function",
				["fireproximityprompt"] = "function",
				["firetouchtransmitter"] = "function",
				["queue_on_teleport"] = "function",
				["getmodules"] = "function",
				["getscripts"] = "function",
				["getnilinstances"] = "function",
				["getinstances"] = "function",
				["iscclosure"] = "function",
				["islclosure"] = "function",
				["checkcaller"] = "function",
				["getfflag"] = "function",
				["setfflag"] = "function",
				["isnetworkowner"] = "function",
				["setscriptable"] = "function",
				["isscriptable"] = "function",
				["getproperties"] = "function",
				["gethiddenproperties"] = "function",
				["sethiddenproperty"] = "function",
				["gethiddenproperty"] = "function",
				["setsimulationradius"] = "function",
				["identifyexecutor"] = "function",
				["gethui"] = "function",
				["setthreadidentity"] = "function",
				["getthreadidentity"] = "function",
				["isexecutorclosure"] = "function",
				["getfpscap"] = "function",
				["setfpscap"] = "function",
				["gethwid"] = "function",
				["getnamecallmethod"] = "function",
				["setnamecallmethod"] = "function",
				["restorefunction"] = "function",
				["isfunctionhooked"] = "function",
				["hookfunction"] = "function",
				["newcclosure"] = "function",
				["clonefunction"] = "function",
				["getcustomasset"] = "function",
				["delfolder"] = "function",
				["makefolder"] = "function",
				["isfolder"] = "function",
				["isfile"] = "function",
				["listfiles"] = "function",
				["runfile"] = "function",
				["loadfile"] = "function",
				["appendfile"] = "function",
				["writefile"] = "function",
				["readfile"] = "function",
				["firesignal"] = "function",
				["getconnections"] = "function",
				["mousemoveabs"] = "function",
				["mousemoverel"] = "function",
				["mousescroll"] = "function",
				["mouse2click"] = "function",
				["mouse2release"] = "function",
				["mouse2press"] = "function",
				["mouse1click"] = "function",
				["mouse1release"] = "function",
				["mouse1press"] = "function",
				["keyclick"] = "function",
				["keyrelease"] = "function",
				["keypress"] = "function",
				["setclipboard"] = "function",
				["isrbxactive"] = "function",
				["getscriptclosure"] = "function",
				["getscriptfromthread"] = "function",
				["getcallingscript"] = "function",
				["getscripthash"] = "function",
				["getscriptbytecode"] = "function",
				["setrenderproperty"] = "function",
				["isrenderobj"] = "function",
				["getrenderproperty"] = "function",
				["cleardrawcache"] = "function",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				buffer = {
					copy = "function",
					create = "function",
					fill = "function",
					fromstring = "function",
					len = "function",
					readf32 = "function",
					readf64 = "function",
					readi8 = "function",
					readi16 = "function",
					readi32 = "function",
					readu16 = "function",
					readu32 = "function",
					readu8 = "function",
					readstring = "function",
					tostring = "function",
					writef32 = "function",
					writef64 = "function",
					writei16 = "function",
					writei32 = "function",
					writei8 = "function",
					writestring = "function",
					writeu16 = "function",
					writeu32 = "function",
					writeu8 = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					getmemorycategory = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				SharedTable = {
					clear = "function",
					clone = "function",
					cloneAndFreeze = "function",
					increment = "function",
					isFrozen = "function",
					new = "function",
					size = "function",
					update = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},

				Drawing = {
					new = "function"
				},

				memorystats = {
					cache = "function",
					restore = "function",
					getusagebyname = "function",
				}
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end;
};
G2L_MODULES[G2L["41"]] = {
	Closure = function()
		local script = G2L["41"];
		local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(47, 47, 47),
			["iden"] = Color3.fromRGB(234, 234, 234),
			["keyword"] = Color3.fromRGB(215, 174, 255),
			["builtin"] = Color3.fromRGB(131, 206, 255),
			["string"] = Color3.fromRGB(196, 255, 193),
			["number"] = Color3.fromRGB(255, 125, 125),
			["comment"] = Color3.fromRGB(140, 140, 155),
			["operator"] = Color3.fromRGB(255, 239, 148),
			["custom"] = Color3.fromRGB(119, 122, 255),
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end;
};
G2L_MODULES[G2L["42"]] = {
	Closure = function()
		local script = G2L["42"];
		export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end;
};
G2L_MODULES[G2L["43"]] = {
	Closure = function()
		local script = G2L["43"];
		local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end;
};
G2L_MODULES[G2L["c8"]] = {
	Closure = function()
		local script = G2L["c8"];
		local types = require(script.types)
		local utility = require(script.utility)
		local theme = require(script.theme)

		local Highlighter = {
			defaultLexer = require(script.lexer) :: types.Lexer,

			_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
			_cleanups = {} :: { [types.TextObject]: () -> () },
		}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
		function Highlighter._getLabelingInfo(textObject: types.TextObject)
			local data = Highlighter._textObjectData[textObject]
			if not data then
				return
			end

			local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
			local numLines = #string.split(src, "\n")
			if numLines == 0 then
				return
			end

			local textBounds = utility.getTextBounds(textObject)
			local textHeight = textBounds.Y / numLines

			return {
				data = data,
				numLines = numLines,
				textBounds = textBounds,
				textHeight = textHeight,
				innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
				textColor = theme.getColor("iden"),
				textFont = textObject.FontFace,
				textSize = textObject.TextSize,
				labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
			}
		end

--[[
	Aligns and matches the line labels to the textObject.
]]
		function Highlighter._alignLabels(textObject: types.TextObject)
			local labelingInfo = Highlighter._getLabelingInfo(textObject)
			if not labelingInfo then
				return
			end

			for lineNumber, lineLabel in labelingInfo.data.Labels do
				-- Align line label
				lineLabel.TextColor3 = labelingInfo.textColor
				lineLabel.FontFace = labelingInfo.textFont
				lineLabel.TextSize = labelingInfo.textSize
				lineLabel.Size = labelingInfo.labelSize
				lineLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
			end
		end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
		function Highlighter._populateLabels(props: types.HighlightProps)
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			-- Avoid updating when unnecessary
			local data = Highlighter._textObjectData[textObject]
			if (data == nil) or (data.Text == src) then
				if forceUpdate ~= true then
					return
				end
			end

			-- Ensure textObject matches sanitized src
			textObject.Text = src

			local lineLabels = data.Labels
			local previousLines = data.Lines

			local lines = string.split(src, "\n")

			data.Lines = lines
			data.Text = src
			data.Lexer = lexer
			data.CustomLang = customLang

			-- Shortcut empty textObjects
			if src == "" then
				for l = 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
				return
			end

			local idenColor = theme.getColor("iden")
			local labelingInfo = Highlighter._getLabelingInfo(textObject)

			local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
			for token: types.TokenName, content: string in lexer.scan(src) do
				local Color = if customLang and customLang[content]
					then theme.getColor("custom")
					else theme.getColor(token) or idenColor

				local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

				for l, tokenLine in tokenLines do
					-- Find line label
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel")
						newLabel.Name = "Line_" .. lineNumber
						newLabel.AutoLocalize = false
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						newLabel.TextColor3 = labelingInfo.textColor
						newLabel.FontFace = labelingInfo.textFont
						newLabel.TextSize = labelingInfo.textSize
						newLabel.Size = labelingInfo.labelSize
						newLabel.Position =
							UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

						newLabel.Parent = textObject.SyntaxHighlights
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					-- If multiline token, then set line & move to next
					if l > 1 then
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							-- Set line
							lineLabels[lineNumber].Text = table.concat(richTextBuffer)
						end
						-- Move to next line
						lineNumber += 1
						bufferIndex = 0
						table.clear(richTextBuffer)
					end

					-- If changed, add token to line
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						bufferIndex += 1
						-- Only add RichText tags when the color is non-default and the characters are non-whitespace
						if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
							richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
						else
							richTextBuffer[bufferIndex] = tokenLine
						end
					end
				end
			end

			-- Set final line
			if richTextBuffer[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richTextBuffer)
			end

			-- Clear unused line labels
			for l = lineNumber + 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
		end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
		function Highlighter.highlight(props: types.HighlightProps): () -> ()
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang

			-- Avoid updating when unnecessary
			if Highlighter._cleanups[textObject] then
				-- Already been initialized, so just update
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)
				return Highlighter._cleanups[textObject]
			end

			-- Ensure valid object properties
			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = theme.getColor("background")
			textObject.TextColor3 = theme.getColor("iden")
			--textObject.TextTransparency = 0.5

			-- Build the highlight labels
			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder")
				newLineFolder.Name = "SyntaxHighlights"
				newLineFolder.Parent = textObject

				lineFolder = newLineFolder
			end

			local data = {
				Text = "",
				Labels = {},
				Lines = {},
				Lexer = lexer,
				CustomLang = customLang,
			}
			Highlighter._textObjectData[textObject] = data

			-- Add a cleanup handler for this textObject
			local connections: { [string]: RBXScriptConnection } = {}
			local function cleanup()
				lineFolder:Destroy()

				Highlighter._textObjectData[textObject] = nil
				Highlighter._cleanups[textObject] = nil

				for _key, connection in connections do
					connection:Disconnect()
				end
				table.clear(connections)
			end
			Highlighter._cleanups[textObject] = cleanup

			connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
			connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter._populateLabels(props)
			end)
			connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)

			-- Populate the labels
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)

			return cleanup
		end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
		function Highlighter.refresh(): ()
			-- Rehighlight existing labels using latest colors
			for textObject, data in Highlighter._textObjectData do
				for _, lineLabel in data.Labels do
					lineLabel.TextColor3 = theme.getColor("iden")
				end

				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					src = data.Text,
					lexer = data.Lexer,
					customLang = data.CustomLang,
				})
			end
		end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
		function Highlighter.setTokenColors(colors: types.TokenColors): ()
			theme.setColors(colors)

			Highlighter.refresh()
		end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
		function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
			return theme.getColor(tokenName)
		end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
		function Highlighter.matchStudioSettings(): ()
			local applied = theme.matchStudioSettings(Highlighter.refresh)
			if applied then
				Highlighter.refresh()
			end
		end

		return Highlighter

	end;
};
G2L_MODULES[G2L["c9"]] = {
	Closure = function()
		local script = G2L["c9"];
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		lexer.language = lang

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		-- To reduce the amount of table indexing during lexing, we separate the matches now
		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do
			PATTERNS[i] = m[1]
			TOKENS[i] = m[2]
		end

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						-- Find match
						local start, finish = string.find(s, pattern, index)
						if start == nil then
							continue
						end

						-- Move head
						index = finish + 1
						matched = true

						-- Gather results
						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						-- Process token
						if rawToken == "var" then
							-- Since we merge spaces into the tok, we need to remove them
							-- in order to check the actual word it contains
							local cleanContent = string.gsub(content, Cleaner, "")

							if lua_keyword[cleanContent] then
								processedToken = "keyword"
							elseif lua_builtin[cleanContent] then
								processedToken = "builtin"
							elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
								-- The previous was a . so we need to special case indexing things
								local parent = string.gsub(previousContent2, Cleaner, "")
								local lib = lua_libraries[parent]
								if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
									-- Indexing a builtin lib with existing item, treat as a builtin
									processedToken = "builtin"
								else
									-- Indexing a non builtin, can't be treated as a keyword/builtin
									processedToken = "iden"
								end
								-- print("indexing",parent,"with",cleanTok,"as",t2)
							else
								processedToken = "iden"
							end
						elseif rawToken == "string_inter" then
							if not string.find(content, "[^\\]{") then
								-- This inter string doesnt actually have any inters
								processedToken = "string"
							else
								-- We're gonna do our own yields, so the main loop won't need to
								-- Our yields will be a mix of string and whatever is inside the inters
								processedToken = nil

								local isString = true
								local subIndex = 1
								local subSize = #content
								while subIndex <= subSize do
									-- Find next brace
									local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
									if subStart == nil then
										-- No more braces, all string
										coroutine.yield("string", string.sub(content, subIndex))
										break
									end

									if isString then
										-- We are currently a string
										subIndex = subFinish + 1
										coroutine.yield("string", string.sub(content, subStart, subFinish))

										-- This brace opens code
										isString = false
									else
										-- We are currently in code
										subIndex = subFinish
										local subContent = string.sub(content, subStart, subFinish - 1)
										for innerToken, innerContent in lexer.scan(subContent) do
											coroutine.yield(innerToken, innerContent)
										end

										-- This brace opens string/closes code
										isString = true
									end
								end
							end
						end

						-- Record last 3 tokens for the indexing context check
						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then
							coroutine.yield(processedToken, content)
						end
						break
					end

					-- No matches found
					if not matched then
						return
					end
				end

				-- Completed the scan
				return
			end)

			return function()
				if coroutine.status(thread) == "dead" then
					return
				end

				local success, token, content = coroutine.resume(thread)
				if success and token then
					return token, content
				end

				return
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end;
};
G2L_MODULES[G2L["ca"]] = {
	Closure = function()
		local script = G2L["ca"];
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["SharedTable"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",

				-- Exploit Functions addded by biggaboy212 (not all may be defined, this is based off of krampus docs)
				-- i got annoyed halfway through so some functions were not added like crypt library and such
				["getgenv"] = "function",
				["gettenv"] = "function",
				["getrenv"] = "function",
				["getreg"] = "function",
				["getgc"] = "function",
				["getcallbackvalues"] = "function",
				["request"] = "function",
				["saveinstance"] = "function",
				["saveplace"] = "function",
				["fireproximityprompt"] = "function",
				["firetouchtransmitter"] = "function",
				["queue_on_teleport"] = "function",
				["getmodules"] = "function",
				["getscripts"] = "function",
				["getnilinstances"] = "function",
				["getinstances"] = "function",
				["iscclosure"] = "function",
				["islclosure"] = "function",
				["checkcaller"] = "function",
				["getfflag"] = "function",
				["setfflag"] = "function",
				["isnetworkowner"] = "function",
				["setscriptable"] = "function",
				["isscriptable"] = "function",
				["getproperties"] = "function",
				["gethiddenproperties"] = "function",
				["sethiddenproperty"] = "function",
				["gethiddenproperty"] = "function",
				["setsimulationradius"] = "function",
				["identifyexecutor"] = "function",
				["gethui"] = "function",
				["setthreadidentity"] = "function",
				["getthreadidentity"] = "function",
				["isexecutorclosure"] = "function",
				["getfpscap"] = "function",
				["setfpscap"] = "function",
				["gethwid"] = "function",
				["getnamecallmethod"] = "function",
				["setnamecallmethod"] = "function",
				["restorefunction"] = "function",
				["isfunctionhooked"] = "function",
				["hookfunction"] = "function",
				["newcclosure"] = "function",
				["clonefunction"] = "function",
				["getcustomasset"] = "function",
				["delfolder"] = "function",
				["makefolder"] = "function",
				["isfolder"] = "function",
				["isfile"] = "function",
				["listfiles"] = "function",
				["runfile"] = "function",
				["loadfile"] = "function",
				["appendfile"] = "function",
				["writefile"] = "function",
				["readfile"] = "function",
				["firesignal"] = "function",
				["getconnections"] = "function",
				["mousemoveabs"] = "function",
				["mousemoverel"] = "function",
				["mousescroll"] = "function",
				["mouse2click"] = "function",
				["mouse2release"] = "function",
				["mouse2press"] = "function",
				["mouse1click"] = "function",
				["mouse1release"] = "function",
				["mouse1press"] = "function",
				["keyclick"] = "function",
				["keyrelease"] = "function",
				["keypress"] = "function",
				["setclipboard"] = "function",
				["isrbxactive"] = "function",
				["getscriptclosure"] = "function",
				["getscriptfromthread"] = "function",
				["getcallingscript"] = "function",
				["getscripthash"] = "function",
				["getscriptbytecode"] = "function",
				["setrenderproperty"] = "function",
				["isrenderobj"] = "function",
				["getrenderproperty"] = "function",
				["cleardrawcache"] = "function",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				buffer = {
					copy = "function",
					create = "function",
					fill = "function",
					fromstring = "function",
					len = "function",
					readf32 = "function",
					readf64 = "function",
					readi8 = "function",
					readi16 = "function",
					readi32 = "function",
					readu16 = "function",
					readu32 = "function",
					readu8 = "function",
					readstring = "function",
					tostring = "function",
					writef32 = "function",
					writef64 = "function",
					writei16 = "function",
					writei32 = "function",
					writei8 = "function",
					writestring = "function",
					writeu16 = "function",
					writeu32 = "function",
					writeu8 = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					getmemorycategory = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				SharedTable = {
					clear = "function",
					clone = "function",
					cloneAndFreeze = "function",
					increment = "function",
					isFrozen = "function",
					new = "function",
					size = "function",
					update = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},

				Drawing = {
					new = "function"
				},

				memorystats = {
					cache = "function",
					restore = "function",
					getusagebyname = "function",
				}
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end;
};
G2L_MODULES[G2L["cb"]] = {
	Closure = function()
		local script = G2L["cb"];
		local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(47, 47, 47),
			["iden"] = Color3.fromRGB(234, 234, 234),
			["keyword"] = Color3.fromRGB(215, 174, 255),
			["builtin"] = Color3.fromRGB(131, 206, 255),
			["string"] = Color3.fromRGB(196, 255, 193),
			["number"] = Color3.fromRGB(255, 125, 125),
			["comment"] = Color3.fromRGB(140, 140, 155),
			["operator"] = Color3.fromRGB(255, 239, 148),
			["custom"] = Color3.fromRGB(119, 122, 255),
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end;
};
G2L_MODULES[G2L["cc"]] = {
	Closure = function()
		local script = G2L["cc"];
		export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end;
};
G2L_MODULES[G2L["cd"]] = {
	Closure = function()
		local script = G2L["cd"];
		local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end;
};
G2L_MODULES[G2L["e1"]] = {
	Closure = function()
		local script = G2L["e1"];
		local types = require(script.types)
		local utility = require(script.utility)
		local theme = require(script.theme)

		local Highlighter = {
			defaultLexer = require(script.lexer) :: types.Lexer,

			_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
			_cleanups = {} :: { [types.TextObject]: () -> () },
		}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
		function Highlighter._getLabelingInfo(textObject: types.TextObject)
			local data = Highlighter._textObjectData[textObject]
			if not data then
				return
			end

			local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
			local numLines = #string.split(src, "\n")
			if numLines == 0 then
				return
			end

			local textBounds = utility.getTextBounds(textObject)
			local textHeight = textBounds.Y / numLines

			return {
				data = data,
				numLines = numLines,
				textBounds = textBounds,
				textHeight = textHeight,
				innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
				textColor = theme.getColor("iden"),
				textFont = textObject.FontFace,
				textSize = textObject.TextSize,
				labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
			}
		end

--[[
	Aligns and matches the line labels to the textObject.
]]
		function Highlighter._alignLabels(textObject: types.TextObject)
			local labelingInfo = Highlighter._getLabelingInfo(textObject)
			if not labelingInfo then
				return
			end

			for lineNumber, lineLabel in labelingInfo.data.Labels do
				-- Align line label
				lineLabel.TextColor3 = labelingInfo.textColor
				lineLabel.FontFace = labelingInfo.textFont
				lineLabel.TextSize = labelingInfo.textSize
				lineLabel.Size = labelingInfo.labelSize
				lineLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
			end
		end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
		function Highlighter._populateLabels(props: types.HighlightProps)
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			-- Avoid updating when unnecessary
			local data = Highlighter._textObjectData[textObject]
			if (data == nil) or (data.Text == src) then
				if forceUpdate ~= true then
					return
				end
			end

			-- Ensure textObject matches sanitized src
			textObject.Text = src

			local lineLabels = data.Labels
			local previousLines = data.Lines

			local lines = string.split(src, "\n")

			data.Lines = lines
			data.Text = src
			data.Lexer = lexer
			data.CustomLang = customLang

			-- Shortcut empty textObjects
			if src == "" then
				for l = 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
				return
			end

			local idenColor = theme.getColor("iden")
			local labelingInfo = Highlighter._getLabelingInfo(textObject)

			local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
			for token: types.TokenName, content: string in lexer.scan(src) do
				local Color = if customLang and customLang[content]
					then theme.getColor("custom")
					else theme.getColor(token) or idenColor

				local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

				for l, tokenLine in tokenLines do
					-- Find line label
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel")
						newLabel.Name = "Line_" .. lineNumber
						newLabel.AutoLocalize = false
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						newLabel.TextColor3 = labelingInfo.textColor
						newLabel.FontFace = labelingInfo.textFont
						newLabel.TextSize = labelingInfo.textSize
						newLabel.Size = labelingInfo.labelSize
						newLabel.Position =
							UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

						newLabel.Parent = textObject.SyntaxHighlights
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					-- If multiline token, then set line & move to next
					if l > 1 then
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							-- Set line
							lineLabels[lineNumber].Text = table.concat(richTextBuffer)
						end
						-- Move to next line
						lineNumber += 1
						bufferIndex = 0
						table.clear(richTextBuffer)
					end

					-- If changed, add token to line
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						bufferIndex += 1
						-- Only add RichText tags when the color is non-default and the characters are non-whitespace
						if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
							richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
						else
							richTextBuffer[bufferIndex] = tokenLine
						end
					end
				end
			end

			-- Set final line
			if richTextBuffer[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richTextBuffer)
			end

			-- Clear unused line labels
			for l = lineNumber + 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
		end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
		function Highlighter.highlight(props: types.HighlightProps): () -> ()
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang

			-- Avoid updating when unnecessary
			if Highlighter._cleanups[textObject] then
				-- Already been initialized, so just update
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)
				return Highlighter._cleanups[textObject]
			end

			-- Ensure valid object properties
			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = theme.getColor("background")
			textObject.TextColor3 = theme.getColor("iden")
			--textObject.TextTransparency = 0.5

			-- Build the highlight labels
			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder")
				newLineFolder.Name = "SyntaxHighlights"
				newLineFolder.Parent = textObject

				lineFolder = newLineFolder
			end

			local data = {
				Text = "",
				Labels = {},
				Lines = {},
				Lexer = lexer,
				CustomLang = customLang,
			}
			Highlighter._textObjectData[textObject] = data

			-- Add a cleanup handler for this textObject
			local connections: { [string]: RBXScriptConnection } = {}
			local function cleanup()
				lineFolder:Destroy()

				Highlighter._textObjectData[textObject] = nil
				Highlighter._cleanups[textObject] = nil

				for _key, connection in connections do
					connection:Disconnect()
				end
				table.clear(connections)
			end
			Highlighter._cleanups[textObject] = cleanup

			connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
			connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter._populateLabels(props)
			end)
			connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)

			-- Populate the labels
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)

			return cleanup
		end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
		function Highlighter.refresh(): ()
			-- Rehighlight existing labels using latest colors
			for textObject, data in Highlighter._textObjectData do
				for _, lineLabel in data.Labels do
					lineLabel.TextColor3 = theme.getColor("iden")
				end

				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					src = data.Text,
					lexer = data.Lexer,
					customLang = data.CustomLang,
				})
			end
		end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
		function Highlighter.setTokenColors(colors: types.TokenColors): ()
			theme.setColors(colors)

			Highlighter.refresh()
		end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
		function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
			return theme.getColor(tokenName)
		end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
		function Highlighter.matchStudioSettings(): ()
			local applied = theme.matchStudioSettings(Highlighter.refresh)
			if applied then
				Highlighter.refresh()
			end
		end

		return Highlighter

	end;
};
G2L_MODULES[G2L["e2"]] = {
	Closure = function()
		local script = G2L["e2"];
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		lexer.language = lang

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		-- To reduce the amount of table indexing during lexing, we separate the matches now
		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do
			PATTERNS[i] = m[1]
			TOKENS[i] = m[2]
		end

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						-- Find match
						local start, finish = string.find(s, pattern, index)
						if start == nil then
							continue
						end

						-- Move head
						index = finish + 1
						matched = true

						-- Gather results
						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						-- Process token
						if rawToken == "var" then
							-- Since we merge spaces into the tok, we need to remove them
							-- in order to check the actual word it contains
							local cleanContent = string.gsub(content, Cleaner, "")

							if lua_keyword[cleanContent] then
								processedToken = "keyword"
							elseif lua_builtin[cleanContent] then
								processedToken = "builtin"
							elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
								-- The previous was a . so we need to special case indexing things
								local parent = string.gsub(previousContent2, Cleaner, "")
								local lib = lua_libraries[parent]
								if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
									-- Indexing a builtin lib with existing item, treat as a builtin
									processedToken = "builtin"
								else
									-- Indexing a non builtin, can't be treated as a keyword/builtin
									processedToken = "iden"
								end
								-- print("indexing",parent,"with",cleanTok,"as",t2)
							else
								processedToken = "iden"
							end
						elseif rawToken == "string_inter" then
							if not string.find(content, "[^\\]{") then
								-- This inter string doesnt actually have any inters
								processedToken = "string"
							else
								-- We're gonna do our own yields, so the main loop won't need to
								-- Our yields will be a mix of string and whatever is inside the inters
								processedToken = nil

								local isString = true
								local subIndex = 1
								local subSize = #content
								while subIndex <= subSize do
									-- Find next brace
									local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
									if subStart == nil then
										-- No more braces, all string
										coroutine.yield("string", string.sub(content, subIndex))
										break
									end

									if isString then
										-- We are currently a string
										subIndex = subFinish + 1
										coroutine.yield("string", string.sub(content, subStart, subFinish))

										-- This brace opens code
										isString = false
									else
										-- We are currently in code
										subIndex = subFinish
										local subContent = string.sub(content, subStart, subFinish - 1)
										for innerToken, innerContent in lexer.scan(subContent) do
											coroutine.yield(innerToken, innerContent)
										end

										-- This brace opens string/closes code
										isString = true
									end
								end
							end
						end

						-- Record last 3 tokens for the indexing context check
						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then
							coroutine.yield(processedToken, content)
						end
						break
					end

					-- No matches found
					if not matched then
						return
					end
				end

				-- Completed the scan
				return
			end)

			return function()
				if coroutine.status(thread) == "dead" then
					return
				end

				local success, token, content = coroutine.resume(thread)
				if success and token then
					return token, content
				end

				return
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end;
};
G2L_MODULES[G2L["e3"]] = {
	Closure = function()
		local script = G2L["e3"];
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["SharedTable"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",

				-- Exploit Functions addded by biggaboy212 (not all may be defined, this is based off of krampus docs)
				-- i got annoyed halfway through so some functions were not added like crypt library and such
				["getgenv"] = "function",
				["gettenv"] = "function",
				["getrenv"] = "function",
				["getreg"] = "function",
				["getgc"] = "function",
				["getcallbackvalues"] = "function",
				["request"] = "function",
				["saveinstance"] = "function",
				["saveplace"] = "function",
				["fireproximityprompt"] = "function",
				["firetouchtransmitter"] = "function",
				["queue_on_teleport"] = "function",
				["getmodules"] = "function",
				["getscripts"] = "function",
				["getnilinstances"] = "function",
				["getinstances"] = "function",
				["iscclosure"] = "function",
				["islclosure"] = "function",
				["checkcaller"] = "function",
				["getfflag"] = "function",
				["setfflag"] = "function",
				["isnetworkowner"] = "function",
				["setscriptable"] = "function",
				["isscriptable"] = "function",
				["getproperties"] = "function",
				["gethiddenproperties"] = "function",
				["sethiddenproperty"] = "function",
				["gethiddenproperty"] = "function",
				["setsimulationradius"] = "function",
				["identifyexecutor"] = "function",
				["gethui"] = "function",
				["setthreadidentity"] = "function",
				["getthreadidentity"] = "function",
				["isexecutorclosure"] = "function",
				["getfpscap"] = "function",
				["setfpscap"] = "function",
				["gethwid"] = "function",
				["getnamecallmethod"] = "function",
				["setnamecallmethod"] = "function",
				["restorefunction"] = "function",
				["isfunctionhooked"] = "function",
				["hookfunction"] = "function",
				["newcclosure"] = "function",
				["clonefunction"] = "function",
				["getcustomasset"] = "function",
				["delfolder"] = "function",
				["makefolder"] = "function",
				["isfolder"] = "function",
				["isfile"] = "function",
				["listfiles"] = "function",
				["runfile"] = "function",
				["loadfile"] = "function",
				["appendfile"] = "function",
				["writefile"] = "function",
				["readfile"] = "function",
				["firesignal"] = "function",
				["getconnections"] = "function",
				["mousemoveabs"] = "function",
				["mousemoverel"] = "function",
				["mousescroll"] = "function",
				["mouse2click"] = "function",
				["mouse2release"] = "function",
				["mouse2press"] = "function",
				["mouse1click"] = "function",
				["mouse1release"] = "function",
				["mouse1press"] = "function",
				["keyclick"] = "function",
				["keyrelease"] = "function",
				["keypress"] = "function",
				["setclipboard"] = "function",
				["isrbxactive"] = "function",
				["getscriptclosure"] = "function",
				["getscriptfromthread"] = "function",
				["getcallingscript"] = "function",
				["getscripthash"] = "function",
				["getscriptbytecode"] = "function",
				["setrenderproperty"] = "function",
				["isrenderobj"] = "function",
				["getrenderproperty"] = "function",
				["cleardrawcache"] = "function",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				buffer = {
					copy = "function",
					create = "function",
					fill = "function",
					fromstring = "function",
					len = "function",
					readf32 = "function",
					readf64 = "function",
					readi8 = "function",
					readi16 = "function",
					readi32 = "function",
					readu16 = "function",
					readu32 = "function",
					readu8 = "function",
					readstring = "function",
					tostring = "function",
					writef32 = "function",
					writef64 = "function",
					writei16 = "function",
					writei32 = "function",
					writei8 = "function",
					writestring = "function",
					writeu16 = "function",
					writeu32 = "function",
					writeu8 = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					getmemorycategory = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				SharedTable = {
					clear = "function",
					clone = "function",
					cloneAndFreeze = "function",
					increment = "function",
					isFrozen = "function",
					new = "function",
					size = "function",
					update = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},

				Drawing = {
					new = "function"
				},

				memorystats = {
					cache = "function",
					restore = "function",
					getusagebyname = "function",
				}
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end;
};
G2L_MODULES[G2L["e4"]] = {
	Closure = function()
		local script = G2L["e4"];
		local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(47, 47, 47),
			["iden"] = Color3.fromRGB(234, 234, 234),
			["keyword"] = Color3.fromRGB(215, 174, 255),
			["builtin"] = Color3.fromRGB(131, 206, 255),
			["string"] = Color3.fromRGB(196, 255, 193),
			["number"] = Color3.fromRGB(255, 125, 125),
			["comment"] = Color3.fromRGB(140, 140, 155),
			["operator"] = Color3.fromRGB(255, 239, 148),
			["custom"] = Color3.fromRGB(119, 122, 255),
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end;
};
G2L_MODULES[G2L["e5"]] = {
	Closure = function()
		local script = G2L["e5"];
		export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end;
};
G2L_MODULES[G2L["e6"]] = {
	Closure = function()
		local script = G2L["e6"];
		local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end;
};
G2L_MODULES[G2L["f6"]] = {
	Closure = function()
		local script = G2L["f6"];
		local types = require(script.types)
		local utility = require(script.utility)
		local theme = require(script.theme)

		local Highlighter = {
			defaultLexer = require(script.lexer) :: types.Lexer,

			_textObjectData = {} :: { [types.TextObject]: types.ObjectData },
			_cleanups = {} :: { [types.TextObject]: () -> () },
		}

--[[
	Gathers the info that is needed in order to set up a line label.
]]
		function Highlighter._getLabelingInfo(textObject: types.TextObject)
			local data = Highlighter._textObjectData[textObject]
			if not data then
				return
			end

			local src = utility.convertTabsToSpaces(utility.removeControlChars(textObject.Text))
			local numLines = #string.split(src, "\n")
			if numLines == 0 then
				return
			end

			local textBounds = utility.getTextBounds(textObject)
			local textHeight = textBounds.Y / numLines

			return {
				data = data,
				numLines = numLines,
				textBounds = textBounds,
				textHeight = textHeight,
				innerAbsoluteSize = utility.getInnerAbsoluteSize(textObject),
				textColor = theme.getColor("iden"),
				textFont = textObject.FontFace,
				textSize = textObject.TextSize,
				labelSize = UDim2.new(1, 0, 0, math.ceil(textHeight)),
			}
		end

--[[
	Aligns and matches the line labels to the textObject.
]]
		function Highlighter._alignLabels(textObject: types.TextObject)
			local labelingInfo = Highlighter._getLabelingInfo(textObject)
			if not labelingInfo then
				return
			end

			for lineNumber, lineLabel in labelingInfo.data.Labels do
				-- Align line label
				lineLabel.TextColor3 = labelingInfo.textColor
				lineLabel.FontFace = labelingInfo.textFont
				lineLabel.TextSize = labelingInfo.textSize
				lineLabel.Size = labelingInfo.labelSize
				lineLabel.Position =
					UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)
			end
		end

--[[
	Creates and populates the line labels with the appropriate rich text.
]]
		function Highlighter._populateLabels(props: types.HighlightProps)
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang
			local forceUpdate = props.forceUpdate

			-- Avoid updating when unnecessary
			local data = Highlighter._textObjectData[textObject]
			if (data == nil) or (data.Text == src) then
				if forceUpdate ~= true then
					return
				end
			end

			-- Ensure textObject matches sanitized src
			textObject.Text = src

			local lineLabels = data.Labels
			local previousLines = data.Lines

			local lines = string.split(src, "\n")

			data.Lines = lines
			data.Text = src
			data.Lexer = lexer
			data.CustomLang = customLang

			-- Shortcut empty textObjects
			if src == "" then
				for l = 1, #lineLabels do
					if lineLabels[l].Text == "" then
						continue
					end
					lineLabels[l].Text = ""
				end
				return
			end

			local idenColor = theme.getColor("iden")
			local labelingInfo = Highlighter._getLabelingInfo(textObject)

			local richTextBuffer, bufferIndex, lineNumber = table.create(5), 0, 1
			for token: types.TokenName, content: string in lexer.scan(src) do
				local Color = if customLang and customLang[content]
					then theme.getColor("custom")
					else theme.getColor(token) or idenColor

				local tokenLines = string.split(utility.sanitizeRichText(content), "\n")

				for l, tokenLine in tokenLines do
					-- Find line label
					local lineLabel = lineLabels[lineNumber]
					if not lineLabel then
						local newLabel = Instance.new("TextLabel")
						newLabel.Name = "Line_" .. lineNumber
						newLabel.AutoLocalize = false
						newLabel.RichText = true
						newLabel.BackgroundTransparency = 1
						newLabel.Text = ""
						newLabel.TextXAlignment = Enum.TextXAlignment.Left
						newLabel.TextYAlignment = Enum.TextYAlignment.Top
						newLabel.TextColor3 = labelingInfo.textColor
						newLabel.FontFace = labelingInfo.textFont
						newLabel.TextSize = labelingInfo.textSize
						newLabel.Size = labelingInfo.labelSize
						newLabel.Position =
							UDim2.fromScale(0, labelingInfo.textHeight * (lineNumber - 1) / labelingInfo.innerAbsoluteSize.Y)

						newLabel.Parent = textObject.SyntaxHighlights
						lineLabels[lineNumber] = newLabel
						lineLabel = newLabel
					end

					-- If multiline token, then set line & move to next
					if l > 1 then
						if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
							-- Set line
							lineLabels[lineNumber].Text = table.concat(richTextBuffer)
						end
						-- Move to next line
						lineNumber += 1
						bufferIndex = 0
						table.clear(richTextBuffer)
					end

					-- If changed, add token to line
					if forceUpdate or lines[lineNumber] ~= previousLines[lineNumber] then
						bufferIndex += 1
						-- Only add RichText tags when the color is non-default and the characters are non-whitespace
						if Color ~= idenColor and string.find(tokenLine, "[%S%C]") then
							richTextBuffer[bufferIndex] = theme.getColoredRichText(Color, tokenLine)
						else
							richTextBuffer[bufferIndex] = tokenLine
						end
					end
				end
			end

			-- Set final line
			if richTextBuffer[1] and lineLabels[lineNumber] then
				lineLabels[lineNumber].Text = table.concat(richTextBuffer)
			end

			-- Clear unused line labels
			for l = lineNumber + 1, #lineLabels do
				if lineLabels[l].Text == "" then
					continue
				end
				lineLabels[l].Text = ""
			end
		end

--[[
	Highlights the given textObject with the given props and returns a cleanup function.
	Highlighting will automatically update when needed, so the cleanup function will disconnect
	those connections and remove all labels.
]]
		function Highlighter.highlight(props: types.HighlightProps): () -> ()
			-- Gather props
			local textObject = props.textObject
			local src = utility.convertTabsToSpaces(utility.removeControlChars(props.src or textObject.Text))
			local lexer = props.lexer or Highlighter.defaultLexer
			local customLang = props.customLang

			-- Avoid updating when unnecessary
			if Highlighter._cleanups[textObject] then
				-- Already been initialized, so just update
				Highlighter._populateLabels(props)
				Highlighter._alignLabels(textObject)
				return Highlighter._cleanups[textObject]
			end

			-- Ensure valid object properties
			textObject.RichText = false
			textObject.Text = src
			textObject.TextXAlignment = Enum.TextXAlignment.Left
			textObject.TextYAlignment = Enum.TextYAlignment.Top
			textObject.BackgroundColor3 = theme.getColor("background")
			textObject.TextColor3 = theme.getColor("iden")
			--textObject.TextTransparency = 0.5

			-- Build the highlight labels
			local lineFolder = textObject:FindFirstChild("SyntaxHighlights")
			if lineFolder == nil then
				local newLineFolder = Instance.new("Folder")
				newLineFolder.Name = "SyntaxHighlights"
				newLineFolder.Parent = textObject

				lineFolder = newLineFolder
			end

			local data = {
				Text = "",
				Labels = {},
				Lines = {},
				Lexer = lexer,
				CustomLang = customLang,
			}
			Highlighter._textObjectData[textObject] = data

			-- Add a cleanup handler for this textObject
			local connections: { [string]: RBXScriptConnection } = {}
			local function cleanup()
				lineFolder:Destroy()

				Highlighter._textObjectData[textObject] = nil
				Highlighter._cleanups[textObject] = nil

				for _key, connection in connections do
					connection:Disconnect()
				end
				table.clear(connections)
			end
			Highlighter._cleanups[textObject] = cleanup

			connections["AncestryChanged"] = textObject.AncestryChanged:Connect(function()
				if textObject.Parent then
					return
				end

				cleanup()
			end)
			connections["TextChanged"] = textObject:GetPropertyChangedSignal("Text"):Connect(function()
				Highlighter._populateLabels(props)
			end)
			connections["TextBoundsChanged"] = textObject:GetPropertyChangedSignal("TextBounds"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["AbsoluteSizeChanged"] = textObject:GetPropertyChangedSignal("AbsoluteSize"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)
			connections["FontFaceChanged"] = textObject:GetPropertyChangedSignal("FontFace"):Connect(function()
				Highlighter._alignLabels(textObject)
			end)

			-- Populate the labels
			Highlighter._populateLabels(props)
			Highlighter._alignLabels(textObject)

			return cleanup
		end

--[[
	Refreshes all highlighted textObjects. Used when the theme changes.
]]
		function Highlighter.refresh(): ()
			-- Rehighlight existing labels using latest colors
			for textObject, data in Highlighter._textObjectData do
				for _, lineLabel in data.Labels do
					lineLabel.TextColor3 = theme.getColor("iden")
				end

				Highlighter.highlight({
					textObject = textObject,
					forceUpdate = true,
					src = data.Text,
					lexer = data.Lexer,
					customLang = data.CustomLang,
				})
			end
		end

--[[
	Sets the token colors to the given colors and refreshes all highlighted textObjects.
]]
		function Highlighter.setTokenColors(colors: types.TokenColors): ()
			theme.setColors(colors)

			Highlighter.refresh()
		end

--[[
	Gets a token color by name.
	Mainly useful for setting "background" token color on other UI objects behind your text.
]]
		function Highlighter.getTokenColor(tokenName: types.TokenName): Color3
			return theme.getColor(tokenName)
		end

--[[
	Matches the token colors to the Studio theme settings and refreshes all highlighted textObjects.
	Does nothing when not run in a Studio plugin.
]]
		function Highlighter.matchStudioSettings(): ()
			local applied = theme.matchStudioSettings(Highlighter.refresh)
			if applied then
				Highlighter.refresh()
			end
		end

		return Highlighter

	end;
};
G2L_MODULES[G2L["f7"]] = {
	Closure = function()
		local script = G2L["f7"];
--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

		local lexer = {}

		local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
		local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
		local NUMBER_A = "0[xX][%da-fA-F_]+"
		local NUMBER_B = "0[bB][01_]+"
		local NUMBER_C = "%d+%.?%d*[eE][%+%-]?%d+"
		local NUMBER_D = "%d+[%._]?[%d_eE]*"
		local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
		local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
		local IDEN = "[%a_][%w_]*"
		local STRING_EMPTY = "(['\"])%1" --Empty String
		local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
		local STRING_INTER = "`[^\n]-`"
		local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
		local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
		local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
		local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
		local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
		local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
		local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
		local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
		-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

		local lang = require(script.language)
		local lua_keyword = lang.keyword
		local lua_builtin = lang.builtin
		local lua_libraries = lang.libraries

		lexer.language = lang

		local lua_matches = {
			-- Indentifiers
			{ Prefix .. IDEN .. Suffix, "var" },

			-- Numbers
			{ Prefix .. NUMBER_A .. Suffix, "number" },
			{ Prefix .. NUMBER_B .. Suffix, "number" },
			{ Prefix .. NUMBER_C .. Suffix, "number" },
			{ Prefix .. NUMBER_D .. Suffix, "number" },

			-- Strings
			{ Prefix .. STRING_EMPTY .. Suffix, "string" },
			{ Prefix .. STRING_PLAIN .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
			{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
			{ Prefix .. STRING_MULTI .. Suffix, "string" },
			{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },
			{ Prefix .. STRING_INTER .. Suffix, "string_inter" },

			-- Comments
			{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
			{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
			{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
			{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

			-- Operators
			{ Prefix .. OPERATORS .. Suffix, "operator" },
			{ Prefix .. BRACKETS .. Suffix, "operator" },

			-- Unicode
			{ Prefix .. UNICODE .. Suffix, "iden" },

			-- Unknown
			{ "^.", "iden" },
		}

		-- To reduce the amount of table indexing during lexing, we separate the matches now
		local PATTERNS, TOKENS = {}, {}
		for i, m in lua_matches do
			PATTERNS[i] = m[1]
			TOKENS[i] = m[2]
		end

		--- Create a plain token iterator from a string.
		-- @tparam string s a string.

		function lexer.scan(s: string)
			local index = 1
			local size = #s
			local previousContent1, previousContent2, previousContent3, previousToken = "", "", "", ""

			local thread = coroutine.create(function()
				while index <= size do
					local matched = false
					for tokenType, pattern in ipairs(PATTERNS) do
						-- Find match
						local start, finish = string.find(s, pattern, index)
						if start == nil then
							continue
						end

						-- Move head
						index = finish + 1
						matched = true

						-- Gather results
						local content = string.sub(s, start, finish)
						local rawToken = TOKENS[tokenType]
						local processedToken = rawToken

						-- Process token
						if rawToken == "var" then
							-- Since we merge spaces into the tok, we need to remove them
							-- in order to check the actual word it contains
							local cleanContent = string.gsub(content, Cleaner, "")

							if lua_keyword[cleanContent] then
								processedToken = "keyword"
							elseif lua_builtin[cleanContent] then
								processedToken = "builtin"
							elseif string.find(previousContent1, "%.[%s%c]*$") and previousToken ~= "comment" then
								-- The previous was a . so we need to special case indexing things
								local parent = string.gsub(previousContent2, Cleaner, "")
								local lib = lua_libraries[parent]
								if lib and lib[cleanContent] and not string.find(previousContent3, "%.[%s%c]*$") then
									-- Indexing a builtin lib with existing item, treat as a builtin
									processedToken = "builtin"
								else
									-- Indexing a non builtin, can't be treated as a keyword/builtin
									processedToken = "iden"
								end
								-- print("indexing",parent,"with",cleanTok,"as",t2)
							else
								processedToken = "iden"
							end
						elseif rawToken == "string_inter" then
							if not string.find(content, "[^\\]{") then
								-- This inter string doesnt actually have any inters
								processedToken = "string"
							else
								-- We're gonna do our own yields, so the main loop won't need to
								-- Our yields will be a mix of string and whatever is inside the inters
								processedToken = nil

								local isString = true
								local subIndex = 1
								local subSize = #content
								while subIndex <= subSize do
									-- Find next brace
									local subStart, subFinish = string.find(content, "^.-[^\\][{}]", subIndex)
									if subStart == nil then
										-- No more braces, all string
										coroutine.yield("string", string.sub(content, subIndex))
										break
									end

									if isString then
										-- We are currently a string
										subIndex = subFinish + 1
										coroutine.yield("string", string.sub(content, subStart, subFinish))

										-- This brace opens code
										isString = false
									else
										-- We are currently in code
										subIndex = subFinish
										local subContent = string.sub(content, subStart, subFinish - 1)
										for innerToken, innerContent in lexer.scan(subContent) do
											coroutine.yield(innerToken, innerContent)
										end

										-- This brace opens string/closes code
										isString = true
									end
								end
							end
						end

						-- Record last 3 tokens for the indexing context check
						previousContent3 = previousContent2
						previousContent2 = previousContent1
						previousContent1 = content
						previousToken = processedToken or rawToken
						if processedToken then
							coroutine.yield(processedToken, content)
						end
						break
					end

					-- No matches found
					if not matched then
						return
					end
				end

				-- Completed the scan
				return
			end)

			return function()
				if coroutine.status(thread) == "dead" then
					return
				end

				local success, token, content = coroutine.resume(thread)
				if success and token then
					return token, content
				end

				return
			end
		end

		function lexer.navigator()
			local nav = {
				Source = "",
				TokenCache = table.create(50),

				_RealIndex = 0,
				_UserIndex = 0,
				_ScanThread = nil,
			}

			function nav:Destroy()
				self.Source = nil
				self._RealIndex = nil
				self._UserIndex = nil
				self.TokenCache = nil
				self._ScanThread = nil
			end

			function nav:SetSource(SourceString)
				self.Source = SourceString

				self._RealIndex = 0
				self._UserIndex = 0
				table.clear(self.TokenCache)

				self._ScanThread = coroutine.create(function()
					for Token, Src in lexer.scan(self.Source) do
						self._RealIndex += 1
						self.TokenCache[self._RealIndex] = { Token, Src }
						coroutine.yield(Token, Src)
					end
				end)
			end

			function nav.Next()
				nav._UserIndex += 1

				if nav._RealIndex >= nav._UserIndex then
					-- Already scanned, return cached
					return table.unpack(nav.TokenCache[nav._UserIndex])
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local success, token, src = coroutine.resume(nav._ScanThread)
						if success and token then
							-- Scanned new data
							return token, src
						else
							-- Lex completed
							return
						end
					end
				end
			end

			function nav.Peek(PeekAmount)
				local GoalIndex = nav._UserIndex + PeekAmount

				if nav._RealIndex >= GoalIndex then
					-- Already scanned, return cached
					if GoalIndex > 0 then
						return table.unpack(nav.TokenCache[GoalIndex])
					else
						-- Invalid peek
						return
					end
				else
					if coroutine.status(nav._ScanThread) == "dead" then
						-- Scan thread dead
						return
					else
						local IterationsAway = GoalIndex - nav._RealIndex

						local success, token, src = nil, nil, nil

						for _ = 1, IterationsAway do
							success, token, src = coroutine.resume(nav._ScanThread)
							if not (success or token) then
								-- Lex completed
								break
							end
						end

						return token, src
					end
				end
			end

			return nav
		end

		return lexer

	end;
};
G2L_MODULES[G2L["f8"]] = {
	Closure = function()
		local script = G2L["f8"];
		local language = {
			keyword = {
				["and"] = "keyword",
				["break"] = "keyword",
				["continue"] = "keyword",
				["do"] = "keyword",
				["else"] = "keyword",
				["elseif"] = "keyword",
				["end"] = "keyword",
				["export"] = "keyword",
				["false"] = "keyword",
				["for"] = "keyword",
				["function"] = "keyword",
				["if"] = "keyword",
				["in"] = "keyword",
				["local"] = "keyword",
				["nil"] = "keyword",
				["not"] = "keyword",
				["or"] = "keyword",
				["repeat"] = "keyword",
				["return"] = "keyword",
				["self"] = "keyword",
				["then"] = "keyword",
				["true"] = "keyword",
				["type"] = "keyword",
				["typeof"] = "keyword",
				["until"] = "keyword",
				["while"] = "keyword",
			},

			builtin = {
				-- Luau Functions
				["assert"] = "function",
				["error"] = "function",
				["getfenv"] = "function",
				["getmetatable"] = "function",
				["ipairs"] = "function",
				["loadstring"] = "function",
				["newproxy"] = "function",
				["next"] = "function",
				["pairs"] = "function",
				["pcall"] = "function",
				["print"] = "function",
				["rawequal"] = "function",
				["rawget"] = "function",
				["rawlen"] = "function",
				["rawset"] = "function",
				["select"] = "function",
				["setfenv"] = "function",
				["setmetatable"] = "function",
				["tonumber"] = "function",
				["tostring"] = "function",
				["unpack"] = "function",
				["xpcall"] = "function",

				-- Luau Functions (Deprecated)
				["collectgarbage"] = "function",

				-- Luau Variables
				["_G"] = "table",
				["_VERSION"] = "string",

				-- Luau Tables
				["bit32"] = "table",
				["coroutine"] = "table",
				["debug"] = "table",
				["math"] = "table",
				["os"] = "table",
				["string"] = "table",
				["table"] = "table",
				["utf8"] = "table",

				-- Roblox Functions
				["DebuggerManager"] = "function",
				["delay"] = "function",
				["gcinfo"] = "function",
				["PluginManager"] = "function",
				["require"] = "function",
				["settings"] = "function",
				["spawn"] = "function",
				["tick"] = "function",
				["time"] = "function",
				["UserSettings"] = "function",
				["wait"] = "function",
				["warn"] = "function",

				-- Roblox Functions (Deprecated)
				["Delay"] = "function",
				["ElapsedTime"] = "function",
				["elapsedTime"] = "function",
				["printidentity"] = "function",
				["Spawn"] = "function",
				["Stats"] = "function",
				["stats"] = "function",
				["Version"] = "function",
				["version"] = "function",
				["Wait"] = "function",
				["ypcall"] = "function",

				-- Roblox Variables
				["game"] = "Instance",
				["plugin"] = "Instance",
				["script"] = "Instance",
				["shared"] = "Instance",
				["workspace"] = "Instance",

				-- Roblox Variables (Deprecated)
				["Game"] = "Instance",
				["Workspace"] = "Instance",

				-- Roblox Tables
				["Axes"] = "table",
				["BrickColor"] = "table",
				["CatalogSearchParams"] = "table",
				["CFrame"] = "table",
				["Color3"] = "table",
				["ColorSequence"] = "table",
				["ColorSequenceKeypoint"] = "table",
				["DateTime"] = "table",
				["DockWidgetPluginGuiInfo"] = "table",
				["Enum"] = "table",
				["Faces"] = "table",
				["FloatCurveKey"] = "table",
				["Font"] = "table",
				["Instance"] = "table",
				["NumberRange"] = "table",
				["NumberSequence"] = "table",
				["NumberSequenceKeypoint"] = "table",
				["OverlapParams"] = "table",
				["PathWaypoint"] = "table",
				["PhysicalProperties"] = "table",
				["Random"] = "table",
				["Ray"] = "table",
				["RaycastParams"] = "table",
				["Rect"] = "table",
				["Region3"] = "table",
				["Region3int16"] = "table",
				["RotationCurveKey"] = "table",
				["SharedTable"] = "table",
				["task"] = "table",
				["TweenInfo"] = "table",
				["UDim"] = "table",
				["UDim2"] = "table",
				["Vector2"] = "table",
				["Vector2int16"] = "table",
				["Vector3"] = "table",
				["Vector3int16"] = "table",

				-- Exploit Functions addded by biggaboy212 (not all may be defined, this is based off of krampus docs)
				-- i got annoyed halfway through so some functions were not added like crypt library and such
				["getgenv"] = "function",
				["gettenv"] = "function",
				["getrenv"] = "function",
				["getreg"] = "function",
				["getgc"] = "function",
				["getcallbackvalues"] = "function",
				["request"] = "function",
				["saveinstance"] = "function",
				["saveplace"] = "function",
				["fireproximityprompt"] = "function",
				["firetouchtransmitter"] = "function",
				["queue_on_teleport"] = "function",
				["getmodules"] = "function",
				["getscripts"] = "function",
				["getnilinstances"] = "function",
				["getinstances"] = "function",
				["iscclosure"] = "function",
				["islclosure"] = "function",
				["checkcaller"] = "function",
				["getfflag"] = "function",
				["setfflag"] = "function",
				["isnetworkowner"] = "function",
				["setscriptable"] = "function",
				["isscriptable"] = "function",
				["getproperties"] = "function",
				["gethiddenproperties"] = "function",
				["sethiddenproperty"] = "function",
				["gethiddenproperty"] = "function",
				["setsimulationradius"] = "function",
				["identifyexecutor"] = "function",
				["gethui"] = "function",
				["setthreadidentity"] = "function",
				["getthreadidentity"] = "function",
				["isexecutorclosure"] = "function",
				["getfpscap"] = "function",
				["setfpscap"] = "function",
				["gethwid"] = "function",
				["getnamecallmethod"] = "function",
				["setnamecallmethod"] = "function",
				["restorefunction"] = "function",
				["isfunctionhooked"] = "function",
				["hookfunction"] = "function",
				["newcclosure"] = "function",
				["clonefunction"] = "function",
				["getcustomasset"] = "function",
				["delfolder"] = "function",
				["makefolder"] = "function",
				["isfolder"] = "function",
				["isfile"] = "function",
				["listfiles"] = "function",
				["runfile"] = "function",
				["loadfile"] = "function",
				["appendfile"] = "function",
				["writefile"] = "function",
				["readfile"] = "function",
				["firesignal"] = "function",
				["getconnections"] = "function",
				["mousemoveabs"] = "function",
				["mousemoverel"] = "function",
				["mousescroll"] = "function",
				["mouse2click"] = "function",
				["mouse2release"] = "function",
				["mouse2press"] = "function",
				["mouse1click"] = "function",
				["mouse1release"] = "function",
				["mouse1press"] = "function",
				["keyclick"] = "function",
				["keyrelease"] = "function",
				["keypress"] = "function",
				["setclipboard"] = "function",
				["isrbxactive"] = "function",
				["getscriptclosure"] = "function",
				["getscriptfromthread"] = "function",
				["getcallingscript"] = "function",
				["getscripthash"] = "function",
				["getscriptbytecode"] = "function",
				["setrenderproperty"] = "function",
				["isrenderobj"] = "function",
				["getrenderproperty"] = "function",
				["cleardrawcache"] = "function",
			},

			libraries = {

				-- Luau Libraries
				bit32 = {
					arshift = "function",
					band = "function",
					bnot = "function",
					bor = "function",
					btest = "function",
					bxor = "function",
					countlz = "function",
					countrz = "function",
					extract = "function",
					lrotate = "function",
					lshift = "function",
					replace = "function",
					rrotate = "function",
					rshift = "function",
				},

				buffer = {
					copy = "function",
					create = "function",
					fill = "function",
					fromstring = "function",
					len = "function",
					readf32 = "function",
					readf64 = "function",
					readi8 = "function",
					readi16 = "function",
					readi32 = "function",
					readu16 = "function",
					readu32 = "function",
					readu8 = "function",
					readstring = "function",
					tostring = "function",
					writef32 = "function",
					writef64 = "function",
					writei16 = "function",
					writei32 = "function",
					writei8 = "function",
					writestring = "function",
					writeu16 = "function",
					writeu32 = "function",
					writeu8 = "function",
				},

				coroutine = {
					close = "function",
					create = "function",
					isyieldable = "function",
					resume = "function",
					running = "function",
					status = "function",
					wrap = "function",
					yield = "function",
				},

				debug = {
					dumpheap = "function",
					getmemorycategory = "function",
					info = "function",
					loadmodule = "function",
					profilebegin = "function",
					profileend = "function",
					resetmemorycategory = "function",
					setmemorycategory = "function",
					traceback = "function",
				},

				math = {
					abs = "function",
					acos = "function",
					asin = "function",
					atan2 = "function",
					atan = "function",
					ceil = "function",
					clamp = "function",
					cos = "function",
					cosh = "function",
					deg = "function",
					exp = "function",
					floor = "function",
					fmod = "function",
					frexp = "function",
					ldexp = "function",
					log10 = "function",
					log = "function",
					max = "function",
					min = "function",
					modf = "function",
					noise = "function",
					pow = "function",
					rad = "function",
					random = "function",
					randomseed = "function",
					round = "function",
					sign = "function",
					sin = "function",
					sinh = "function",
					sqrt = "function",
					tan = "function",
					tanh = "function",

					huge = "number",
					pi = "number",
				},

				os = {
					clock = "function",
					date = "function",
					difftime = "function",
					time = "function",
				},

				string = {
					byte = "function",
					char = "function",
					find = "function",
					format = "function",
					gmatch = "function",
					gsub = "function",
					len = "function",
					lower = "function",
					match = "function",
					pack = "function",
					packsize = "function",
					rep = "function",
					reverse = "function",
					split = "function",
					sub = "function",
					unpack = "function",
					upper = "function",
				},

				table = {
					clear = "function",
					clone = "function",
					concat = "function",
					create = "function",
					find = "function",
					foreach = "function",
					foreachi = "function",
					freeze = "function",
					getn = "function",
					insert = "function",
					isfrozen = "function",
					maxn = "function",
					move = "function",
					pack = "function",
					remove = "function",
					sort = "function",
					unpack = "function",
				},

				utf8 = {
					char = "function",
					codepoint = "function",
					codes = "function",
					graphemes = "function",
					len = "function",
					nfcnormalize = "function",
					nfdnormalize = "function",
					offset = "function",

					charpattern = "string",
				},

				-- Roblox Libraries
				Axes = {
					new = "function",
				},

				BrickColor = {
					Black = "function",
					Blue = "function",
					DarkGray = "function",
					Gray = "function",
					Green = "function",
					new = "function",
					New = "function",
					palette = "function",
					Random = "function",
					random = "function",
					Red = "function",
					White = "function",
					Yellow = "function",
				},

				CatalogSearchParams = {
					new = "function",
				},

				CFrame = {
					Angles = "function",
					fromAxisAngle = "function",
					fromEulerAngles = "function",
					fromEulerAnglesXYZ = "function",
					fromEulerAnglesYXZ = "function",
					fromMatrix = "function",
					fromOrientation = "function",
					lookAt = "function",
					new = "function",

					identity = "CFrame",
				},

				Color3 = {
					fromHex = "function",
					fromHSV = "function",
					fromRGB = "function",
					new = "function",
					toHSV = "function",
				},

				ColorSequence = {
					new = "function",
				},

				ColorSequenceKeypoint = {
					new = "function",
				},

				DateTime = {
					fromIsoDate = "function",
					fromLocalTime = "function",
					fromUniversalTime = "function",
					fromUnixTimestamp = "function",
					fromUnixTimestampMillis = "function",
					now = "function",
				},

				DockWidgetPluginGuiInfo = {
					new = "function",
				},

				Enum = {},

				Faces = {
					new = "function",
				},

				FloatCurveKey = {
					new = "function",
				},

				Font = {
					fromEnum = "function",
					fromId = "function",
					fromName = "function",
					new = "function",
				},

				Instance = {
					new = "function",
				},

				NumberRange = {
					new = "function",
				},

				NumberSequence = {
					new = "function",
				},

				NumberSequenceKeypoint = {
					new = "function",
				},

				OverlapParams = {
					new = "function",
				},

				PathWaypoint = {
					new = "function",
				},

				PhysicalProperties = {
					new = "function",
				},

				Random = {
					new = "function",
				},

				Ray = {
					new = "function",
				},

				RaycastParams = {
					new = "function",
				},

				Rect = {
					new = "function",
				},

				Region3 = {
					new = "function",
				},

				Region3int16 = {
					new = "function",
				},

				RotationCurveKey = {
					new = "function",
				},

				SharedTable = {
					clear = "function",
					clone = "function",
					cloneAndFreeze = "function",
					increment = "function",
					isFrozen = "function",
					new = "function",
					size = "function",
					update = "function",
				},

				task = {
					cancel = "function",
					defer = "function",
					delay = "function",
					desynchronize = "function",
					spawn = "function",
					synchronize = "function",
					wait = "function",
				},

				TweenInfo = {
					new = "function",
				},

				UDim = {
					new = "function",
				},

				UDim2 = {
					fromOffset = "function",
					fromScale = "function",
					new = "function",
				},

				Vector2 = {
					new = "function",

					one = "Vector2",
					xAxis = "Vector2",
					yAxis = "Vector2",
					zero = "Vector2",
				},

				Vector2int16 = {
					new = "function",
				},

				Vector3 = {
					fromAxis = "function",
					FromAxis = "function",
					fromNormalId = "function",
					FromNormalId = "function",
					new = "function",

					one = "Vector3",
					xAxis = "Vector3",
					yAxis = "Vector3",
					zAxis = "Vector3",
					zero = "Vector3",
				},

				Vector3int16 = {
					new = "function",
				},

				Drawing = {
					new = "function"
				},

				memorystats = {
					cache = "function",
					restore = "function",
					getusagebyname = "function",
				}
			},
		}

		-- Filling up language.libraries.Enum table
		local enumLibraryTable = language.libraries.Enum

		for _, enum in ipairs(Enum:GetEnums()) do
			--TODO: Remove tostring from here once there is a better way to get the name of an Enum
			enumLibraryTable[tostring(enum)] = "Enum"
		end

		return language

	end;
};
G2L_MODULES[G2L["f9"]] = {
	Closure = function()
		local script = G2L["f9"];
		local DEFAULT_TOKEN_COLORS = {
			["background"] = Color3.fromRGB(47, 47, 47),
			["iden"] = Color3.fromRGB(234, 234, 234),
			["keyword"] = Color3.fromRGB(215, 174, 255),
			["builtin"] = Color3.fromRGB(131, 206, 255),
			["string"] = Color3.fromRGB(196, 255, 193),
			["number"] = Color3.fromRGB(255, 125, 125),
			["comment"] = Color3.fromRGB(140, 140, 155),
			["operator"] = Color3.fromRGB(255, 239, 148),
			["custom"] = Color3.fromRGB(119, 122, 255),
		}

		local types = require(script.Parent.types)

		local Theme = {
			tokenColors = {},
			tokenRichTextFormatter = {},
		}

		function Theme.setColors(tokenColors: types.TokenColors)
			assert(type(tokenColors) == "table", "Theme.updateColors expects a table")

			for tokenName, color in tokenColors do
				Theme.tokenColors[tokenName] = color
			end
		end

		function Theme.getColoredRichText(color: Color3, text: string): string
			return '<font color="#' .. color:ToHex() .. '">' .. text .. "</font>"
		end

		function Theme.getColor(tokenName: types.TokenName): Color3
			return Theme.tokenColors[tokenName]
		end

		function Theme.matchStudioSettings(refreshCallback: () -> ()): boolean
			local success = pcall(function()
				-- When not used in a Studio plugin, this will error
				-- and the pcall will just silently return
				local studio = settings().Studio
				local studioTheme = studio.Theme

				local function getTokens()
					return {
						["background"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBackground),
						["iden"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptText),
						["keyword"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptKeyword),
						["builtin"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBuiltInFunction),
						["string"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptString),
						["number"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptNumber),
						["comment"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptComment),
						["operator"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptOperator),
						["custom"] = studioTheme:GetColor(Enum.StudioStyleGuideColor.ScriptBool),
					}
				end

				Theme.setColors(getTokens())
				studio.ThemeChanged:Connect(function()
					studioTheme = studio.Theme
					Theme.setColors(getTokens())
					refreshCallback()
				end)
			end)
			return success
		end

		-- Initialize
		Theme.setColors(DEFAULT_TOKEN_COLORS)

		return Theme

	end;
};
G2L_MODULES[G2L["fa"]] = {
	Closure = function()
		local script = G2L["fa"];
		export type TextObject = TextLabel | TextBox

		export type TokenName =
			"background"
		| "iden"
		| "keyword"
		| "builtin"
		| "string"
		| "number"
		| "comment"
		| "operator"
		| "custom"

		export type TokenColors = {
			["background"]: Color3?,
			["iden"]: Color3?,
			["keyword"]: Color3?,
			["builtin"]: Color3?,
			["string"]: Color3?,
			["number"]: Color3?,
			["comment"]: Color3?,
			["operator"]: Color3?,
			["custom"]: Color3?,
		}

		export type HighlightProps = {
			textObject: TextObject,
			src: string?,
			forceUpdate: boolean?,
			lexer: Lexer?,
			customLang: { [string]: string }?,
		}

		export type Lexer = {
			scan: (src: string) -> () -> (string, string),
			navigator: () -> any,
			finished: boolean?,
		}

		export type ObjectData = {
			Text: string,
			Labels: { TextLabel },
			Lines: { string },
			Lexer: Lexer?,
			CustomLang: { [string]: string }?,
		}

		return nil

	end;
};
G2L_MODULES[G2L["fb"]] = {
	Closure = function()
		local script = G2L["fb"];
		local types = require(script.Parent.types)

		local Utility = {}

		function Utility.sanitizeRichText(s: string): string
			return string.gsub(
				string.gsub(string.gsub(string.gsub(string.gsub(s, "&", "&amp;"), "<", "&lt;"), ">", "&gt;"), '"', "&quot;"),
				"'",
				"&apos;"
			)
		end

		function Utility.convertTabsToSpaces(s: string): string
			return string.gsub(s, "\t", "    ")
		end

		function Utility.removeControlChars(s: string): string
			return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
		end

		function Utility.getInnerAbsoluteSize(textObject: types.TextObject): Vector2
			local fullSize = textObject.AbsoluteSize

			local padding: UIPadding? = textObject:FindFirstChildWhichIsA("UIPadding")
			if padding then
				local offsetX = padding.PaddingLeft.Offset + padding.PaddingRight.Offset
				local scaleX = (fullSize.X * padding.PaddingLeft.Scale) + (fullSize.X * padding.PaddingRight.Scale)
				local offsetY = padding.PaddingTop.Offset + padding.PaddingBottom.Offset
				local scaleY = (fullSize.Y * padding.PaddingTop.Scale) + (fullSize.Y * padding.PaddingBottom.Scale)
				return Vector2.new(fullSize.X - (scaleX + offsetX), fullSize.Y - (scaleY + offsetY))
			else
				return fullSize
			end
		end

		function Utility.getTextBounds(textObject: types.TextObject): Vector2
			if textObject.ContentText == "" then
				return Vector2.zero
			end

			local textBounds = textObject.TextBounds

			-- Wait for TextBounds to be non-NaN and non-zero because Roblox
			while (textBounds.Y ~= textBounds.Y) or (textBounds.Y < 1) do
				task.wait()
				textBounds = textObject.TextBounds
			end
			return textBounds
		end

		return Utility

	end;
};
-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page1.VisualManager
local function C_9()
	local script = G2L["9"];
	local TweenService = game:GetService("TweenService")
	local PagesContainer = script.Parent.Parent.Parent.Parent.VerticalAllign.Pages

	local function TweenBackground(obj, transparency)
		local info = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
		local tween = TweenService:Create(obj, info, { BackgroundTransparency = transparency })
		tween:Play()
	end

	local function ClearSelected()
		for _, page in ipairs(script.Parent.Parent:GetChildren()) do
			if string.find(page.Name, 'Page') and page:FindFirstChild('VisualManager') then
				page.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
				page:FindFirstChild('Label').TextColor3 = Color3.fromRGB(150, 150, 150)
			end
		end

		for _, page in ipairs(PagesContainer:GetChildren()) do
			page.Visible = false
		end
	end

	script.Parent.MouseEnter:Connect(function()
		TweenBackground(script.Parent, 0.9)
	end)

	script.Parent.MouseLeave:Connect(function()
		TweenBackground(script.Parent, 1)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		ClearSelected()
		script.Parent.BackgroundColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent:FindFirstChild('Label').TextColor3 = Color3.fromRGB(53, 126, 199)

		for _, page in ipairs(PagesContainer:GetChildren()) do
			if page.Name == script.Parent.Name then
				page.Visible = true
			end
		end
	end)

end;
task.spawn(C_9);
-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page2.VisualManager
local function C_10()
	local script = G2L["10"];
	local TweenService = game:GetService("TweenService")
	local PagesContainer = script.Parent.Parent.Parent.Parent.VerticalAllign.Pages

	local function TweenBackground(obj, transparency)
		local info = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
		local tween = TweenService:Create(obj, info, { BackgroundTransparency = transparency })
		tween:Play()
	end

	local function ClearSelected()
		for _, page in ipairs(script.Parent.Parent:GetChildren()) do
			if string.find(page.Name, 'Page') and page:FindFirstChild('VisualManager') then
				page.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
				page:FindFirstChild('Label').TextColor3 = Color3.fromRGB(150, 150, 150)
			end
		end

		for _, page in ipairs(PagesContainer:GetChildren()) do
			page.Visible = false
		end
	end

	script.Parent.MouseEnter:Connect(function()
		TweenBackground(script.Parent, 0.9)
	end)

	script.Parent.MouseLeave:Connect(function()
		TweenBackground(script.Parent, 1)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		ClearSelected()
		script.Parent.BackgroundColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent:FindFirstChild('Label').TextColor3 = Color3.fromRGB(53, 126, 199)

		for _, page in ipairs(PagesContainer:GetChildren()) do
			if page.Name == script.Parent.Name then
				page.Visible = true
			end
		end
	end)

end;
task.spawn(C_10);
-- StarterGui.Documentation.DocumentationCanvas.Tabs.Scroll.Page3.VisualManager
local function C_15()
	local script = G2L["15"];
	local TweenService = game:GetService("TweenService")
	local PagesContainer = script.Parent.Parent.Parent.Parent.VerticalAllign.Pages

	local function TweenBackground(obj, transparency)
		local info = TweenInfo.new(0.15, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
		local tween = TweenService:Create(obj, info, { BackgroundTransparency = transparency })
		tween:Play()
	end

	local function ClearSelected()
		for _, page in ipairs(script.Parent.Parent:GetChildren()) do
			if string.find(page.Name, 'Page') and page:FindFirstChild('VisualManager') then
				page.BackgroundColor3 = Color3.fromRGB(150, 150, 150)
				page:FindFirstChild('Label').TextColor3 = Color3.fromRGB(150, 150, 150)
			end
		end

		for _, page in ipairs(PagesContainer:GetChildren()) do
			page.Visible = false
		end
	end

	script.Parent.MouseEnter:Connect(function()
		TweenBackground(script.Parent, 0.9)
	end)

	script.Parent.MouseLeave:Connect(function()
		TweenBackground(script.Parent, 1)
	end)

	script.Parent.MouseButton1Click:Connect(function()
		ClearSelected()
		script.Parent.BackgroundColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent:FindFirstChild('Label').TextColor3 = Color3.fromRGB(53, 126, 199)

		for _, page in ipairs(PagesContainer:GetChildren()) do
			if page.Name == script.Parent.Name then
				page.Visible = true
			end
		end
	end)

end;
task.spawn(C_15);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
local function C_3d()
	local script = G2L["3d"];
	local Source = [========================================================================================================================================================================================================================[
	-- Math functions
	local x = 10
	local y = 5
	local sum = x + y
	local product = x * y
	local squareRoot = math.sqrt(x)
	
	print("Sum:", sum)  -- Output: Sum: 15
	print("Product:", product)  -- Output: Product: 50
	print("Square Root:", squareRoot)  -- Output: Square Root: 3.1622776601684
	
	-- String functions
	local text = "Hello, Lua!"
	local textLength = #text
	local uppercaseText = text:upper()
	local lowercaseText = text:lower()
	
	print("Text Length:", textLength)  -- Output: Text Length: 11
	print("Uppercase:", uppercaseText)  -- Output: Uppercase: HELLO, LUA!
	print("Lowercase:", lowercaseText)  -- Output: Lowercase: hello, lua!
	
	-- Table functions
	local myTable = {1, 2, 3, 4, 5}
	table.insert(myTable, 6)
	table.remove(myTable, 3)
	local tableSize = #myTable
	local reversedTable = {}
	for i = #myTable, 1, -1 do
	    table.insert(reversedTable, myTable[i])
	end
	
	print("Table Size:", tableSize)  -- Output: Table Size: 5
	print("Reversed Table:", table.concat(reversedTable, ", "))  -- Output: Reversed Table: 6, 5, 4, 2, 1
	
	-- Time functions
	local currentTime = os.time()
	local formattedTime = os.date("%Y-%m-%d %H:%M:%S", currentTime)
	
	print("Current Time:", formattedTime)  -- Output: Current Time: 2024-04-30 15:30:00]========================================================================================================================================================================================================================]

	local Highlighter = require(script.Highlighter)

	-- When using in a Studio Plugin, this will automatically match the Studio theme
	Highlighter.matchStudioSettings()

	Highlighter.setTokenColors({
		iden = Color3.fromRGB(0, 0, 0),
		keyword = Color3.fromRGB(200, 50, 50),
		builtin = Color3.fromRGB(200, 50, 50),
		string = Color3.fromRGB(53, 126, 199),
		number = Color3.fromRGB(0, 81, 255),
		comment = Color3.fromRGB(161, 161, 161),
		operator = Color3.fromRGB(200, 50, 50),
		custom = Color3.fromRGB(0, 0, 0),
	})

	Highlighter.highlight({
		textObject = script.Parent,
		src = Source
	})
end;
task.spawn(C_3d);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
local function C_48()
	local script = G2L["48"];
	local db = false

	script.Parent.MouseButton1Click:Connect(function() 
		if not db then
			db = true

			--setclipboard(script.Parent.Parent.Code.ContentText)
			script.Parent.Text = "Copied!"
			task.wait(1)
			script.Parent.Text = "Copy"
			db = false
		end
	end)

	script.Parent.Parent.MouseEnter:Connect(function()
		script.Parent.Visible = true
	end)

	script.Parent.Parent.MouseLeave:Connect(function()
		script.Parent.Visible = false
	end)
end;
task.spawn(C_48);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Interact.Interaction
local function C_56()
	local script = G2L["56"];
	local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.LayoutOrder + 1

	function Goto()
		for _,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs.Scroll:GetChildren()) do
			if string.find(v.Name, 'Page') and v:FindFirstChild('VisualManager') then
				v.BackgroundColor3 = Color3.fromRGB(150,150,150)
				v:FindFirstChild('Label').TextColor3 = Color3.fromRGB(150,150,150)

				if v.Name == "Page"..tostring(Value) then
					v.BackgroundColor3 = Color3.fromRGB(53, 126, 199)
					v:FindFirstChild('Label').TextColor3 = Color3.fromRGB(53, 126, 199)
				end
			end
		end
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:GetChildren()) do
			if v.LayoutOrder == Value then
				script.Parent.Parent.Parent.Parent.Parent.Parent.Visible = false
				v.Visible = true

				Goto()
			end
		end
	end)
end;
task.spawn(C_56);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page2.Content.ContentScrolling.MainContent.NextPage.Manager
local function C_57()
	local script = G2L["57"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.UIStroke.Color = Color3.fromRGB(53, 126, 199)
		script.Parent.UIStroke.Transparency = 0.7
		script.Parent.Labels.PageName.TextColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent.Labels.PageName.TextTransparency = 0
		script.Parent.Signals.navigate_next.ImageColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent.Signals.navigate_next.ImageTransparency = 0
	end)

	script.Parent.MouseLeave:Connect(function()
		script.Parent.UIStroke.Color = Color3.fromRGB(0,0,0)
		script.Parent.UIStroke.Transparency = 0.9
		script.Parent.Labels.PageName.TextColor3 = Color3.fromRGB(0,0,0)
		script.Parent.Labels.PageName.TextTransparency = 0.4
		script.Parent.Signals.navigate_next.ImageColor3 = Color3.fromRGB(0,0,0)
		script.Parent.Signals.navigate_next.ImageTransparency = 0.5
	end)
end;
task.spawn(C_57);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Interact.Interaction
local function C_80()
	local script = G2L["80"];
	local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.LayoutOrder + 1

	function Goto()
		for _,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs.Scroll:GetChildren()) do
			if string.find(v.Name, 'Page') and v:FindFirstChild('VisualManager') then
				v.BackgroundColor3 = Color3.fromRGB(150,150,150)
				v:FindFirstChild('Label').TextColor3 = Color3.fromRGB(150,150,150)

				if v.Name == "Page"..tostring(Value) then
					v.BackgroundColor3 = Color3.fromRGB(53, 126, 199)
					v:FindFirstChild('Label').TextColor3 = Color3.fromRGB(53, 126, 199)
				end
			end
		end
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:GetChildren()) do
			if v.LayoutOrder == Value then
				script.Parent.Parent.Parent.Parent.Parent.Parent.Visible = false
				v.Visible = true

				Goto()
			end
		end
	end)
end;
task.spawn(C_80);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page1.Content.ContentScrolling.MainContent.NextPage.Manager
local function C_81()
	local script = G2L["81"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.UIStroke.Color = Color3.fromRGB(53, 126, 199)
		script.Parent.UIStroke.Transparency = 0.7
		script.Parent.Labels.PageName.TextColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent.Labels.PageName.TextTransparency = 0
		script.Parent.Signals.navigate_next.ImageColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent.Signals.navigate_next.ImageTransparency = 0
	end)

	script.Parent.MouseLeave:Connect(function()
		script.Parent.UIStroke.Color = Color3.fromRGB(0,0,0)
		script.Parent.UIStroke.Transparency = 0.9
		script.Parent.Labels.PageName.TextColor3 = Color3.fromRGB(0,0,0)
		script.Parent.Labels.PageName.TextTransparency = 0.4
		script.Parent.Signals.navigate_next.ImageColor3 = Color3.fromRGB(0,0,0)
		script.Parent.Signals.navigate_next.ImageTransparency = 0.5
	end)
end;
task.spawn(C_81);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Interact.Interaction
local function C_af()
	local script = G2L["af"];
	local Value = script.Parent.Parent.Parent.Parent.Parent.Parent.LayoutOrder - 1

	function Goto()
		for _,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Parent.Tabs.Scroll:GetChildren()) do
			if string.find(v.Name, 'Page') and v:FindFirstChild('VisualManager') then
				v.BackgroundColor3 = Color3.fromRGB(150,150,150)
				v:FindFirstChild('Label').TextColor3 = Color3.fromRGB(150,150,150)

				if v.Name == "Page"..tostring(Value) then
					v.BackgroundColor3 = Color3.fromRGB(53, 126, 199)
					v:FindFirstChild('Label').TextColor3 = Color3.fromRGB(53, 126, 199)
				end
			end
		end
	end

	script.Parent.MouseButton1Click:Connect(function()
		for _,v in pairs(script.Parent.Parent.Parent.Parent.Parent.Parent.Parent:GetChildren()) do
			if v.LayoutOrder == Value then
				script.Parent.Parent.Parent.Parent.Parent.Parent.Visible = false
				v.Visible = true

				Goto()
			end
		end
	end)
end;
task.spawn(C_af);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.PreviousPage.Manager
local function C_b0()
	local script = G2L["b0"];
	script.Parent.MouseEnter:Connect(function()
		script.Parent.UIStroke.Color = Color3.fromRGB(53, 126, 199)
		script.Parent.UIStroke.Transparency = 0.7
		script.Parent.Labels.PageName.TextColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent.Labels.PageName.TextTransparency = 0
		script.Parent.Signals.navigate_before.ImageColor3 = Color3.fromRGB(53, 126, 199)
		script.Parent.Signals.navigate_before.ImageTransparency = 0
	end)

	script.Parent.MouseLeave:Connect(function()
		script.Parent.UIStroke.Color = Color3.fromRGB(0,0,0)
		script.Parent.UIStroke.Transparency = 0.9
		script.Parent.Labels.PageName.TextColor3 = Color3.fromRGB(0,0,0)
		script.Parent.Labels.PageName.TextTransparency = 0.4
		script.Parent.Signals.navigate_before.ImageColor3 = Color3.fromRGB(0,0,0)
		script.Parent.Signals.navigate_before.ImageTransparency = 0.5
	end)
end;
task.spawn(C_b0);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
local function C_c7()
	local script = G2L["c7"];
	local Source = [========================================================================================================================================================================================================================[
	nil firesignal(signal: RBXScriptSignal)]========================================================================================================================================================================================================================]

	local Highlighter = require(script.Highlighter)

	-- When using in a Studio Plugin, this will automatically match the Studio theme
	Highlighter.matchStudioSettings()

	Highlighter.setTokenColors({
		iden = Color3.fromRGB(0, 0, 0),
		keyword = Color3.fromRGB(200, 50, 50),
		builtin = Color3.fromRGB(200, 50, 50),
		string = Color3.fromRGB(53, 126, 199),
		number = Color3.fromRGB(0, 81, 255),
		comment = Color3.fromRGB(161, 161, 161),
		operator = Color3.fromRGB(200, 50, 50),
		custom = Color3.fromRGB(0, 0, 0),
	})

	Highlighter.highlight({
		textObject = script.Parent,
		src = Source
	})
end;
task.spawn(C_c7);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
local function C_d2()
	local script = G2L["d2"];
	local db = false

	script.Parent.MouseButton1Click:Connect(function() 
		if not db then
			db = true

			--setclipboard(script.Parent.Parent.Code.ContentText)
			script.Parent.Text = "Copied!"
			task.wait(1)
			script.Parent.Text = "Copy"
			db = false
		end
	end)

	script.Parent.Parent.MouseEnter:Connect(function()
		script.Parent.Visible = true
	end)

	script.Parent.Parent.MouseLeave:Connect(function()
		script.Parent.Visible = false
	end)
end;
task.spawn(C_d2);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
local function C_e0()
	local script = G2L["e0"];
	local Source = [========================================================================================================================================================================================================================[
	Connection getconnections(signal: RBXScriptSignal)]========================================================================================================================================================================================================================]

	local Highlighter = require(script.Highlighter)

	-- When using in a Studio Plugin, this will automatically match the Studio theme
	Highlighter.matchStudioSettings()

	Highlighter.setTokenColors({
		iden = Color3.fromRGB(0, 0, 0),
		keyword = Color3.fromRGB(200, 50, 50),
		builtin = Color3.fromRGB(200, 50, 50),
		string = Color3.fromRGB(53, 126, 199),
		number = Color3.fromRGB(0, 81, 255),
		comment = Color3.fromRGB(161, 161, 161),
		operator = Color3.fromRGB(200, 50, 50),
		custom = Color3.fromRGB(0, 0, 0),
	})

	Highlighter.highlight({
		textObject = script.Parent,
		src = Source
	})
end;
task.spawn(C_e0);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
local function C_eb()
	local script = G2L["eb"];
	local db = false

	script.Parent.MouseButton1Click:Connect(function() 
		if not db then
			db = true

			--setclipboard(script.Parent.Parent.Code.ContentText)
			script.Parent.Text = "Copied!"
			task.wait(1)
			script.Parent.Text = "Copy"
			db = false
		end
	end)

	script.Parent.Parent.MouseEnter:Connect(function()
		script.Parent.Visible = true
	end)

	script.Parent.Parent.MouseLeave:Connect(function()
		script.Parent.Visible = false
	end)
end;
task.spawn(C_eb);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Code.LocalScript
local function C_f5()
	local script = G2L["f5"];
	local Source = [========================================================================================================================================================================================================================[
	local connections = getconnections(game.DescendantAdded)
	
	for _, connection in ipairs(connections) do
		connection:Disable()
	end]========================================================================================================================================================================================================================]

	local Highlighter = require(script.Highlighter)

	-- When using in a Studio Plugin, this will automatically match the Studio theme
	Highlighter.matchStudioSettings()

	Highlighter.setTokenColors({
		iden = Color3.fromRGB(0, 0, 0),
		keyword = Color3.fromRGB(200, 50, 50),
		builtin = Color3.fromRGB(200, 50, 50),
		string = Color3.fromRGB(53, 126, 199),
		number = Color3.fromRGB(0, 81, 255),
		comment = Color3.fromRGB(161, 161, 161),
		operator = Color3.fromRGB(200, 50, 50),
		custom = Color3.fromRGB(0, 0, 0),
	})

	Highlighter.highlight({
		textObject = script.Parent,
		src = Source
	})
end;
task.spawn(C_f5);
-- StarterGui.Documentation.DocumentationCanvas.VerticalAllign.Pages.Page3.Content.ContentScrolling.MainContent.CodeBlock.Copy.CopyManager
local function C_100()
	local script = G2L["100"];
	local db = false

	script.Parent.MouseButton1Click:Connect(function() 
		if not db then
			db = true

			--setclipboard(script.Parent.Parent.Code.ContentText)
			script.Parent.Text = "Copied!"
			task.wait(1)
			script.Parent.Text = "Copy"
			db = false
		end
	end)

	script.Parent.Parent.MouseEnter:Connect(function()
		script.Parent.Visible = true
	end)

	script.Parent.Parent.MouseLeave:Connect(function()
		script.Parent.Visible = false
	end)
end;
task.spawn(C_100);
-- StarterGui.Documentation.Settings.UISettings.Keybind.KeybindManager
local function C_128()
	local script = G2L["128"];
	--// Services
	local UserInputService = game:GetService('UserInputService')
	local TweenService     = game:GetService('TweenService')

	--// Variables
	local Toggled = false
	local Debounce = false
	local LastInputTime = tick()

	--// References
	local DocumentationCanvas = script.Parent.Parent.Parent.Parent.DocumentationCanvas

	--// Initiate
	DocumentationCanvas.GroupTransparency = 1
	DocumentationCanvas.Visible = false

	--// Logic
	UserInputService.InputEnded:Connect(function(Key, IsProcessed)
		if not IsProcessed and Key.KeyCode == Enum.KeyCode[script.Parent.Value] then
			local currentTime = tick()
			if currentTime - LastInputTime >= 1 then
				LastInputTime = currentTime

				Toggled = not Toggled

				local tweenInfo = TweenInfo.new(0.2, Enum.EasingStyle.Sine, Enum.EasingDirection.InOut)
				local tweenProperties = {GroupTransparency = Toggled and 0 or 1}
				local tween = TweenService:Create(DocumentationCanvas, tweenInfo, tweenProperties)
				tween:Play()

				if Toggled then
					DocumentationCanvas.Visible = Toggled
				else
					tween.Completed:Wait()
					DocumentationCanvas.Visible = Toggled
				end
			end
		end
	end)
end;
task.spawn(C_128);

return G2L["1"], require;
