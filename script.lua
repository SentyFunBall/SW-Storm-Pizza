-- g_savedata table that persists between game sessions
g_savedata = {}

function onCustomCommand(full_message, user_peer_id, is_admin, is_auth, command, one, two, three, four, five)
	if (command == "?pizza") then
		server.announce("[Storm Pizza]", "It's pizza time!")
	end
end
