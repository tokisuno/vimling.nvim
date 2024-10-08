-- Toggles Deadkey bindings (accents and whatnot)
local M = {}

M.mappings = {
  --- Accent grave
	["`a"] = "à",
  ["`A"] = "À",
	["`e"] = "è",
  ["`E"] = "È",
	["`i"] = "ì",
  ["`I"] = "Ì",
	["`o"] = "ò",
  ["`O"] = "Ò",
	["`u"] = "ù",
	["`U"] = "Ù",

  --- Umlaut
	["\"a"] = "ä",
  ["\"A"] = "Ä",
	["\"e"] = "ë",
  ["\"E"] = "Ë",
	["\"i"] = "ï",
  ["\"I"] = "Ï",
	["\"o"] = "ö",
  ["\"O"] = "Ö",
  ["\"u"] = "ü",
	["\"U"] = "Ü",

  --- Macron
	[":a"] = "ā",
  [":A"] = "Ā",
  [":E"] = "Ē",
	[":e"] = "ē",
	[":i"] = "ī",
  [":I"] = "Ī",
	[":o"] = "ō",
  [":O"] = "Ō",
	[":u"] = "ū",
	[":U"] = "Ū",

  --- Accent acute
	["\'a"] = "á",
	["\'A"] = "Á",
	["\'c"] = "ć",
  ["\'C"] = "Ć",
	["\'e"] = "é",
	["\'E"] = "É",
	["\'i"] = "í",
	["\'I"] = "Í",
	["\'N"] = "Ń",
	["\'n"] = "ń",
	["\'o"] = "ó",
	["\'R"] = "Ŕ",
	["\'r"] = "ŕ",
	["\'S"] = "Ś",
	["\'s"] = "ś",
	["\'O"] = "Ó",
	["\'u"] = "ú",
	["\'U"] = "Ú",

  --- Underdot
	[".D"] = "Ḍ",
	[".d"] = "ḍ",
	[".H"] = "Ḥ",
	[".h"] = "ḥ",
	[".L"] = "Ḹ",
	[".l"] = "ḹ",
	[".M"] = "Ṃ",
	[".m"] = "ṃ",
	[".N"] = "Ṇ",
	[".n"] = "ṇ",
	[".R"] = "Ṛ",
	[".r"] = "ṛ",
	[".G"] = "Ṝ",
	[".g"] = "ṝ",
	[".S"] = "Ṣ",
	[".s"] = "ṣ",
	[".T"] = "Ṭ",
	[".t"] = "ṭ",

  --- Tilde
	["~a"] = "ã",
	["~A"] = "Ã",
	["~e"] = "ẽ",
	["~E"] = "Ẽ",
	["~i"] = "ĩ",
	["~I"] = "Ĩ",
	["~o"] = "õ",
	["~O"] = "Õ",
	["~u"] = "ũ",
	["~U"] = "Ũ",
	["~n"] = "ñ",
	["~N"] = "Ñ",

  --- Caron
	[">A"] = "Ǎ",
	[">a"] = "ǎ",
	[">c"] = "č",
  [">C"] = "Č",
  ["'d"] = "d'",
  ["'D"] = "Ď",
	[">E"] = "Ě",
	[">e"] = "ě",
	[">G"] = "Ǧ",
	[">g"] = "ǧ",
	[">I"] = "Ǐ",
	[">i"] = "ǐ",
	[">O"] = "Ǒ",
	[">o"] = "ǒ",
	[">R"] = "Ř",
	[">r"] = "ř",
	[">S"] = "Š",
	[">s"] = "š",
	[">U"] = "Ǔ",
	[">u"] = "ǔ",
	[">V"] = "Ǚ",
	[">v"] = "ǚ",
	[">Z"] = "Ž",
	[">z"] = "ž",

  --- Circumflex
	["^a"] = "â",
	["^A"] = "Â",
	["^e"] = "ê",
	["^E"] = "Ê",
	["^i"] = "î",
	["^I"] = "Î",
	["^o"] = "ô",
	["^O"] = "Ô",
	["^u"] = "û",
	["^U"] = "Û",

  --- Cedilla, Undercomma, and Ogonek (kinda scuffed rn)
	[",c"] = "ç",
	[",C"] = "Ç",
	[",a"] = "ą",
	[",A"] = "Ą",
	[",e"] = "ę",
	[",E"] = "Ę",
	[",i"] = "į",
	[",I"] = "Į",
	[",u"] = "ų",
	[",U"] = "Ų",
	[",o"] = "ǫ",
	[",O"] = "Ǫ",
  [",l"] = "ł",
  [",L"] = "Ł",
}

return M
