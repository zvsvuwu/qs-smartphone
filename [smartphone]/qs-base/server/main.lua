local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = {}
QS = L0_1
L0_1 = QS
L1_1 = {}
L0_1.Players = L1_1
L0_1 = QS
L1_1 = {}
L0_1.Player = L1_1
ESX = nil
L0_1 = TriggerEvent
L1_1 = Config
L1_1 = L1_1.getSharedObject
function L2_1(A0_2)
  local L1_2
  ESX = A0_2
end
L0_1(L1_1, L2_1)
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
L0_1 = QS
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = true
  L5_2 = MySQL
  L5_2 = L5_2.Async
  L5_2 = L5_2.execute
  L6_2 = A1_2
  L7_2 = {}
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A2_2
    if nil ~= L1_3 then
      L1_3 = A0_2
      if false == L1_3 then
        L1_3 = A2_2
        L2_3 = A0_3
        L1_3(L2_3)
      end
    end
    L3_2 = A0_3
    L1_3 = false
    L4_2 = L1_3
  end
  L5_2(L6_2, L7_2, L8_2)
  if A0_2 then
    while L4_2 do
      L5_2 = Citizen
      L5_2 = L5_2.Wait
      L6_2 = 5
      L5_2(L6_2)
    end
    if nil ~= A2_2 and true == A0_2 then
      L5_2 = A2_2
      L6_2 = L3_2
      L5_2(L6_2)
    end
  end
  return L3_2
end
L0_1.ExecuteSql = L1_1
L0_1 = QS
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = true
  L5_2 = MySQL
  L5_2 = L5_2.Async
  L5_2 = L5_2.fetchAll
  L6_2 = A1_2
  L7_2 = {}
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A2_2
    if nil ~= L1_3 then
      L1_3 = A0_2
      if false == L1_3 then
        L1_3 = A2_2
        L2_3 = A0_3
        L1_3(L2_3)
      end
    end
    L3_2 = A0_3
    L1_3 = false
    L4_2 = L1_3
  end
  L5_2(L6_2, L7_2, L8_2)
  if A0_2 then
    while L4_2 do
      L5_2 = Citizen
      L5_2 = L5_2.Wait
      L6_2 = 5
      L5_2(L6_2)
    end
    if nil ~= A2_2 and true == A0_2 then
      L5_2 = A2_2
      L6_2 = L3_2
      L5_2(L6_2)
    end
  end
  return L3_2
end
L0_1.FetchSql = L1_1
L0_1 = QS
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = pairs
  L2_2 = QS
  L2_2 = L2_2.Players
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = GetPlayerIdentifiers
    L8_2 = L5_2
    L7_2 = L7_2(L8_2)
    L8_2 = pairs
    L9_2 = L7_2
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
    for L12_2, L13_2 in L8_2, L9_2, L10_2, L11_2 do
      if A0_2 == L13_2 then
        return L5_2
      end
    end
  end
  L1_2 = 0
  return L1_2
end
L0_1.getSource = L1_1
L0_1 = QS
function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if "number" == L1_2 then
    L1_2 = QS
    L1_2 = L1_2.Players
    L1_2 = L1_2[A0_2]
    return L1_2
  else
    L1_2 = QS
    L1_2 = L1_2.Players
    L2_2 = QS
    L2_2 = L2_2.getSource
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L1_2 = L1_2[L2_2]
    return L1_2
  end
end
L0_1.GetPlayerFromId = L1_1
L0_1 = QS
function L1_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = pairs
  L2_2 = QS
  L2_2 = L2_2.Players
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
  for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
    L7_2 = L6_2.PlayerData
    L7_2 = L7_2.steam
    if L7_2 == A0_2 then
      L7_2 = QS
      L7_2 = L7_2.Players
      L7_2 = L7_2[L5_2]
      return L7_2
    end
  end
  L1_2 = nil
  return L1_2
end
L0_1.GetPlayerFromIdentifier = L1_1
L0_1 = QS
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2 or L2_2
  if nil == A1_2 or not A1_2 then
    L2_2 = QSConfig
    L2_2 = L2_2.IdentifierType
  end
  L3_2 = pairs
  L4_2 = GetPlayerIdentifiers
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  for L7_2, L8_2 in L3_2, L4_2, L5_2, L6_2 do
    L9_2 = string
    L9_2 = L9_2.find
    L10_2 = L8_2
    L11_2 = L2_2
    L9_2 = L9_2(L10_2, L11_2)
    if L9_2 then
      return L8_2
    end
  end
  L3_2 = nil
  return L3_2
