local lua_internal = Instance.new("ScreenGui", game.CoreGui)
lua_internal.Name = "lua_internal"
lua_internal.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

local internal_base = Instance.new("Frame")
internal_base.AnchorPoint = Vector2.new(0.5, 0.5)
internal_base.Name = "internal_base"
internal_base.Position = UDim2.new(0.49962714314460754, 0, 0.5, 0)
internal_base.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal_base.Size = UDim2.new(0.4000000059604645, 0, 0.5, 0)
internal_base.BorderSizePixel = 0
internal_base.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
internal_base.Parent = lua_internal

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = internal_base

local title_bar = Instance.new("Frame")
title_bar.Name = "title_bar"
title_bar.BorderColor3 = Color3.fromRGB(0, 0, 0)
title_bar.Size = UDim2.new(1, 0, 0.15364238619804382, 0)
title_bar.BorderSizePixel = 0
title_bar.BackgroundColor3 = Color3.fromRGB(15, 67, 255)
title_bar.Parent = internal_base

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = title_bar

local hide_corner = Instance.new("Frame")
hide_corner.Name = "hide_corner"
hide_corner.Position = UDim2.new(0, 0, 0.5318039655685425, 0)
hide_corner.BorderColor3 = Color3.fromRGB(0, 0, 0)
hide_corner.Size = UDim2.new(1, 0, 0.5690386295318604, 0)
hide_corner.BorderSizePixel = 0
hide_corner.BackgroundColor3 = Color3.fromRGB(15, 67, 255)
hide_corner.Parent = title_bar

local internal_name = Instance.new("TextLabel")
internal_name.TextWrapped = true
internal_name.TextColor3 = Color3.fromRGB(255, 255, 255)
internal_name.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal_name.Text = "Lua"
internal_name.Name = "internal_name"
internal_name.Size = UDim2.new(0, 475, 0, 50)
internal_name.Position = UDim2.new(0.011195295490324497, 0, 0.023255839943885803, 0)
internal_name.BorderSizePixel = 0
internal_name.BackgroundTransparency = 1
internal_name.TextXAlignment = Enum.TextXAlignment.Left
internal_name.TextSize = 14
internal_name.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
internal_name.TextScaled = true
internal_name.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
internal_name.Parent = title_bar

local close_internal = Instance.new("TextButton")
close_internal.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
close_internal.TextColor3 = Color3.fromRGB(255, 255, 255)
close_internal.BorderColor3 = Color3.fromRGB(0, 0, 0)
close_internal.Text = "X"
close_internal.BorderSizePixel = 0
close_internal.Size = UDim2.new(0.07999999821186066, 0, 0.800000011920929, 0)
close_internal.Name = "close_internal"
close_internal.Position = UDim2.new(0.8999999761581421, 0, 0.1720000058412552, 0)
close_internal.TextWrapped = true
close_internal.TextSize = 14
close_internal.TextScaled = true
close_internal.BackgroundColor3 = Color3.fromRGB(255, 0, 4)
close_internal.Parent = title_bar

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = close_internal

local internal_frame = Instance.new("ScrollingFrame")
internal_frame.ScrollBarImageColor3 = Color3.fromRGB(0, 0, 0)
internal_frame.Active = true
internal_frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal_frame.Name = "internal_frame"
internal_frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
internal_frame.Size = UDim2.new(0.949999988079071, 0, 0.699999988079071, 0)
internal_frame.BackgroundTransparency = 1
internal_frame.ScrollingDirection = Enum.ScrollingDirection.Y
internal_frame.Position = UDim2.new(0.02500004507601261, 0, 0.19041535258293152, 0)
internal_frame.ZIndex = 4
internal_frame.BorderSizePixel = 0
internal_frame.CanvasSize = UDim2.new(0, 0, 0, 0)
internal_frame.Parent = internal_base

