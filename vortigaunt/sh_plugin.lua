
PLUGIN.name = "Vortigaunt"
PLUGIN.description = "Adds the Vortigaunt faction and some extras to it."
PLUGIN.author = "Stalker"


function PLUGIN:GetPlayerPainSound(client)
    if(client:Team() == FACTION_VORT) then

            local sound = "vo/npc/vortigaunt/vortigese08.wav"
            client:EmitSound(sound)
           end   
        return false
    end


Schema.voices.Add("Vort", "WE ARE HONORED", "We are honored", "vo/npc/vortigaunt/wehonored.wav")
Schema.voices.Add("Vort", "WE KNOW YOU", "We know you", "vo/npc/vortigaunt/weknowyou.wav")
Schema.voices.Add("Vort", "WE WILL SHARE THE VORTESSENSE", "We will share the vortessense", "vo/npc/vortigaunt/weshare.wav")
Schema.voices.Add("Vort", "WE WILL CHARGE YOU", "We will charge you", "vo/npc/vortigaunt/wewillcharge.wav")
Schema.voices.Add("Vort", "WE WILL HELP YOU", "We will help you", "vo/npc/vortigaunt/wewillhelp.wav")
Schema.voices.Add("Vort", "WE WILL REMAIN", "We will remain if you so instruct", "vo/npc/vortigaunt/whereto.wav")
Schema.voices.Add("Vort", "OUR LIFE IS WORTHLESS", "Our life is worthless, unless spent on freedom", "vo/npc/vortigaunt/worthless.wav")
Schema.voices.Add("Vort", "YES", "Yes!", "vo/npc/vortigaunt/yes.wav")
Schema.voices.Add("Vort", "YES FORWARD", "Yes forward", "vo/npc/vortigaunt/yesforward.wav")
Schema.voices.Add("Vort", "CAUTION", "Caution!", "vo/npc/vortigaunt/caution.wav")
Schema.voices.Add("Vort", "GOOD TOGETHER", "It is good now that we work together!", "vo/npc/vortigaunt/vort_goodtogether.wav")
Schema.voices.Add("Vort", "HERE", "Here!", "vo/npc/vortigaunt/here.wav")
Schema.voices.Add("Vort", "PLEASURE", "With pleasure!", "vo/npc/vortigaunt/pleasure.wav")
Schema.voices.Add("Vort", "HERE WE STAY", "Here we stay!", "vo/npc/vortigaunt/herewestay.wav")
Schema.voices.Add("Vort", "FORWARD", "Forward!", "vo/npc/vortigaunt/forward.wav")
Schema.voices.Add("Vort", "DONE", "Done!", "vo/npc/vortigaunt/done.wav")
Schema.voices.Add("Vort", "ACCOMPANY", "Gladly we accompany!", "vo/npc/vortigaunt/accompany.wav")
Schema.voices.Add("Vort", "EXCELLENT", "Excellent!", "vo/npc/vortigaunt/vort_excellent.wav")
Schema.voices.Add("Vort", "FREEDOM", "For freedom!", "vo/npc/vortigaunt/forfreedom.wav")


Schema.voices.AddClass("Vort", function(client)
    return client:Team() == FACTION_VORT
end)