import { World, Commands } from "Minecraft"
import { getScore, ban, runCommand } from "../includes/functions.js"

const playerChat = new Map();

export function antiSpam(data) {
    const message = data.message
    const sender = data.sender
    const chatsSent = getScore("chatsSent", sender.name)
    runCommand(`scoreboard players add "${sender.name}" chatsSent 1`)

    if (!playerChat.get(sender.name)) {
        playerChat.set(sender.name, message);
    } else {
        const oldChat = playerChat.get(sender.name)
        if (oldChat === message) {
            runCommand(`tellraw "${sender.name}" {"rawtext":[{"text":"§¶§cStop repeating the same message.!!"}]}`)
            data.canceled = true
            return true
        }
        playerChat.set(sender.name, message);
    }

    if (message.startsWith("Horion - the best minecraft bedrock utility mod - horion.download")) {
        runCommand(`tag "${sender.name}" add BanHC`)
        ban(sender.name, "Hacking")
        data.canceled = true
        return true
    }

    if (chatsSent >= 5) {
        data.canceled = true
        runCommand(`tellraw "${sender.name}" {"rawtext":[{"text":"§¶§cStop sending messages too fast, §4Slow down!"}]}`)
        return true
    } else {
        return false
    }

}