end
L0_1.getIdentifier = L1_1
L0_1 = RegisterCommand
L1_1 = "QS"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = TriggerEvent
  L2_2 = "qs-base:PlayerLoaded"
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end
L0_1(L1_1, L2_1)
L0_1 = RegisterNetEvent
L1_1 = Config
L1_1 = L1_1.playerLoaded
L0_1(L1_1)
L0_1 = AddEventHandler
L1_1 = Config
L1_1 = L1_1.playerLoaded
function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = TriggerEvent
  L3_2 = "qs-base:PlayerLoaded"
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
end
L0_1(L1_1, L2_1)
L0_1 = RegisterNetEvent
L1_1 = "qs-base:PlayerLoaded"
L0_1(L1_1)
L0_1 = AddEventHandler
L1_1 = "qs-base:PlayerLoaded"
function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = ESX
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L2_2 = MySQL
  L2_2 = L2_2.Async
  L2_2 = L2_2.fetchAll
  L3_2 = "SELECT metadata FROM `users` WHERE `identifier` = @identifier"
  L4_2 = {}
  L5_2 = L1_2.identifier
  L4_2["@identifier"] = L5_2
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3[1]
    L1_3 = L1_3.metadata
    if "" ~= L1_3 then
      L1_3 = A0_3[1]
      L1_3 = L1_3.metadata
      if nil ~= L1_3 then
        L1_3 = QS
        L1_3 = L1_3.Login
        L2_3 = L1_2.source
        L3_3 = L1_2.identifier
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
        end
      end
    end
    L1_3 = QS
    L1_3 = L1_3.Login
    L2_3 = L1_2.source
    L3_3 = false
    L4_3 = data
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    if L1_3 then
      goto lbl_25
    end
    ::lbl_25::
  end
  L2_2(L3_2, L4_2, L5_2)
end
L0_1(L1_1, L2_1)
L0_1 = QS
function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  if nil ~= A0_2 then
    if A1_2 then
      L3_2 = QS
      L3_2 = L3_2.FetchSql
      L4_2 = true
      L5_2 = "SELECT * FROM `users` WHERE `identifier` = '"
      L6_2 = A1_2
      L7_2 = "'"
      L5_2 = L5_2 .. L6_2 .. L7_2
      function L6_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3
        L1_3 = A0_3[1]
        if nil ~= L1_3 then
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3.metadata
          L2_3 = L2_3(L3_3)
          L1_3.metadata = L2_3
          L2_3 = json
          L2_3 = L2_3.decode
          L3_3 = L1_3.charinfo
          L2_3 = L2_3(L3_3)
          L1_3.charinfo = L2_3
        end
        L2_3 = QS
        L2_3 = L2_3.checkPlayerData
        L3_3 = A0_2
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
      end
      L3_2(L4_2, L5_2, L6_2)
    else
      L3_2 = QS
      L3_2 = L3_2.checkPlayerData
      L4_2 = A0_2
      L5_2 = A2_2
      L3_2(L4_2, L5_2)
    end
    L3_2 = true
    return L3_2
  else
    L3_2 = false
    return L3_2
  end
end
L0_1.Login = L1_1
L0_1 = QS
function L1_1(A0_2)
  local L1_2, L2_2
  L1_2 = Citizen
  L1_2 = L1_2.Wait
  L2_2 = 200
  L1_2(L2_2)
  L1_2 = QS
  L1_2 = L1_2.Players
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.Save
  L1_2()
  L1_2 = QS
  L1_2 = L1_2.Players
  L1_2[A0_2] = nil
end
L0_1.Logout = L1_1
L0_1 = "1"
L1_1 = "9"
L2_1 = Citizen
L2_1 = L2_1.CreateThread
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 1
  L1_2 = Config
  L1_2 = L1_2.NumberDigits
  L1_2 = L1_2 - 1
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L0_1
    L5_2 = "1"
    L4_2 = L4_2 .. L5_2
    L0_1 = L4_2
    L4_2 = L1_1
    L5_2 = "9"
    L4_2 = L4_2 .. L5_2
    L1_1 = L4_2
  end
  L0_2 = tonumber
  L1_2 = L0_1
  L0_2 = L0_2(L1_2)
  L0_1 = L0_2
  L0_2 = tonumber
  L1_2 = L1_1
  L0_2 = L0_2(L1_2)
  L1_1 = L0_2
