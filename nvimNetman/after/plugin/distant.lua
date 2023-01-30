local status, distant = pcall(require, 'distant')
if (not status) then return end
local status2, settings = pcall(require, 'distant.settings')
if (not status2) then return end

distant.setup{
	['*'] = settings.chip_default()
}
