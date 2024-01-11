local L0_1, L1_1, L2_1
L0_1 = {}
QS = L0_1
L0_1 = QS
L1_1 = {}
L0_1.PlayerData = L1_1
isLoggedIn = false
function L0_1()
  local L0_2, L1_2
  L0_2 = QS
  return L0_2
end
getQS = L0_1
L0_1 = RegisterNetEvent
L1_1 = "qs-base:getSharedObject"
L0_1(L1_1)
L0_1 = AddEventHandler
L1_1 = "qs-base:getSharedObject"
function L2_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2
  L2_2 = getQS
  L2_2 = L2_2()
  L1_2(L2_2)
end
L0_1(L1_1, L2_1)
L0_1 = RegisterNetEvent
L1_1 = "qs-base:playerLoaded"
L0_1(L1_1)
L0_1 = AddEventHandler
L1_1 = "qs-base:playerLoaded"
function L2_1()
  local L0_2, L1_2
  L0_2 = ShutdownLoadingScreenNui
  L0_2()
  isLoggedIn = true
end
L0_1(L1_1, L2_1)
L0_1 = RegisterNetEvent
L1_1 = "qs-base:playerUnloaded"
L0_1(L1_1)
L0_1 = AddEventHandler
L1_1 = "qs-base:playerUnloaded"
function L2_1()
  local L0_2, L1_2
  isLoggedIn = false
end
L0_1(L1_1, L2_1)
L0_1 = RegisterNetEvent
L1_1 = "qs-base:setPlayerData"
L0_1(L1_1)
L0_1 = AddEventHandler
L1_1 = "qs-base:setPlayerData"
function L2_1(A0_2)
  local L1_2
  L1_2 = QS
  L1_2.PlayerData = A0_2
end
L0_1(L1_1, L2_1)
L0_1 = QS
function L1_1(A0_2)
  local L1_2, L2_2
  if nil ~= A0_2 then
    L1_2 = A0_2
    L2_2 = QS
    L2_2 = L2_2.PlayerData
    L1_2(L2_2)
  else
    L1_2 = QS
    L1_2 = L1_2.PlayerData
    return L1_2
  end
end
L0_1.GetPlayerData = L1_1
L0_1 = QS
function L1_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = World3dToScreen2d
  L6_2 = A0_2
  L7_2 = A1_2
  L8_2 = A2_2
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2, L8_2)
  L8_2 = table
  L8_2 = L8_2.unpack
  L9_2 = GetGameplayCamCoords
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L9_2()
  L8_2, L9_2, L10_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L11_2 = SetTextScale
  L12_2 = A4_2
  L13_2 = A4_2
  L11_2(L12_2, L13_2)
  L11_2 = SetTextFont
  L12_2 = 4
  L11_2(L12_2)
  L11_2 = SetTextProportional
  L12_2 = 1
  L11_2(L12_2)
  L11_2 = SetTextEntry
  L12_2 = "STRING"
  L11_2(L12_2)
  L11_2 = SetTextCentre
  L12_2 = true
  L11_2(L12_2)
  L11_2 = SetTextColour
  L12_2 = 255
  L13_2 = 255
  L14_2 = 255
  L15_2 = 215
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L11_2 = AddTextComponentString
  L12_2 = A3_2
  L11_2(L12_2)
  L11_2 = DrawText
  L12_2 = L6_2
  L13_2 = L7_2
  L11_2(L12_2, L13_2)
end
L0_1.DrawText3D = L1_1