end
L2_1(L3_1)
L2_1 = QS
function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L3_2 = ESX
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  while nil == L3_2 do
    L4_2 = Wait
    L5_2 = 1000
    L4_2(L5_2)
    L4_2 = ESX
    L4_2 = L4_2.GetPlayerFromId
    L5_2 = L2_2
    L4_2 = L4_2(L5_2)
    L3_2 = L4_2
  end
  if nil == A1_2 or not A1_2 then
    L4_2 = {}
    A1_2 = L4_2
  end
  A1_2.source = L2_2
  L4_2 = L3_2.identifier
  A1_2.steam = L4_2
  L4_2 = L3_2.identifier
  A1_2.license = L4_2
  L4_2 = L3_2.identifier
  A1_2.identifier = L4_2
  L4_2 = GetPlayerName
  L5_2 = L2_2
  L4_2 = L4_2(L5_2)
  A1_2.name = L4_2
  L4_2 = A1_2.charinfo
  if nil ~= L4_2 then
    L4_2 = A1_2.charinfo
    if L4_2 then
      goto lbl_43
    end
  end
  L4_2 = {}
  ::lbl_43::
  A1_2.charinfo = L4_2
  L4_2 = A1_2.charinfo
  L4_2 = L4_2.phone
  if nil ~= L4_2 then
    L4_2 = A1_2.charinfo
    L4_2 = L4_2.phone
    if L4_2 then
  end
  else
    L4_2 = A1_2.charinfo
    L5_2 = GenerateNumber
    L5_2 = L5_2()
    L4_2.phone = L5_2
  end
  L4_2 = L3_2.get
  L5_2 = "firstName"
  L4_2 = L4_2(L5_2)
  if nil ~= L4_2 then
    L4_2 = L3_2.get
    L5_2 = "firstName"
    L4_2 = L4_2(L5_2)
    if "" ~= L4_2 then
      L4_2 = L3_2.get
      L5_2 = "firstName"
      L4_2 = L4_2(L5_2)
      if false ~= L4_2 then
        goto lbl_83
      end
    end
  end
  L4_2 = MySQL
  L4_2 = L4_2.Async
  L4_2 = L4_2.fetchAll
  L5_2 = "SELECT firstname, lastname FROM `users` WHERE `identifier` = @identifier"
  L6_2 = {}
  L7_2 = L3_2.identifier
  L6_2["@identifier"] = L7_2
  function L7_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3[1]
    if L1_3 then
      L1_3 = A1_2.charinfo
      L2_3 = A0_3[1]
      L2_3 = L2_3.firstname
      if not L2_3 then
        L2_3 = ""
      end
      L1_3.firstname = L2_3
      L1_3 = A1_2.charinfo
      L2_3 = A0_3[1]
      L2_3 = L2_3.lastname
      if not L2_3 then
        L2_3 = ""
      end
      L1_3.lastname = L2_3
    else
      L1_3 = A1_2.charinfo
      L1_3.firstname = ""
      L1_3 = A1_2.charinfo
      L1_3.lastname = ""
    end
  end
  L4_2(L5_2, L6_2, L7_2)
  goto lbl_99
  ::lbl_83::
  L4_2 = A1_2.charinfo
  L5_2 = L3_2.get
  L6_2 = "firstName"
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = ""
  end
  L4_2.firstname = L5_2
  L4_2 = A1_2.charinfo
  L5_2 = L3_2.get
  L6_2 = "lastName"
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L5_2 = ""
  end
  L4_2.lastname = L5_2
  ::lbl_99::
  L4_2 = A1_2.charinfo
  L5_2 = A1_2.charinfo
  L5_2 = L5_2.account
  if nil ~= L5_2 then
    L5_2 = A1_2.charinfo
    L5_2 = L5_2.account
    if L5_2 then
      goto lbl_126
    end
  end
  L5_2 = Config
  L5_2 = L5_2.IbanPrefix
  L6_2 = math
  L6_2 = L6_2.random
  L7_2 = 1111
  L8_2 = 9999
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = math
  L7_2 = L7_2.random
  L8_2 = 1111
  L9_2 = 9999
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = math
  L8_2 = L8_2.random
  L9_2 = 11
  L10_2 = 99
  L8_2 = L8_2(L9_2, L10_2)
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  ::lbl_126::
  L4_2.account = L5_2
  L4_2 = A1_2.metadata
  if nil ~= L4_2 then
    L4_2 = A1_2.metadata
    if L4_2 then
      goto lbl_135
    end
  end
  L4_2 = {}
  ::lbl_135::
  A1_2.metadata = L4_2
  L4_2 = A1_2.metadata
  L5_2 = A1_2.metadata
  L5_2 = L5_2.phone
  if nil ~= L5_2 then
    L5_2 = A1_2.metadata
    L5_2 = L5_2.phone
    if L5_2 then
      goto lbl_150
    end
  end
  L5_2 = {}
  L6_2 = {}
  L5_2.InstalledApps = L6_2
  ::lbl_150::
  L4_2.phone = L5_2
  L4_2 = A1_2.metadata
  L5_2 = A1_2.metadata
  L5_2 = L5_2.cryptoid
  if nil ~= L5_2 then
    L5_2 = A1_2.metadata
    L5_2 = L5_2.cryptoid
    if L5_2 then
      goto lbl_163
    end
  end
  L5_2 = QS
  L5_2 = L5_2.GenerateCryptoId
  L5_2 = L5_2()
  ::lbl_163::
  L4_2.cryptoid = L5_2
  L4_2 = A1_2.metadata
  L5_2 = A1_2.metadata
  L5_2 = L5_2.CryptoCurrency
  if nil ~= L5_2 then
    L5_2 = A1_2.metadata
    L5_2 = L5_2.CryptoCurrency
    if L5_2 then
      goto lbl_175
    end
  end
  L5_2 = {}
  ::lbl_175::
  L4_2.CryptoCurrency = L5_2
  L4_2 = A1_2.metadata
  L5_2 = A1_2.metadata
  L5_2 = L5_2.walletid
  if nil ~= L5_2 then
    L5_2 = A1_2.metadata
    L5_2 = L5_2.walletid
    if L5_2 then
      goto lbl_188
    end
  end
  L5_2 = QS
  L5_2 = L5_2.CreateWalletId
  L5_2 = L5_2()
  ::lbl_188::
  L4_2.walletid = L5_2
  A1_2.LoggedIn = true
  L4_2 = QS
  L4_2 = L4_2.CreatePlayer
  L5_2 = A1_2
  L4_2(L5_2)
