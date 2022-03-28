PLUGIN.name = "item remover"
PLUGIN.desc = "Any debuggggers?????"
PLUGIN.author = "dickmosi"

nut.command.add("removeitems", {
    adminOnly = true,
	onRun = function(client, arguments)
		for k, v in ipairs(ents.FindByClass("nut_item")) do
			v:Remove()
		end
	end
})
