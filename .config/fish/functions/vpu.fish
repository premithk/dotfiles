# Defined in - @ line 0
function vpu --description 'alias vpu wg-quick up mullvad-ca3-ca1'
	wg-quick up mullvadca3 $argv;
end