end
L2_1.checkPlayerData = L3_1
L2_1 = QS
function L3_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = false
  L1_2 = nil
  while not L0_2 do
    L2_2 = "QS-"
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = 11111111
    L5_2 = 99999999
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2 .. L3_2
    L1_2 = L2_2
    L2_2 = QS
    L2_2 = L2_2.FetchSql
    L3_2 = true
    L4_2 = "SELECT COUNT(*) as count FROM `users` WHERE `metadata` LIKE '%"
    L5_2 = L1_2
    L6_2 = "%'"
    L4_2 = L4_2 .. L5_2 .. L6_2
    function L5_2(A0_3)
      local L1_3
      L1_3 = A0_3[1]
      L1_3 = L1_3.count
      if 0 == L1_3 then
        L1_3 = true
        L0_2 = L1_3
      end
    end
    L2_2(L3_2, L4_2, L5_2)
  end
  return L1_2
end
L2_1.CreateWalletId = L3_1
L2_1 = QS
function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L1_2.PlayerData = A0_2
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = TriggerClientEvent
    L1_3 = "qs-base:setPlayerData"
    L2_3 = L1_2.PlayerData
    L2_3 = L2_3.source
    L3_3 = L1_2.PlayerData
    L0_3(L1_3, L2_3, L3_3)
  end
  L1_2.UpdatePlayerData = L2_2
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3
    L3_3 = A0_3
    L2_3 = A0_3.lower
    L2_3 = L2_3(L3_3)
    if nil ~= A1_3 then
      L3_3 = L1_2.PlayerData
      L3_3 = L3_3.metadata
      L3_3[L2_3] = A1_3
      L3_3 = L1_2.UpdatePlayerData
      L3_3()
    end
  end
  L1_2.SetMetaData = L2_2
  function L2_2()
    local L0_3, L1_3
    L0_3 = QS
    L0_3 = L0_3.Save
    L1_3 = L1_2.PlayerData
    L1_3 = L1_3.source
    L0_3(L1_3)
  end
  L1_2.Save = L2_2
  function L2_2(A0_3)
    local L1_3
    if not A0_3 then
      return
    end
    L1_3 = L1_2.PlayerData
    L1_3 = L1_3.charinfo
    L1_3.phone = A0_3
    L1_3 = L1_2.UpdatePlayerData
    L1_3()
  end
  L1_2.SetPhoneNumber = L2_2
  L2_2 = QS
  L2_2 = L2_2.Players
  L3_2 = L1_2.PlayerData
  L3_2 = L3_2.source
  L2_2[L3_2] = L1_2
  L2_2 = QS
  L2_2 = L2_2.Save
  L3_2 = L1_2.PlayerData
  L3_2 = L3_2.source
  L2_2(L3_2)
  L2_2 = L1_2.UpdatePlayerData
  L2_2()
  L2_2 = TriggerClientEvent
  L3_2 = "qs-smartphone_start"
  L4_2 = L1_2.PlayerData
  L4_2 = L4_2.source
  L2_2(L3_2, L4_2)
