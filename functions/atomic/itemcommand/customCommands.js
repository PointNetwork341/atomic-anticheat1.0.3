import { World, Commands } from "Minecraft"
import { runCommand } from "../includes/functions.js"

export const commandPrefix = "!"

export function customCommand(command, msg) {
    if (command.split(" ")[0] == "kill") {
        runCommand(`execute "${msg.sender.name}" ~~~ kill @s`)
        runCommand(`execute "${msg.sender.name}" ~~~ ${command}`)
    }
}
