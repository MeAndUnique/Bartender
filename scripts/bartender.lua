
function onInit()
	Interface.onHotkeyDrop = onHotkeyDrop;
end

function onHotkeyDrop(dragdata)
	if (dragdata.getDescription() or "") ~= "" then
		dragdata.setIcon("empty");
	end
end