end
L2_1.CreatePlayer = L3_1
L2_1 = {}
L3_1 = {}
for i = 48, 57 do L3_1[#L3_1+1] = string.char(i) end
for i = 65, 90 do L2_1[#L2_1+1] = string.char(i) end
for i = 97, 122 do L2_1[#L2_1+1] = string.char(i) end
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 > 0 then
    L1_2 = RandomStr
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = math
    L2_2 = L2_2.random
    L3_2 = 1
    L4_2 = L2_1
    L4_2 = #L4_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_1
    L2_2 = L3_2[L2_2]
    L1_2 = L1_2 .. L2_2
    return L1_2
  else
    L1_2 = ""
    return L1_2
  end
end
RandomStr = L4_1
function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  if A0_2 > 0 then
    L1_2 = RandomInt
    L2_2 = A0_2 - 1
    L1_2 = L1_2(L2_2)
    L2_2 = math
    L2_2 = L2_2.random
    L3_2 = 1
    L4_2 = L3_1
    L4_2 = #L4_2
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L3_1
    L2_2 = L3_2[L2_2]
    L1_2 = L1_2 .. L2_2
    return L1_2
  else
    L1_2 = ""
    return L1_2
  end
end
RandomInt = L4_1
L4_1 = QS
function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = "cpt-"
  L1_2 = RandomStr
  L2_2 = 2
  L1_2 = L1_2(L2_2)
  L2_2 = ""
  L3_2 = RandomInt
  L4_2 = 3
  L3_2 = L3_2(L4_2)
  L0_2 = L0_2 .. L1_2 .. L2_2 .. L3_2
  return L0_2
end
L4_1.GenerateCryptoId = L5_1
L4_1 = QS
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = QS
  L1_2 = L1_2.Players
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.PlayerData
  if nil ~= L1_2 then
    L2_2 = QS
    L2_2 = L2_2.FetchSql
    L3_2 = true
    L4_2 = "SELECT * FROM `users` WHERE `identifier` = '"
    L5_2 = L1_2.steam
    L6_2 = "'"
    L4_2 = L4_2 .. L5_2 .. L6_2
    function L5_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
      L1_3 = A0_3[1]
      if nil == L1_3 then
      else
        L1_3 = QS
        L1_3 = L1_3.ExecuteSql
        L2_3 = true
        L3_3 = "UPDATE `users` SET metadata='"
        L4_3 = json
        L4_3 = L4_3.encode
        L5_3 = L1_2.metadata
        L4_3 = L4_3(L5_3)
        L5_3 = "', charinfo = '"
        L6_3 = QS
        L6_3 = L6_3.EscapeSqli
        L7_3 = json
        L7_3 = L7_3.encode
        L8_3 = L1_2.charinfo
        L7_3, L8_3, L9_3 = L7_3(L8_3)
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L7_3 = "' WHERE `identifier` = '"
        L8_3 = L1_2.steam
        L9_3 = "'"
        L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3 .. L7_3 .. L8_3 .. L9_3
        L1_3(L2_3, L3_3)
      end
    end
    L2_2(L3_2, L4_2, L5_2)
  end
end
L4_1.Save = L5_1
L4_1 = QS
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if nil ~= A0_2 then
    L1_2 = pairs
    L2_2 = QS
    L2_2 = L2_2.Players
    L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2)
    for L5_2, L6_2 in L1_2, L2_2, L3_2, L4_2 do
      L7_2 = QS
      L7_2 = L7_2.Players
      L7_2 = L7_2[L5_2]
      L7_2 = L7_2.PlayerData
      L7_2 = L7_2.metadata
      L7_2 = L7_2.cryptoid
      if L7_2 then
        L7_2 = QS
        L7_2 = L7_2.Players
        L7_2 = L7_2[L5_2]
        L7_2 = L7_2.PlayerData
        L7_2 = L7_2.metadata
        L7_2 = L7_2.cryptoid
        if L7_2 == A0_2 then
          L7_2 = QS
          L7_2 = L7_2.Players
          L7_2 = L7_2[L5_2]
          return L7_2
        end
      end
    end
  end
  L1_2 = nil
  return L1_2
end
L4_1.GetPlayerFromCryptoId = L5_1
L4_1 = AddEventHandler
L5_1 = "playerDropped"
function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = source
  if "Reconnecting" ~= A0_2 then
    L2_2 = 60000
    if L1_2 > L2_2 then
      L2_2 = false
      return L2_2
    end
  end
  if nil ~= L1_2 then
    L2_2 = QS
    L2_2 = L2_2.Players
    L2_2 = L2_2[L1_2]
    if nil ~= L2_2 then
      L2_2 = QS
      L2_2 = L2_2.Players
      L2_2 = L2_2[L1_2]
      L2_2 = L2_2.Save
      L2_2()
      L2_2 = QS
      L2_2 = L2_2.Players
      L2_2[L1_2] = nil
      L2_2 = TriggerClientEvent
      L3_2 = "qs-base:playerUnloaded"
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  end
  L2_2 = false
  do return L2_2 end
end
L4_1(L5_1, L6_1)
L4_1 = RegisterServerEvent
L5_1 = "qs-base:setMetadata"
L4_1(L5_1)
L4_1 = AddEventHandler
L5_1 = "qs-base:setMetadata"
function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = source
  L3_2 = QS
  L3_2 = L3_2.GetPlayerFromId
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  if ("hunger" == A0_2 or "thirst" == A0_2) and A1_2 > 100 then
    A1_2 = 100
  end
  if nil ~= L3_2 then
    L4_2 = L3_2.SetMetaData
    L5_2 = A0_2
    L6_2 = A1_2
    L4_2(L5_2, L6_2)
  end
end
L4_1(L5_1, L6_1)
L4_1 = QS
function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L1_2["\""] = "\\\""
  L1_2["'"] = "\\'"
  L3_2 = A0_2
  L2_2 = A0_2.gsub
  L4_2 = "['\"]"
  L5_2 = L1_2
  return L2_2(L3_2, L4_2, L5_2)
end
L4_1.EscapeSqli = L5_1
function L4_1(A0_2)
  local L1_2, L2_2
  L1_2 = QS
  L1_2 = L1_2.GetPlayerFromId
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.PlayerData
  L1_2 = L1_2.metadata
  return L1_2
end
GetMetadata = L4_1
function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = true
  L1_2 = nil
  while L0_2 do
    L2_2 = Wait
    L3_2 = 100
    L2_2(L3_2)
    L2_2 = Config
    L2_2 = L2_2.NumberPrefix
    L3_2 = math
    L3_2 = L3_2.random
    L4_2 = L0_1
    L5_2 = L1_1
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2 .. L3_2
    L1_2 = L2_2
    L2_2 = MySQL
    L2_2 = L2_2.Sync
    L2_2 = L2_2.fetchAll
    L3_2 = "SELECT * FROM `users` WHERE `charinfo` LIKE '%"
    L4_2 = L1_2
    L5_2 = "%'"
    L3_2 = L3_2 .. L4_2 .. L5_2
    L4_2 = {}
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L2_2[1]
    if nil == L3_2 then
      L0_2 = false
    end
  end
  return L1_2
end
GenerateNumber = L4_1
L4_1 = QS
function L5_1()
  local L0_2, L1_2
  L0_2 = QS
  L0_2 = L0_2.Players
  return L0_2
end
L4_1.GetPlayers = L5_1
