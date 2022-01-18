local M = {}

M.camera_rot = 0

M.does_object_exist = function(id)
	return pcall(function(id) go.get_position(id) end, id) == true
end

M.set_rotation = function(obj)
	if M.does_object_exist(obj) then
		go.set_rotation(M.camera_rot, obj)
	end
end

return M