local internal_editor = Instance.new("TextBox")
internal_editor.MultiLine = true
internal_editor.CursorPosition = -1
internal_editor.TextTransparency = 1
internal_editor.ZIndex = 3
internal_editor.TextSize = 14
internal_editor.Size = UDim2.new(1, 0, 1, 0)
internal_editor.RichText = true
internal_editor.Name = "internal_editor"
internal_editor.TextColor3 = Color3.fromRGB(255, 255, 255)
internal_editor.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal_editor.Text = ""
internal_editor.ClipsDescendants = true
internal_editor.BorderSizePixel = 0
internal_editor.FontFace = Font.new("rbxassetid://16658246179", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
internal_editor.TextWrapped = true
internal_editor.TextXAlignment = Enum.TextXAlignment.Left
internal_editor.AutomaticSize = Enum.AutomaticSize.Y
internal_editor.ClearTextOnFocus = false
internal_editor.TextYAlignment = Enum.TextYAlignment.Top
internal_editor.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
internal_editor.Parent = internal_frame

local internal_source = Instance.new("TextBox")
internal_source.MultiLine = true
internal_source.FontFace = Font.new("rbxassetid://16658246179", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
internal_source.Interactable = false
internal_source.ZIndex = 5
internal_source.TextSize = 14
internal_source.TextEditable = false
internal_source.RichText = true
internal_source.TextColor3 = Color3.fromRGB(255, 255, 255)
internal_source.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal_source.Text = ""
internal_source.TextWrapped = true
internal_source.Size = UDim2.new(1, 0, 1, 0)
internal_source.BorderSizePixel = 0
internal_source.Name = "internal_source"
internal_source.TextXAlignment = Enum.TextXAlignment.Left
internal_source.BackgroundTransparency = 1
internal_source.AutomaticSize = Enum.AutomaticSize.Y
internal_source.ClearTextOnFocus = false
internal_source.TextYAlignment = Enum.TextYAlignment.Top
internal_source.Parent = internal_editor

local internal_autocomplete = Instance.new("TextBox")
internal_autocomplete.MultiLine = true
internal_autocomplete.FontFace = Font.new("rbxassetid://16658246179", Enum.FontWeight.Regular, Enum.FontStyle.Normal)
internal_autocomplete.Interactable = false
internal_autocomplete.ZIndex = 4
internal_autocomplete.TextSize = 14
internal_autocomplete.TextEditable = false
internal_autocomplete.RichText = true
internal_autocomplete.TextColor3 = Color3.fromRGB(255, 255, 255)
internal_autocomplete.BorderColor3 = Color3.fromRGB(0, 0, 0)
internal_autocomplete.Text = ""
internal_autocomplete.TextWrapped = true
internal_autocomplete.Size = UDim2.new(1, 0, 1, 0)
internal_autocomplete.BorderSizePixel = 0
internal_autocomplete.Name = "internal_autocomplete"
internal_autocomplete.TextXAlignment = Enum.TextXAlignment.Left
internal_autocomplete.AutomaticSize = Enum.AutomaticSize.Y
internal_autocomplete.ClearTextOnFocus = false
internal_autocomplete.TextYAlignment = Enum.TextYAlignment.Top
internal_autocomplete.BackgroundTransparency = 1
internal_autocomplete.TextTransparency = 0.5
internal_autocomplete.Parent = internal_editor

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = internal_source

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = internal_editor

local UIListLayout = Instance.new("UIListLayout")
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Parent = internal_frame

local TextButton = Instance.new("TextButton")
TextButton.FontFace = Font.new("rbxasset://fonts/families/SourceSansPro.json", Enum.FontWeight.Bold, Enum.FontStyle.Normal)
TextButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.Text = "Execute"
TextButton.Position = UDim2.new(0.024000026285648346, 0, 0.9104152917861938, 0)
TextButton.Size = UDim2.new(0.949999988079071, 0, 0.07000000029802322, 0)
TextButton.BorderSizePixel = 0
TextButton.TextSize = 14
TextButton.BackgroundColor3 = Color3.fromRGB(62, 62, 62)
TextButton.Parent = internal_base

local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = TextButton

local UISizeConstraint = Instance.new("UISizeConstraint")
UISizeConstraint.MinSize = Vector2.new(536, 313)
UISizeConstraint.MaxSize = Vector2.new(536, 313)
UISizeConstraint.Parent = internal_base

local UISizeConstraint = Instance.new("UISizeConstraint")
UISizeConstraint.MinSize = Vector2.new(536, 313)
UISizeConstraint.MaxSize = Vector2.new(536, 313)
UISizeConstraint.Parent = lua_internal

function sandbox(code) 
    return [[
    local success, err = pcall(function() 
        ]]..code..[[
    end)

    if not success then
        error("[Lua Internal Sandbox]: "..err)
    end
    ]]
end

TextButton.MouseButton1Click:Connect(function()
    loadstring(sandbox(internal_editor.Text))()
end)

close_internal.MouseButton1Click:Connect(function()
    lua_internal:Destroy()
end)

local highlighter = {}
local keywords = {
	lua = {
		"and", "break", "or", "else", "elseif", "if", "then", "until", "repeat", "while", "do", "for", "in", "end",
		"local", "return", "function", "export"
	},
	rbx = {
		"game", "workspace", "script", "math", "string", "table", "task", "wait", "select", "next", "Enum", "getfenv",
		"error", "warn", "tick", "assert", "shared", "loadstring", "tonumber", "tostring", "type",
		"typeof", "unpack", "print", "Instance", "CFrame", "Vector3", "Vector2", "Color3", "UDim", "UDim2", "Ray", "BrickColor",
		"OverlapParams", "RaycastParams", "Axes", "Random", "Region3", "Rect", "TweenInfo", "printidentity",
		"collectgarbage", "not", "utf8", "pcall", "xpcall", "_G", "setmetatable", "getmetatable", "os", "pairs", "ipairs"
	},
    exec = {
        "cache", "cloneref", "compareinstances", "checkcaller", "clonefunction", "getcallingscript", "getscriptclosure",
        "getscriptfunction", "hookfunction", "replaceclosure", "iscclosure", "islclosure", "isexecutorclosure", "checkclosure",
        "isourclosure", "loadstring", "newcclosure", "rconsoleclear", "consoleclear", "rconsolecreate", "consolecreate",
        "rconsoledestroy", "consoledestroy", "rconsoleinput", "consoleinput", "rconsoleprint", "consoleprint", "rconsolesettitle",
        "rconsolename", "consolesettitle", "crypt", "debug", "readfile", "listfiles", "writefile", "makefolder", "appendfile",
        "isfile", "isfolder", "delfolder", "delfile", "loadfile", "dofile", "isrbxactive", "mouse1click", "mouse1press", "mouse1release",
        "mouse2click", "mouse2press", "mouse2release", "mousemoveabs", "mousemoverel", "mousescroll", "fireclickdetector", "getcallbackvalue",
        "getconnections", "getcustomasset", "gethiddenproperty", "sethiddenproperty", "gethui", "getinstances", "getnilinstances",
        "isscriptable", "setscriptable", "setrbxclipboard", "getrawmetatable", "hookmetamethod", "getnamecallmethod", "isreadonly",
        "setrawmetatable", "setreadonly", "identifyexecutor", "identifyexecutor", "getexecutorname", "lz4compress",
        "lz4decompress", "messagebox", "queue_on_teleport", "queueonteleport", "request", "http", "http_request", "setclipboard",
        "toclipboard", "setfpscap", "getgc", "getgenv", "getloadedmodules", "getrenv", "getrunningscripts", "getscriptbytecode",
        "dumpstring", "getscripthash", "getscripts", "getsenv", "getthreadidentity", "getidentity", "getthreadcontext",
        "setthreadidentity", "setidentity", "setthreadcontext", "Drawing", "isrenderobj", "getrenderproperty", "setrenderproperty",
        "cleardrawcache", "WebSocket", "getfpscap"
    },
    internal = {
        "info", "li"
    },
    rbxMethods = {
        "Connect", "HttpGet", "ClearUserVariations", "GetBrowserTrackerABTestLoadingStatus", "GetPendingOrInitalizedUserid",
        "GetUserABTestLoadingStatus", "GetVariant", "InitalizeForUserId", "WaitUntilBrowserTrackerABTestsInitalized",
        "WaitUntilUserABTestsInitalized", "DeviceAccessTokenAvailable", "DeviceIntegrityAvailable", "GetCredentialsHeaders",
        "GetDeviceAccessToken", "GetDeviceIntegrityToken", "GetDeviceIntegrityTokenYield", "GrantAchievement", "HasAchieved",
        "IsAvailable", "GetAdTeleportInfo", "GetReportAdInfo", "HideEudsaDisclosure", "ReturnToPublisherExperience", "SetAdGuiInteractivityHandlerInitalized",
        "LogCustomEvent", "LogEconomyEvent", "LogFunnelStepEvent", "LogOnboardingFunnelStepEvent", "LogProgressionCompleteEvent",
        "LogProgressionEvent", "LogProgressionFailEvent", "LogProgressionStartEvent", "GetAnimationClipAsync", "GetAnimations",
        "GetClipEvaluatorAsync", "GetMemStats", "RegisterActiveAnimationClip", "RegisterAnimationClip", "CreateJob", "DownloadJobResult",
        "FullProcess", "GetJobStatus", "CreateAnimationByUploadingVideo", "ImportVideoWithPrompt", "IsAgeRestricted", "createAnnotation",
        "createWorkspaceAnnotation", "GetAntiAddictionData", "MarkRead", "Start", "Stop", "GetCurrentState", "IsDidDetachSupported",
        "CanPreformBinaryUpdate", "CheckForUpdate", "DisableDUAR", "DisableDUARAndOpenSurvey", "PreformManagedUpdated",
        "GetAllPresets", "GetPreset", "PickFileWithPrompt", "PickMultipleFilesWithPrompt", "RemovePreset", "SavePreset",
        "StartSessionWithPath", "StartSessionWithPathAsync", "StartSessionWithPrompt", "AddNewPlace", "CreateAlias", "DeleteAlias",
        "GetMeshIdFromAliasName", "GetMeshIdFromAssetId", "GetTextureIdFromAliasName", "GetTextureIdFromAssetId",
        "InsertAudio", "InsertImage", "InsertImages", "InsertMesh", "InsertMeshesWithLocation", "InsertModel", "InsertPackage",
        "InsertVideo", "OpenPlace", "RemovePlace", "RenameAlias", "RenameModel", "RenamePlace", "ShowPackageDetails",
        "UpdateAllPackages", "ViewPackageOnWebsite", "CreateEditableImageAsync", "CreateEditableMeshAsync", "CreateEditableMeshFromPartAsync",
        "CreateEditableMeshStripSkinningAsync", "CreateMeshPartAsync", "CreatePlaceAsync", "CreatePlaceInPlayerInventoryAsync",
        "DeserializeInstance", "GetAssetIdsForPackage", "GetAudioMetadataAsync", "GetBundleDetailsAsync", "GetService", "GetBundleDetailsSync",
        "GetGamePlacesAsync", "PromptCreateAssetAsync", "PromptImportAnimationClipFromVideoAsync", "RegisterUGCValidationFunction",
        "SavePlaceAsync", "SearchAudio", "AcquireFocus", "RegisterContextIdFromLua", "RequestFocus", "EnableVoice",
        "GetClientFeaturesAsync", "GetServerFeaturesAsync", "IsEnabled", "IsPlaceEnabled", "IsUniverseEnabled", "PollClientFeatures",
        "PollServerFeatures", "deviceMeetsRequirementsForFeature", "GenerateAvatarAsync", "GenerateAvatarModelAsync", "GenerateAvatarPreviewAsync",
        "GenerateAvatarPreviewAsync2", "GetAvatarGenerationConfig", "GetValidationRules", "LoadAvatarHumanoidDescriptionAsync",
        "LoadAvatarModelAsync", "LoadAvatarPreviewImageAsync", "PromptCreateAvatarAsync", "RequestAvatarGenerationSessionAsync",
        "SendAnalyticsEvent", "ValidateUGCAccessoryAsync", "ValidateUGCBodyPartAsync", "ValidateUGCFullBodyAsync", "CheckApplyDefaultClothing",
        "ConformToAvatarRules", "GetAccessoryType", "GetAvatarRules", "GetBatchItemDetails", "GetFavorite", "GetInventory", "GetItemDetails",
        "GetOutfitDetails", "GetOutfits", "GetRecommendedAssets", "GetRecommendedBundles", "NoPromptCreateOutfit", "NoPromptDeleteOutfit",
        "NoPromptRenameOutfit", "NoPromptSaveAvatar", "NoPromptSaveAvatarThumbnailCustomization", "NoPromptSetFavorite", "NoPromptUpdateOutfit",
        "PreformCreateOutfitWithDescription", "PreformDeleteOutfit", "PreformRenameOutfit", "PreformSaveAvatarWithDescription",
        "PreformSetFavorite", "PreformUpdateOutfit", "PreformAllowInventoryReadAccess", "PromptCreateOutfit", "PromptDeleteOutfit",
        "PromptRenameOutfit", "PromptSaveOutfit", "PromptSetFavorite", "PromptUpdateOutfit", "SearchCatalog", "SetAllowInventoryReadAccess",
        "SignalCreateOutfitFailed", "SignalCreateOutfitPermissionDenied", "SignalDeleteOutfitFailed", "SignalDeleteOutfitPermissionDenied",
        "SignalSaveAvatarFailed", "SignalSaveAvatarPermissionDenied", "SignalSetFavoriteFailed", "SignalSetFavoritePermissionDenied",
        "SignalUpdateOutfitPermissionDenied", "ImportFBXAnimationFromFilePathUserMayChooseModel", "ImportFBXAnimationUserMayChooseModel",
        "ImportFbxRigWithoutSceneLoad", "ImportLoadedFBXAnimation", "LoadRigAndDetectType", "AwardBadge", "CheckUserBadgesAsync",
        "GetBadgeInfoAsync", "UserHasBadgeAsync", "AddBreakpoint", "GetBreakpointById", "RemoveBreakpointById",
        "CloseBrowserWindow", "CopyAuthCookieFromBrowserToEngine", "EmitHybridEvent", "ExecuteJavaScript", "OpenBrowserWindow",
        "OpenNativeOverlay", "OpenWeChatAuthWindow", "ReturnToJavaScript", "SendCommand", "LaunchBulkImport", "ShowBulkImportView",
        "AttachCallout", "DefineCallout", "DetachCalloutsByDefinitionId", "CaptureScreenshot", "CreatePostAsync", "DeleteCapture",
        "DeleteCapturesAsync", "GetCaptureFilePathAsync", "GetCaptureSizeAsync", "GetCaptureStorageSizeAsync", "GetCaptureUploadDataAsync",
        "OnCaptureBegan", "OnCaptureEnded", "OnCaptureShared", "OnSavePromptFinished", "OnSharePromptFinished", "PromptSaveCapturesToGallery",
        "PromptShareCapture", "ReceiveCaptures", "SaveCaptureToExternalStorage", "SaveCapturesToExternalStorageAsync", "SaveScreenshotCapture",
        "FinishRecording", "GetCanRedo", "GetCanUndo", "IsRecordingInProgress", "Redo", "ResetWaypoints", "SetEnabled", "SetWaypoint",
        "TryBeginRecording", "Undo", "CanUserChatAsync", "CanUsersChatAsync", "Chat", "ChatLocal", "FilterStringAsync",
        "FilterStringForBroadcast", "GetShouldUseLuaChat", "InvokeChatCallback", "RegisterChatCallback", "SetBubbleChatSettings",
        "DisplayContent", "GetSettings", "GetCollaboratorsList", "GetSelectionHighlightsEnabled", "RequestFlyToCollaborator",
        "ToggleSelectionHighlights", "ToggleTeamCreate", "AddTag", "GetAllTags", "GetInstanceAddedSignal", "GetInstanceRemovedSignal",
        "GetTagged", "GetTags", "HasTag", "RemoveTag", "Execute", "RegisterCommand", "PromptCommerceProductPurchase", "PromptRealWorldCommerceBrowser",
        "UserEligibleForRealWorldCommerceAsync", "IsNetworkStateAvailable", "CalculateNumTrianglesInMesh", "CalculateNumTrianglesInMeshSync",
        "GetAssetFetchStatus", "GetAssetFetchStatusChangedSignal", "GetDependencyContentIds", "GetDetailedFailedRequests", "GetFailedRequests",
        "ListEncryptedAssets", "PreloadAsync", "RegisterDefaultEncryptionKey", "RegisterDefaultSessionKey", "RegisterEncryptedAsset",
        "RegisterSessionEncryptedAsset", "SetBaseUrl", "UnregisterDefaultEncryptionKey", "UnregisterEncryptedAsset",
        "BindAction", "BindActionAtPriority", "BindActivate", "BindCoreAction",
        "BindCoreActionAtPriority", "BindCoreActivate", "CallFunction", "FireActionButtonFoundSignal", "GetAllBoundActionInfo",
        "GetAllBoundCoreActionInfo", "GetBoundActionInfo", "GetBoundCoreActionInfo", "GetButton", "GetCurrentLocalToolIcon",
        "SetImage", "SetPosition", "SetTitle", "UnbindAction", "UnbindActivate", "UnbindAllActions", "UnbindCoreAction",
        "UnbindCoreActivated", "AlternativeAssetSelected", "AssetInserted", "CodeRunnerActivated", "CodeRunnerCompleted", "CodeRunnerUndone",
        "DataModelHierachyLatency", "ErrorTelemtry", "InstanceInserted", "RecordingActionEnded", "ReportJSONEncodeFailure", 
        "SetUserGuiRendering", "TakeScreenshot", "ToggleRecording", "GetScriptFilePath", "IsWatchingScriptLine", "StartWatchingScriptLine",
        "GetLuaVersion", "GetPatch", "RegisterPatch", "UpdatePatch", "GetDataStore", "GetGlobalDataStore", "GetOrderedDataStore", "GetRequestForBudgeForRequestType",
        "ListDataStoresAsync", "AddItem", "SetLegacyMaxItems", "ConnectLocal", "ConnectRemote", "FocusConnection", "GetAvailableConnection",
        "GetConnectionById", "AddDebugger", "EnableDebugging", "GetDebuggers", "Resume", "EditBreakpoint", "EditWatch",
        "IsConnectionForPlayDataModel", "OpenExceptionMessagePopup", "OpenScriptAtLine", "Pause", "RemoveScriptLineMarkers", "Resume",
        "SetCurrentThreadId", "SetScriptLineMarker", "SetWatchExpressions", "GetDeviceId", "CommitEdits", "DiscardEdits", "GetDraftStatus", "GetDrafts",
        "GetEditors", "RestoreScripts", "ShowDiffsAgainstBase", "ShowDiffsAgainstServer", "ShowSourceDiffsAgainstCurrent", "UpdateToLatestVersion",
        "SendEventDeferred", "SendEventImmediately", "SetRBXEvent", "SetRBXEventStream", "PrintHello", "ScopeCheckUIComplete",
        "CanPromptOptInAsync", "InvokeOptInPromptClosed", "PromptOptIn", "ExecuteCrossExperienceCall", "GetPendingJoinAttempt", "LaunchExperience",
        "LaunchExperienceFromSource", "LaunchExperienceFromSourceWithCallback", "RegisterForExperienceJoin", "RegisterForExperienceLeave", "StartCrossExperience",
        "StopCrossExperience", "CanEnterCaptureMode", "ResetHighlight", "ToggleCaptureMode", "GetTrackerLodController", "Init", "IsStarted", "Start", "Step",
        "Stop", "CheckOrRequestCameraPermission", "GetStats", "IsAudioEnabled", "IsPlaceEnabled", "IsServerEnabled", "IsVideoEnabled", "ResolveStateForUser",
        "GetPlatformFriends", "DisabledGamepadCursor", "EnableGamepadCursor", "GetGamepadCursorPosition", "SetGamepadCursorPosition", "SignalChallengeAbandoned",
        "SignalChallengeCompleted", "SignalChallengeInvalidated", "SignalChallengeLoaded", "SignalChallengeRequired", "CalculateConstraintsToPreserve",
        "HashMeshAsync", "IntersectAsync", "StitchMeshesAsync", "SubtractAsync", "UnionAsync", "GetAliiesAsync", "GetEnemiesAsync", "GetGroupInfoAsync", "GetGroupsAsync",
        "AddCenterDialog", "AddKey", "AddSelectionParent", "AddSelectionTuple", "AddSpecialKey", "BroadcastNotification", "ClearError", "CloseInspectMenu",
        "CloseStatsBasedOnInputString", "DismissNotification", "ForceTenFootInterface", "GetBrickCount", "GetClosestDialogToPosition", "GetEmotesMenuOpen",
        "GetErrorCode", "GetGameplayPausedNotificationEnabled", "GetGuiInset", "GetGuiIsVisible", "GetHardwareSafeViewport", "GetInspectMenuEnabled",
        "GetNotificationTypeList", "GetResolutionScale", "GetSafeZoneOffsets", "GetScreenResolution", "GetUiMessage", "InspectPlayerFromHumanoidDescription",
        "InspectPlayerFromUserId", "InspectPlayerFromUserIdWithCtx", "IsMemoryTrackerEnabled", "IsTenFootInterface", "NotificationDismissed", "NotificationDisplayed",
        "RemoveCenterDialog", "RemoveKey", "RemoveSelectionGroup", "RemoveSpecialKey", "Select", "SendNotification", "SendUIOcclusionMetricsForQueryRegion",
        "SetEmotesMenuOpen", "SetGameplayPausedNotificationEnabled", "SetGlobalGuiInset", "SetHardwareSafeAreaInsets", "SetInspectMenuEnabled", "SetMenuIsOpen",
        "SetPurchasePromptIsShown", "SetSafeZoneOffsets", "SetTopbarInset", "SetUiMessage", "ShowStatsBasedOnInputString", "ToggleFullscreen", "ToggleGuiIsVisibleForCapture",
        "ToggleGuiIsVisibleIfAllowed", "UserInteractedWithNotification", "SendCoreUiNotification", "GetMotor", "IsMotorSupported", "IsVibrationSupported",
        "SetMotor", "CancelImportHeighmap", "GetHeightmapPreviewAsync", "ImportHeightmap", "IsValidColormap", "IsValidHeightmap", "SetImportHeightmapPaused",
        "GetAsync", "GetAsyncFullUrl", "GetDocumentationUrl", "PostAsync", "PostAsyncFull", "RequestAsync", "RequestLimitedAsync",
        "GenerateGUID", "GetHttpEnabled", "GetSecret", "GetUserAgent", "JSONDecode", "JSONEncode", "RequestInternal", "SetHttpEnabled", 
        "UrlEncode", "GetFreeDecals", "GetFreeModels", "GetLatestAssetVersionAsync", "GetLocalFileContents", "LoadAsset", "LoadAssetVersion", "LoadAssetWithFormat",
        "LoadLocalAsset", "LoadPackageAsset", "LoadPackageAssetAsync", "ClearUserLayers", "GetBrowserTrackerLayerLoadingStatus", "GetBrowserTrackerLayerVariables",
        "GetBrowserTrackerStatusForLayer", "GetRegisteredUserLayersToStatus", "GetUserLayerLoadingStatus", "GetUserLayerVariables", "GetUserStatusForLayer",
        "InitalizeUserLayers", "LogBrowserTrackerLayerExposure", "LogUserLayerExposure", "RegisterUserLayers", "ClearJoinAfterMoveJoints",
        "CreateJoinAfterMoveJoints", "SetJoinAfterMoveInstance","SetJoinAfterMoveTarget", "ShowPermissibleJoints", "GetAnimations",
        "GetKeyframeSequenceAsync", "RegisterActiveKeyframeSequence", "RegisterKeyframeSequence", "GetMinutesAfterMidnight", "GetMoonDirection", "GetMoonPhase",
        "GetSunDirection", "SetMinutesAfterMidnight", "DetectUrl", "GetAndClearLastPendingUrl", "GetLastLuaUrl", "IsUrlRegistered", "OpenUrl", "RegisterLuaUrl",
        "StartLuaUrlDelivery", "StopLuaUrlDelivery", "SupportsSwitchToSettingsApp", "SwitchToSettingsApp", "GetCorescriptLocalizations",
        "GetCountryRegionForPlayerAsync", "GetTableEntries", "GetTranslatorForLocaleAsync", "GetTranslatorForPlayer", "GetTranslatorForPlayerAsync", "PromptDownloadGameTableToCSV",
        "PromptExportToCSVs", "PromptImportFromCSVs", "PromptUploadCSVToGameTable", "SetRobloxLocaleId", "StartTextScraper", "StopTextScraper",
        "Flush", "GetItem", "SetItem", "WhenLoaded", "Logout", "PromptLogin", "ReportLog", "ReportMultipleLogs", "ClearOutput", "ExecuteScript", "GetHttpResultHistory", "GetLogHistory",
        "RequestHttpResultApproved", "RequestServerHttpResult", "RequestServerOutput", "GetDeveloperProductsAsync", "GetDeveloperProductsForExperienceDetailsPageAsync",
        "GetProductInfo", "GetRobuxBalance", "GetSubscriptionProductInfoAsync", "GetSubscriptionPurchaseInfoAsync", "GetUserSubscriptionDetailsAsync",
        "GetUserSubscriptionDetailsInternalAsync", "GetUserSubscriptionPaymentHistoryAsync", "GetUserSubscriptionStatusAsync", "PreformBulkPurchase", "PreformCancelSubscription",
        "PreformPurchase", "PreformPurchaseV2", "PreformSubscriptionPurchase", "PreformSubscriptionPurchaseV2", "PlayerCanMakePurchases", "PlayerOwnsAsset", "PlayerOwnsBundle",
        "PrepareCollectiblesPurchase", "PromptBulkPurchase", "PromptBundlePurchase", "PromptCancelSubscription", "PromptCollectiblesPurchase", "PromptGamePassPurchase",
        "PromptNativePurchase", "PromptNativePurchaseWithLocalPlayer", "PromptPremiumPurchase", "PromptProductPurchase", "PromptPurchase",
        "PromptRobloxPurchase", "PromptSubscriptionPurchase", "PromptThirdPartyPurchase", "ReportAssetSale", "ReportRobuxUpsellStarted", "SignalAssetTypePurchased",
        "SignalClientPurchaseSuccess", "SignalMockPurchasePremium", "SignalPromptBulkPurchaseFinished", "SignalPromptBundlePurchaseFinished",
        "SignalPromptGamePassPurchaseFinished", "SignalPromptPremiumPurchaseFinished", "SignalPromptPurchaseFinished", "SignalPromptSubscriptionPurchaseFinished",
        "SignalServerLuaDialogClosed", "SignalUserSubscriptionStatusChanged", "UserOwnsGamepassAsync", "ProcessReceipt",
        "DEPRECATED_GenerateMaterialVariantsAync", "DEPRECATED_UploadMaterialVariantsAsync", "GenerateMaterialVariantsAsync", "StartSession",
        "GetHashMap", "GetQueue", "GetSortedMap", "Bind", "BindAndFire", "Call", "Fire", "HasItem", "RemoveItem", "GetContentMemoryData",
        "GetLast", "GetMessageId", "GetProtocolMethodRequestMessageId", "GetProtocolMethodReponseMessageId", "MakeRequest", "Publish", "PublishProtocolMethodRequest", "SetRequestHandler",
        "Subscribe", "SubscribeToProtocolMethodRequest", "SubscribeToProtocolMethodResponse", "PublishAsync", "SubscribeAsync", "EncryptStringForPlayerId",
        "ActionEnabled", "ActionTaken", "CancelAllNotification", "CancelNotification", "GetScheduledNotifications", "ScheduleNotification", "SwitchedToAppShellFeature",
        "ClearSessionId", "GetSessionId", "GetApiV1", "HttpRequestAsync", "InvokeAsync", "RegisterOpenCloud", "RegistrationComplete", "ConvertToPackageUpload", "GetPackageInfo",
        "PublishPackage", "SetPackageVersion", "CreatePath", "FindPathAsync", "GetIsThirdPartyAssetAllowed", "GetIsThirdPartyPurchaseAllowed", "GetIsThirdPartyTeleportAllowed",
        "GetPermissions", "SetPermissions", "CollisionGroupSetCollidable", "CollisionGroupsAreCollidable", "GetMaxCollisionGroups", "GetRegisteredCollisionGroups", "IkSolve",
        "IsCollisionGroupRegistered", "LocalIkSolve", "RegisterCollisionGroup", "RenameCollisionGroup", "UnregisterCollisionGroup", "StartPlaySolo", "StopPlaySolo",
        "GetUserDataAsync", "IsUserDataAvailable", "SetUserDataAsync", "GetPartyMembers", "IsInviteFriendsEnabled", "IsProfileEnabled", "ShowInviteFriendsUI", "ShowProfile",
        "GetEmulatedPolicyInfo", "RegionCodeWillHaveAutomaticNonCustomPolicies", "SetEmulatedPolicyInfo", "BanAsync", "CreateHumanoidModelFromDescription", "CreateHumanoidModelFromUserid",
        "CreateLocalPlayer", "GetBanHistoryAsync", "GetCharacterAppearenceInfoAsync", "GetFriendsAsync", "GetHumanoidDescriptionFromOutfitId", "GetHumanoidDescriptionFromUserId",
        "GetNameFromUserIdAsync", "GetPlayerByUserId", "GetPlayerFromCharacter", "GetPlayers", "GetUserIdFromNameAsync", "GetUserThumbnailAsync", "ReportAbuse", "ReportAbuseV3", "ResetLocalPlayer",
        "SetChatStyle", "SetLocalPlayerInfo", "TeamChat", "UnbanAsync", "WhisperChat", "FireServer", "FireClient", "InvokeServer", "InvokeClient", "Remove", "Destroy",
        "GetDeviceCameraCFrame", "GetDeviceCameraCFrameForSelfView", "OnCameraCFrameReplicationRequest", "UpdateDeviceCFrame", "GetOTAPluginVersion", "SetAutoUpdate",
        "GetPluginPolicy", "ExportScripts", "ImportScripts", "SelectFolder", "CreateAssetOrAssetVersionAndPollAssetWithTelemetryAsyncWithAddParam", "CreateAssetOrAssetVersionAndPollAssetWithTelemetryAsync",
        "CreateAssetAndWaitForAssetId", "PublishCageMeshAsync", "PublishDescendantAssets", "AddGlobalPointsField", "AddGlobalPointsTag", "DEPRECATED_TrackEvent", "DEPRECATED_TrackEventWithArgs", "GetClientId", "GetPlaySessionId", "GetSessionId",
        "ReleaseRBXEventStream", "RemoveGlobalPointsField", "RemoveGlobalPointsTag", "ReportCounter", "ReportInfluxSeries", "ReportStats", "ReportToDiagByCountryCode", "SendEventImmediately",
        "SetRBXEventStream", "TrackEvent", "TrackEventWithArgs", "UpdateHeartbeatObject", "GetPropertyNames", "GetMaxQualityLevel", "IsDefaultLoadingGuiRemoved", "IsFinishedReplicating",
        "RemoveDefaultLoadingScreen", "SetDefaultLoadingGuiRemoved", "OnNotificationUpdateFromPlugin", "EndRemoteRomarkTest", "BindToRenderStep", "GetCoreScriptVersion", "GetRobloxClientChannel", "GetRobloxGuiFocused", "GetRobloxVersion", "IsClient",
        "IsEdit", "IsRunMode", "IsRunning", "IsServer", "IsStudio", "Pause", "Run", "Set3dRenderingEnabled", "SetRobloxGuiFocused", "Stop", "UnbindFromRenderStep", "setThrottleFramerateEnabled", "DeregisterAutocompleteCallback",
        "DeregisterScriptAnalysisCallback", "EditSourceAsyncWithRanges", "FindScriptDocument", "ForceReloadSource", "GetEditorSource", "GetScriptDocuments", "IsAutocompleteCallbackRegistered", "IsScriptAnalysisCallbackRegistered", "OpenScriptDocumentAsync", "RegisterAutocompleteCallback",
        "RegisterScriptAnalysisCallback", "StripComments", "UpdateSourceAsync", "ClientRequestData", "ClientStart", "ClientStop", "DeserializeJSON", "SaveScriptProfilingData", "ServerRequestData", "ServerStart", "ServerStop", "GetSourceContainerByScriptGuid",
        "Add", "AddFocusCallback", "ClearTerrainSelectionHack", "Get", "Set", "SetTerrainSelectionHack", "AcquireContextFocus", "GenerateSessionInfoString", "GetCreatedTimestampUtcMs", "GetMetadata", "GetRootSID", "GetSessionID", "GetSessionTag", "IsContextFocused",
        "ReleaseContextFocus", "RemoveMetadata", "RemoveSession", "RemoveSessionsWithMetadataKey", "ReplaceSession", "SessionExists", "SetMetadata", "SetSession", "GetSharedTable", "SetSharedTable",
        "Cancel", "Start", "CanSendCallInviteAsync", "CanSendGameInviteAsync", "HideSelfView", "InvokeGameInvitePromptClosed", "InvokeIrisInvite", "InvokeIrisInvitePromptClosed", "PromptGameInvite", "PromptPhoneBook", "ShowSelfView", "OnCallInviteInvoked"
    },
    rbxEvents = {
        "Status", "FileChangedAfterSync", "AllNotificationsReadFromRibbon", "NewNotificationFromRibbon", "NotificationReadFromRibbon", "ToggleNotificationTray", "OnBrowserTrackerABTestLoadingStatusChanged", "OnUserABTestLoadingStatusChanged", "EventNotificationReceived", 
        "AdTeleportEnded", "AdTeleportInitiated", "PortalPrompt", "ShowDynamicEudsaDisclosure", "ShowStaticEudsaDisclosure",
        "adGuiRegisterUI", "AnnotationAdded", "Updated", "OnBecomeActive", "OnDetach", "OnHide", "OnResignActive",
        "OnStart", "OnUnhide", "AssetImportedSignal", "ImportSessionFinished", "ImportSessionStarted", "AudioMetadataFailedResponse",
        "AudioMetadataRequest", "AudioMetadataResponse", "OpenCreateResultModal", "OpenPublishResultModal", "OnDeafenVoiceAudio",
        "OnUndeafenVoiceAudio", "UgcValidationFailure", "UgcValidationSuccess", "OpenAllowInventoryReadAccess", "OpenPromptCreateOutfit",
        "OpenPromptDeleteOutfit", "OpenPromptRenameOutfit", "OpenPromptSaveAvatar", "OpenPromptSetFavorite", "OpenPromptUpdateOutfit",
        "PromptAllowInventoryReadAccessCompleted", "PromptCreateOutfitCompleted", "PromptDeleteOutfitCompleted", "PromptRenamedOutfitCompleted",
        "PromptSaveAvatarCompleted", "NoPromptSaveAvatarThumbnailCustomizationCompleted", "PromptSetFavoriteCompleted",
        "PromptUpdateOutfitCompleted", "BadgeAwarded", "OnBadgeAwarded", "MetaBreakpointAdded", "MetaBreakpointRemoved",
        "MetaBreakpointSetChanged", "MetaBreakpointChanged", "AuthCookieCopiedToEngine", "BrowserWindowClosed", "BrowserWindowWillNavigate",
        "JavaScriptCallback", "AssetImported", "BulkImportFinished", "BulkImportStarted", "CaptureBegan", "CaptureEnded",
        "CaptureSavedInternal", "OpenSaveCapturesPrompt", "OpenShareCapturePrompt", "UserCaptureSaved", "OnRecordingFinished",
        "OnRecordingStarted", "OnRedo", "OnUndo", "BubbleChatSettingsChanged", "Chatted", "ActionActivatedSignal", "FindVariationsSignal",
        "SetMaterialSettingsSignal", "SettingChangedSignal", "ShiftToAssetIdSignal", "ShiftVariationSignal",
        "CollaboratorIdleUpdate", "CollaboratorInstanceCreatedSignal", "CollaboratorInstanceDestroyedSignal",
        "CollaboratorStatusUpdatedSignal", "TagAdded", "TagRemoved", "CommandExecuting", "InExperienceBrowserRequested",
        "PromptCommerceProductPurchaseFinished", "AssetFetchFailed", "BoundActionAdded", "BoundActionChanged", "BoundActionRemoved",
        "GetActionButtonEvent", "LocalToolEquipped", "LocalToolUnequipped", "UserGuiRenderingChanged", "GuidLineContentsChanged",
        "GuidNameChanged", "ConnectionEnded", "ConnectionStarted", "FocusChanged", "DebuggerAdded", "DebuggerRemoved", "ExpressionAdded",
        "ExpressionChanged", "CommitStatusChanged", "DraftAdded", "DraftRemoved", "DraftStatusChanged", "EditorsListChanged", "UpdateStatusChange",
        "OnPolo", "OpenAuthPrompt", "OptInPromptClosed", "PromptOptInRequested", "OnCrossExperienceStarted", "OnCrossExperienceStopped",
        "OnNewJoinAttempt", "ItemSelectedInCaptureMode", "TrackerError", "TrackerPrompt", "FriendsUpdated", "GamepadThumbstick1Changed",
        "ChallengeAbandonedEvent", "ChallengeCompletedEvent", "ChallengeInvalidatedEvent", "ChallengeLoadedEvent", "ChallengeRequiredEvent",
        "CloseInspectMenuRequest", "CoreGuiRenderOverflowed", "EmotesMenuOpenChanged", "GuiVisibilityChangedSignal", "InspectMenuEnabledChangedSignal",
        "InspectPlayerFromHumanoidDescriptionRequest", "InspectPlayerFromUserIdWithCtxRequest", "KeyPressed", "MenuClosed", "MenuOpened", "NativeClose",
        "NetworkPausedEnabledChanged", "Open9SliceEditor", "OpenStyleEditor", "PurchasePromptShown", "SafeZoneOffsetsChanged", "ShowLeaveConfirmation",
        "SpecialKeyPressed", "UiMessageChanged", "ColormapHasUnknownPixels", "ProgressUpdate", "OnBrowserTrackerLayerLoadingStatusChanged",
        "OnUserLayerLoadingStatusChanged", "LightingChanged", "OnLuaUrl", "AutoTranslateWillRun", "ItemWasSet", "StoreWasCleared",
        "LoginFailed", "LoginSucceeded", "HttpResultOut", "MessageOut", "OnHttpResultApproved", "ServerHttpResultOut", "ServerMessageOut",
        "ClientLuaDialogRequested", "ClientPurchaseSuccess", "NativePurchaseFinished", "NativePurchaseFinishedWithLocalPlayer", "PrepareCollectiblesPurchaseRequested",
        "PromptBulkPurchaseFinished", "PromptBulkPurchaseRequested", "PromptBundlePurchaseRequested", "PromptBundlePurchaseFinished", "PromptCancelSubscriptionRequested",
        "PromptCollectibleBundlePurchaseRequested", "PromptCollectiblesPurchaseRequested", "PromptGamePassPurchaseFinished", "PromptGamePassPurchaseRequested",
        "PromptPremiumPurchaseFinished", "PromptPremiumPurchaseRequested", "PromptProductPurchaseFinished", "PromptProductPurchaseRequested",
        "PromptPurchaseFinished", "PromptPurchaseRequested", "PromptPurchaseRequestedV2", "PromptRobloxPurchaseRequested", "PromptSubscriptionPurchaseFinished",
        "PromptSubscriptionPurchaseRequested", "ServerPurchaseVerification", "ThirdPartyPurchaseFinished", "UserSubscriptionStatusChanged",
        "MouseEnterStudioViewport", "MouseLeaveStudioViewport", "ConnectionAccepted", "ConnectionFailed", "Roblox17sConnectionChanged", "Roblox17sEventReceived",
        "RobloxConnectionChanged", "RobloxEventReceived", "OnConvertToPackageResult", "OnOpenConvertToPackagePlugin", "FriendRequestEvent", "GameAnnounce",
        "PlayerAdded", "PlayerChatted", "PlayerConnecting", "PlayerDisconnecting", "PlayerMembershipChanged", "PlayerRejoining", "PlayerRemoving",
        "OnServerInvoke", "OnClientInvoke", "OnServerEvent", "OnClientEvent", "PromptButtonHoldBegan", "PromptButtonHoldEnded", "PromptHidden", "PromptShown",
        "PromptTriggerEnded", "PromptTriggered", "DefaultLoadingGuiRemoved", "FinishedReplicating", "RemoveDefaultLoadingGuiSignal", "Heartbeat",
        "PostSimulation", "PreAnimation", "PreRender", "PreSimulation", "RenderStepped", "RobloxGuiFocusedChanged", "Stepped", "ScreenshotContentReady", "ScreenshotUploaded",
        "ScriptAdded", "ScriptBeingRemoved", "ScriptChanged", "ScriptFullNameChanged", "ScriptSourceChanged", "TextDocumentDidChange", "TextDocumentDidClose", "TextDocumentDidOpen",
        "OnNewData", "SelectionChanged", "CallInviteStateChanged", "GameInvitePromptClosed", "PhoneBooxPromptClosed", "PromptInviteRequested", "PromptIrisInviteRequested", "SelfViewHidden", "SelfViewVisible"
    },
    rbxProperties = {
        "Hovered", "Selected", "Interface", "Port", "StartServer", "ClientFeatures", "ClientFeaturesInitalized",
        "ServerFeatures", "BubbleChatEnabled", "LoadDefaultChat", "NetworkStatus", "BaseUrl", "RequestQueueSize",
        "SelectionImageObject", "Version", "AutomaticRetry", "Timeout", "DebuggingEnabled", "AlignDraggedObjects",
        "AngleSnapEnabled", "AngleSnapIncrement", "AnimateHover", "CollisionsEnabled", "DraggerCoordinateSpace",
        "DraggerMovementMode", "GeometrySnapColor", "HoverAnimateFrequency", "HoverLineThickness", "HoverThickness",
        "JointsEnabled", "LinearSnapEnabled", "LinearSnapIncrement", "PartSnapEnabled", "PivotSnapToGeometry", "ShowHover",
        "ShowPivotIndicator", "HiddenSelectionEnabled", "IsInBackground", "IsInCaptureMode", "AudioAnimationEnabled",
        "FaceTrackingStatusEnum", "FlipHeadOrientation", "VideoAnimationEnabled", "BiometricDataConsent",
        "EnabledFlags", "Enabled", "ServiceState", "GamepadCursorEnabled", "AutoSelectGuiEnabled", "CoreEffectGFolder",
        "CoreGuiFolder", "CoreGuiNavigationEnabled", "GuiNavigationEnabled", "MenuIsOpen", "PreferredTextSize", "PreferredTransparency",
        "ReducedMotionEnabled", "SelectedCoreGui", "SelectedObject", "TopbarInset", "TouchControlsEnabled", "HttpEnabled",
        "AddPathsToBundle", "BuildDebouncePeriod", "HighCompression", "SerializePatch", "ZstdCompression",
        "AllowClientInsertModels", "Ambient", "Brightness", "ClockTime", "ColorShift_Bottom", "ColorShift_Top", "EnvironmentDiffuseScale",
        "EnvironmentSpecularScale", "ExposureCompensation", "FogColor", "FogEnd", "FogStart", "GeographicLatitude", "GlobalShadows",
        "Intent", "OutdoorAmbient", "Quality", "ShadowSoftness", "Technology", "TempUseNewSkyRemovalBehaviour", "TimeOfDay",
        "RobloxLocked", "ForcePlayModeGameLocaleId", "ForcePlayModeRobloxLocaleId", "IsTextScraperRunning", "RobloxForcePlayModeGameLocaleId",
        "RobloxForcePlayModeRobloxLocaleId", "RobloxLocaleId", "SystemLocaleId", "EmulatedTotalMemoryInMB", "FreeMemoryMBytes",
        "HttpProxyEnabled", "HttpProxyURL", "IncomingReplicationLag", "PrintJoinSizeBreakdown", "PrintPhysicsErrors", "PrintStreamInstanceQuota",
        "RandomizeJoinInstanceOrder", "RenderStreamedRegions", "ShowActiveAnimationAsset", "IsConnected", "IsLuaChatEnabled",
        "IsLuaGameDetailsEnabled", "SelectedTheme", "CustomPoliciesEnabled", "EmulatedCountryCode", "EmulatedGameLocale", "PlayerEmulationEnabled",
        "PsuedolocalizationEnabled", "SerializedEmulatedPolicyInfo", "BubbleChat", "CharacterAutoLoads", "LocalPlayer", "ClassicChat", "MaxPlayers",
        "MaxPlayersInternal", "PreferredPlayers", "PreferredPlayersInternal", "RespawnTime", "UseStrafingAnimations",
        "MaxPromptsVisible", "AutoFRMLevel", "EagerBulkExecution", "EditQualityLevel", "Enable VR Mode", "EnableFRM", "EnableMergeByMaterial",
        "FrameRateManager", "GraphicsMode", "MeshCacheSize", "MeshPartDetailLevel", "QualityLevel", "ReloadAssets", "RenderCSGTrianglesDebug",
        "ShowBoundingBoxes", "ViewMode", "ClientGitHash", "RunState", "IsCaptureModeForReport", "ActiveInstance", "RenderMode",
        "SelectionBoxThickness", "SelectionLineThickness", "SelectionThickness", "ShowActiveInstanceHighlight", "LoadStringEnabled",
        "HiddenServices", "VisibleServices"
    },
	operators = {
		"#", "+", "-", "*", "%", "/", "^", "=", "~", "=", "<", ">", ",", ".", "(", ")", "{", "}", "[", "]", ";", ":"
	}
}

local colors = {
	numbers = Color3.fromRGB(255, 198, 0),
	boolean = Color3.fromRGB(214, 128, 23),
	operator = Color3.fromRGB(232, 210, 40),
	lua = Color3.fromRGB(160, 87, 248),
	rbx = Color3.fromRGB(146, 180, 253),
    exec = Color3.fromRGB(255, 115, 0),
    internal = Color3.fromRGB(110, 148, 255),
    methods = Color3.fromRGB(169, 0, 121),
    events = Color3.fromRGB(179, 83, 0),
    properties = Color3.fromRGB(51, 129, 255),
	str = Color3.fromRGB(56, 241, 87),
	comment = Color3.fromRGB(103, 110, 149),
	null = Color3.fromRGB(79, 79, 79),
	call = Color3.fromRGB(130, 170, 255),
	self_call = Color3.fromRGB(227, 201, 141),
	local_color = Color3.fromRGB(199, 146, 234),
	function_color = Color3.fromRGB(241, 122, 124),
	self_color = Color3.fromRGB(146, 134, 234),
	local_property = Color3.fromRGB(129, 222, 255),
}

local function createKeywordSet(keywords)
	local keywordSet = {}
	for _, keyword in ipairs(keywords) do
		keywordSet[keyword] = true
	end
	return keywordSet
end

local luaSet = createKeywordSet(keywords.lua)
local rbxSet = createKeywordSet(keywords.rbx)
local execSet = createKeywordSet(keywords.exec)
local internalSet = createKeywordSet(keywords.internal)
local operatorsSet = createKeywordSet(keywords.operators)
local methodSet = createKeywordSet(keywords.rbxMethods)
local eventSet = createKeywordSet(keywords.rbxEvents)
local propSet = createKeywordSet(keywords.rbxProperties)

local function getHighlight(tokens, index)
	local token = tokens[index]

	if colors[token .. "_color"] then
		return colors[token .. "_color"]
	end

	if tonumber(token) then
		return colors.numbers
	elseif token == "nil" then
		return colors.null
	elseif token:sub(1, 2) == "--" then
		return colors.comment
	elseif operatorsSet[token] then
		return colors.operator
	elseif luaSet[token] then
		return colors.rbx
	elseif rbxSet[token] then
		return colors.lua
    elseif execSet[token] then
        return colors.exec
    elseif methodSet[token] then
        return colors.methods
    elseif eventSet[token] then
        return colors.events
    elseif propSet[token] then
        return colors.properties
    elseif internalSet[token] then
        return colors.internal
	elseif token:sub(1, 1) == "\"" or token:sub(1, 1) == "\'" or token:sub(1, 1) == "\`" then
		return colors.str
	elseif token == "true" or token == "false" then
		return colors.boolean
	end

	if tokens[index + 1] == "(" then
		if tokens[index - 1] == ":" then
			return colors.self_call
		end

		return colors.call
	end

	if tokens[index - 1] == "." then
		if tokens[index - 2] == "Enum" then
			return colors.rbx
		end

		return colors.local_property
	end
end

function highlighter.run(source)
	local tokens = {}
	local currentToken = ""

	local inString = false
	local inComment = false
	local commentPersist = false
    local brackerPersist = false

	for i = 1, #source do
		local character = source:sub(i, i)

		if inComment then
			if character == "\n" and not commentPersist then
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""

				inComment = false
			elseif source:sub(i - 1, i) == "]]" and commentPersist then
				currentToken ..= "]"

				table.insert(tokens, currentToken)
				currentToken = ""

				inComment = false
				commentPersist = false
			else
				currentToken = currentToken .. character
			end
		elseif inString then
			if character == inString and source:sub(i-1, i-1) ~= "\\" or character == "\n" then
				if character == "}" then
                    table.insert(tokens, currentToken)
                    currentToken = character
                    inString = "\`"
                else
                    currentToken = currentToken .. character
				    inString = false
                end
			else
                if inString == "\`" and character == "{" then
                    table.insert(tokens, currentToken)
                    currentToken = character
                    inString = "}"
                else
                    currentToken = currentToken .. character
                end
			end
		else
			if source:sub(i, i + 1) == "--" then
				table.insert(tokens, currentToken)
				currentToken = "-"
				inComment = true
				commentPersist = source:sub(i + 2, i + 3) == "[["
			elseif character == "\"" or character == "\'" or character == "\`" then
				table.insert(tokens, currentToken)
				currentToken = character
				inString = character
			elseif operatorsSet[character] then
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""
			elseif character:match("[%w_]") then
				currentToken = currentToken .. character
			else
				table.insert(tokens, currentToken)
				table.insert(tokens, character)
				currentToken = ""
			end
		end
	end

	table.insert(tokens, currentToken)

	local highlighted = {}

	for i, token in ipairs(tokens) do
		local highlight = getHighlight(tokens, i)

		if highlight then
			local syntax = string.format("<font color = \"#%s\">%s</font>", highlight:ToHex(), token:gsub("<", "<"):gsub(">", "&gt;"))

			table.insert(highlighted, syntax)
		else
			table.insert(highlighted, token)
		end
	end

	return table.concat(highlighted)
end

local acText = ""

function highlighter.get_cursor_text(text, cursorPos)
    local textBeforeCursor = text:sub(1, cursorPos - 1)
    local lastDot = textBeforeCursor:match(".*()[.]") or 0
    local lastColon = textBeforeCursor:match(".*()[:]") or 0
    local startOfWord = math.max(lastDot, lastColon) + 1
    local text2 = textBeforeCursor:sub(startOfWord)
    return text2, lastDot, lastColon
end

function highlighter.autocomplete(word, type)
    local autocomplete_table = {}

    if type == "regular" then
        for i, v in pairs({keywords.exec, keywords.lua, keywords.internal, keywords.rbx}) do
            for a, b in v do
                table.insert(autocomplete_table, b)
            end
        end
    elseif type == "dot" then
        for i, v in pairs({keywords.rbxEvents, keywords.rbxProperties}) do
            for a, b in v do
                table.insert(autocomplete_table, b)
            end
        end
    elseif type == "colon" then
        for i, v in pairs({keywords.rbxMethods}) do
            for a, b in v do
                table.insert(autocomplete_table, b)
            end
        end
    end

    local matches = {}

    for _, keyword in ipairs(autocomplete_table) do
        if keyword:sub(1, #word) == word then
            table.insert(matches, keyword)
        end
    end

    if matches[1] ~= nil then
        return matches[1]
    end

    return nil
end

internal_editor.Changed:Connect(function(property)
    if property == "Text" then
        local cursorPos = internal_editor.CursorPosition
        local text = internal_editor.Text
        
        local cur, dot, colon = highlighter.get_cursor_text(text, cursorPos)
        local ac = nil

        if dot ~= 0 then
            ac = highlighter.autocomplete(cur, "dot")
        elseif colon ~= 0 then
            ac = highlighter.autocomplete(cur, "colon")
        else
            ac = highlighter.autocomplete(cur, "regular")
        end
        
        if ac ~= nil then
            internal_autocomplete.Visible = true
            local startPos = cursorPos - #cur
            local ac_corrected = text:sub(1, startPos - 1) .. ac .. text:sub(cursorPos)
            internal_autocomplete.Text = highlighter.run(ac_corrected)
        else
            internal_autocomplete.Text = text
            internal_autocomplete.Visible = false
        end
        
        internal_source.Text = highlighter.run(text)
        internal_frame.CanvasSize = UDim2.new(0, internal_source.TextBounds.X, 0, internal_source.TextBounds.Y)
    end
end)

local UIS = game:GetService('UserInputService')
local TweenService = game:GetService('TweenService')
local frame = title_bar
local move = internal_base
local dragToggle = false
local dragSpeed = 0.25
local dragStart = nil
local startPos = nil

local function updateInput(input)
	local delta = input.Position - dragStart
	local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
		startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	TweenService:Create(move, TweenInfo.new(dragSpeed), {Position = position}):Play()
end

frame.InputBegan:Connect(function(input)
	if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
		dragToggle = true
		dragStart = input.Position
		startPos = move.Position
		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragToggle = false
			end
		end)
	end
end)

local TextBox = internal_editor
local StoredText
local next

local function UpdateTextBox()
	StoredText = TextBox.Text
    next = StoredText
	task.wait()
	TextBox.Text = StoredText
end

game:GetService("UserInputService").InputBegan:Connect(function(input, gameProcessed)
    if input.KeyCode == Enum.KeyCode.Tab then
        UpdateTextBox()

        internal_editor:ReleaseFocus()

        local cursorPos = internal_editor.CursorPosition
        local text = internal_editor.Text

        local cur, dot, colon = highlighter.get_cursor_text(text, cursorPos)

        local ac = highlighter.autocomplete(cur, dot ~= 0 and "dot" or colon ~= 0 and "colon" or "regular")

        if ac then
            local wordStart = cursorPos - #cur
            wordStart = math.max(wordStart, 1)

            local textBeforeWord = text:sub(1, wordStart - 1)
            local textAfterCursor = text:sub(cursorPos)

            textAfterCursor = textAfterCursor:sub(2) -- hacky fix because my stupid thing kept adding an extra character

            local replacement = ac:sub(#cur + 1)
            
            internal_editor.Text = textBeforeWord .. cur .. replacement .. textAfterCursor
            internal_editor.CursorPosition = cursorPos + #replacement

            internal_autocomplete.Visible = false
        else
            internal_editor.Text = text:sub(1, cursorPos - 1) .. "\t" .. text:sub(cursorPos)
            internal_editor.CursorPosition = cursorPos + 1
        end

        internal_editor:CaptureFocus()
    end
end)

UIS.InputChanged:Connect(function(input, event)
    if (input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch) and dragToggle then
        updateInput(input)
    end
end)
