# Defined in - @ line 0
function vpd --description 'alias vpd wg-quick down mullvad-ca3-ca1'
	wg-quick down mullvadca3 $argv;
end
