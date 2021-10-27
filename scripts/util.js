import * as Gametest from "mojang-gametest";
import * as Minecraft from "mojang-minecraft";

const World = Minecraft.World;
const Commands = Minecraft.Commands

export function hacknotif(player, check, message) {
    // validate that required params are defined
    if(!player) return console.warn("Error: ${player} isnt defined. Did you forget to pass it?");
    if(!check) return console.warn("Error: ${check} isnt defined. Did you forget to pass it?");

    if (check === "BadPackets2") {
        message.cancel = true;
        Commands.run(`scoreboard players add "${player.name}" spammerflag 1`, World.getDimension("overworld"));
        Commands.run(`execute "${player.name}" ~~~ /function atomic/asset/banhackswarn`, World.getDimension("overworld"));
    } else if (check === "NameSpoofA") {
        Commands.run(`scoreboard players add "${player.name}" namespoofflag 1`, World.getDimension("overworld"));
        Commands.run(`execute "${player.name}" ~~~ /function atomic/asset/banhackswarn`, World.getDimension("overworld"));
    } else if (check === "NameSpoofB") {
        Commands.run(`scoreboard players add "${player.name}" namespoofflag 1`, World.getDimension("overworld"));
        Commands.run(`execute "${player.name}" ~~~ /function atomic/asset/banhackswarn`, World.getDimension("overworld"));
    } else if (check === "CrasherA") {
        Commands.run(`scoreboard players add "${player.name}" crasherflag 1`, World.getDimension("overworld"));
        Commands.run(`execute "${player.name}" ~~~ /function atomic/asset/banhackswarn`, World.getDimension("overworld"));
    } else if (check === "FlyB") {
        Commands.run(`scoreboard players add "${player.name}" flyflag 1`, World.getDimension("overworld"));
        Commands.run(`execute "${player.name}" ~~~ /function atomic/asset/banhackswarn`, World.getDimension("overworld"));
        Commands.run(`execute "${player.name}" ~~~ tp @s ~ ~-2 ~`, World.getDimension("overworld"));
    } else return console.warn(`Error: No check by the name of ${check} exists. Did you forget to put an if statement?`);
};
