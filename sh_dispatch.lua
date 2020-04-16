PLUGIN.name = "Dispatch Fix"
PLUGIN.desc = "Adds /DispatchVoice command"
PLUGIN.author = "Stalker"

    function Ligma(ply,msg)
        sound = ""
if (msg == "ACTIVITY LEVEL 1") then
    ix.chat.Send(ply, "dispatchs", "You are charged with anti-civil activity level: ONE. Protection-unit prosecution code: DUTY, SWORD, OPERATE.", true)
sound = "npc/overwatch/cityvoice/f_anticivil1_5_spkr.wav"      

end

if (msg == "ANTI-CITIZEN") then
  sound = "npc/overwatch/cityvoice/f_anticitizenreport_spkr.wav"
    ix.chat.Send(ply, "dispatchs", "Attention, ground-units: Anti-citizen reported in this community. Code: LOCK, CAUTERIZE, STABILIZE.", true)

end

if (msg == "ANTI-CIVIL EVIDENCE") then
sound = "npc/overwatch/cityvoice/f_anticivilevidence_3_spkr.wav"
    ix.chat.Send(ply, "dispatchs", "Protection-team, alert: Evidence of anti-civil activity in this community. Code: ASSEMBLE, CLAMP, CONTAIN.",true)
end

if (msg == "ARE CHARGED WITH") then 
sound = "npc/overwatch/cityvoice/f_capitalmalcompliance_spkr.wav"
  ix.chat.Send(ply, "dispatchs", "Individual, you are charged with capital malcompliance. Anti-citizen status, APPROVED.", true)
end

if (msg == "ASSUME POSITIONS") then
sound = "npc/overwatch/cityvoice/f_trainstation_assumepositions_spkr.wav"
  ix.chat.Send(ply, "dispatchs", "Attention, please: All citizens in local residential block, assume your inspection-positions.",true)
end

if (msg == "AUTONOMOUS JUDGMENT") then
    sound = "npc/overwatch/cityvoice/f_protectionresponse_4_spkr.wav"
      ix.chat.Send(ply, "dispatchs", "Attention, all ground-protection teams, autonomous judgment is now in effect. Sentencing is now discretionary. Code, AMPUTATE, ZERO, CONFIRM.",true)
end
    
 if (msg == "CITIZEN RELOCATION") then
        sound = "npc/overwatch/cityvoice/f_trainstation_offworldrelocation_spkr.wav"
         ix.chat.Send(ply, "dispatchs", "Citizen notice: Failure to co-operate will result in permanent off-world relocation.",true)
end

if (msg == "CONSPIRACY") then
    sound = "npc/overwatch/cityvoice/f_innactionisconspiracy_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Citizen reminder: Inaction is conspiracy. Report counter-behavior to a Civil-Protection team immediately.",true)
end

if (msg == "CONVICTED") then
    sound = "npc/overwatch/cityvoice/f_citizenshiprevoked_6_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Individual, you are convicted of multi-anti-civil violations. Implict citizenship revoked. Status, MALIGNANT.",true)
end

if (msg == "DEDUCTED") then
    sound = "npc/overwatch/cityvoice/f_rationunitsdeduct_3_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, occupants: Your block is now charged with permissive inactive coersion. Five ration-units deducted.",true)
end

if (msg == "EVASION BEHAVIOR") then
    sound = "npc/overwatch/cityvoice/f_evasionbehavior_2_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, please, evasion behaviour consistent with malcompliant defendant. Ground protection-team, alert, code: ISOLATE, EXPOSE, ADMINISTER.",true)
end

if (msg == "INDIVIDUAL CHARGED WITH") then
    sound = "npc/overwatch/cityvoice/f_sociolevel1_4_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Individual, you are charged with socio-endangerment level: ONE. Protection-unit prosecution code, DUTY, SWORD, MIDNIGHT.",true)
end

if (msg == "INSPECTION") then
    sound = "npc/overwatch/cityvoice/f_trainstation_assemble_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Citizen notice, priority identification-check in-progress. Please assemble in your designated inspection positions.",true)
end

if (msg == "JUDGMENT WAIVER") then
    sound = "npc/overwatch/cityvoice/f_protectionresponse_5_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, all ground-protection teams, judgment waiver now in effect. Capital prosecution is discretionary.",true)
end

if (msg == "MISCOUNT DETECTED") then
    sound = "npc/overwatch/cityvoice/f_trainstation_cooperation_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, residents: Miscount detected in your block. Co-operation with your Civil Protection team permits full ration reward.",true)
end

if (msg == "MISSION FAILURE") then
    sound = "npc/overwatch/cityvoice/fprison_missionfailurereminder.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, ground-units: Mission-failure will result in permanent off-world assignment. Code-reminder: SACRIFICE, COAGULATE, CLAMP.",true)
end

if (msg == "OVERWATCH ACKNOWLEDGES") then
    sound = "npc/overwatch/cityvoice/fprison_airwatchdispatched.wav"
     ix.chat.Send(ply, "dispatchs", "Overwatch acknowledges critical exogen-breach. AirWatch augmentation-force dispatched and inbound. Hold for re-enforcement.",true)
end

if (msg == "POTENTIAL INFECTION") then
    sound = "npc/overwatch/cityvoice/f_trainstation_inform_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, residents: This blocks contains potential civil infection. INFORM, CO-OPERATE, ASSEMBLE.",true)
end

if (msg == "RECEIVE YOUR VERDICT") then
    sound = "npc/overwatch/cityvoice/f_ceaseevasionlevelfive_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Individual, you are now charged with socio-endangerment level: FIVE. Cease evasion immediately, recieve your verdict.",true)
end

if (msg == "STATUS EVASION") then
    sound = "npc/overwatch/cityvoice/f_protectionresponse_1_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, protection-team, status evasion in progress in this community. RESPOND, ISOLATE, INQUIRE.",true)
end

if (msg == "UNIDENTIFIED") then
    sound = "npc/overwatch/cityvoice/f_confirmcivilstatus_1_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, please: Unidentified person of interest, confirm your civil status with local protection-team immediately.",true)
end

if (msg == "UNREST PROCEDURE") then
    sound = "npc/overwatch/cityvoice/f_unrestprocedure1_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Attention, community: Unrest procedure code is now in effect. INNOCULATE, SHIELD, PACIFY. Code: PRESSURE, SWORD, STERILIZE.",true)
end

if (msg == "UNREST STRUCTURE") then
    sound = "npc/overwatch/cityvoice/f_localunrest_spkr.wav"
     ix.chat.Send(ply, "dispatchs", "Alert, community ground-protection units, local unrest structure detected. ASSEMBLE, ADMINISTER, PACIFY.",true)
end

for k, v in ipairs( player.GetAll() ) do

v:EmitSound(sound, 60)
return end
end

do
	local COMMAND = {}
	COMMAND.arguments = ix.type.text

	function COMMAND:OnRun(client, msg)
        if (client:IsCombine()) then
            for k, v in ipairs({"SCN", "DvL", "SeC"}) do
            if Schema:IsCombineRank(client:Name(), v) or client:Team() == FACTION_OTA then 
                
            end
        end

    end
    Ligma(client,msg)
end
	ix.command.Add("DispatchVoice", COMMAND)
end