KEYMAP =
  9   : 'TAB'
  16  : 'SHIFT'
  17  : 'CTRL'
  18  : 'ALT'
  27  : 'ESC'
  33  : 'PAGEUP'
  34  : 'PAGEDONW'
  35  : 'END'
  36  : 'HOME'
  37  : 'BACK'
  38  : 'UP'
  39  : 'FORWARD'
  40  : 'DOWN'
  48  : '0'
  49  : '1'
  50  : '2'
  51  : '3'
  52  : '4'
  53  : '5'
  54  : '6'
  55  : '7'
  56  : '8'
  57  : '9'
  65  : 'A'
  66  : 'B'
  67  : 'C'
  68  : 'D'
  69  : 'E'
  70  : 'F'
  71  : 'G'
  72  : 'H'
  73  : 'I'
  74  : 'J'
  75  : 'K'
  76  : 'L'
  77  : 'M'
  78  : 'N'
  79  : 'O'
  80  : 'P'
  81  : 'Q'
  82  : 'R'
  83  : 'S'
  84  : 'T'
  85  : 'U'
  86  : 'V'
  87  : 'W'
  88  : 'X'
  89  : 'Y'
  90  : 'Z'
  112 : 'F1'
  113 : 'F2'
  114 : 'F3'
  115 : 'F4'
  116 : 'F5'
  117 : 'F6'
  118 : 'F7'
  119 : 'F8'
  120 : 'F9'
  121 : 'F10'
  122 : 'F11'
  123 : 'F12'
  186 : ': (or ;)'
  187 : '^'
  188 : ','
  189 : '-'
  190 : '.'

DEFAULT_SETTINGS =
  'START_HITAHINT':            {CODE: 69,  CTRL: on,  ALT: off} # Ctrl+e
  'FOCUS_FORM':                {CODE: 70,  CTRL: on,  ALT: off} # Ctrl+f
  'TOGGLE_SELECTOR':           {CODE: 186, CTRL: on,  ALT: off} # Ctrl+;
  'CANCEL':                    {CODE: 27,  CTRL: off, ALT: off} # ESC
  'MOVE_NEXT_SELECTOR_CURSOR': {CODE: 40,  CTRL: off, ALT: off} # down
  'MOVE_PREV_SELECTOR_CURSOR': {CODE: 38,  CTRL: off, ALT: off} # up
  'MOVE_NEXT_FORM':            {CODE: 34,  CTRL: off, ALT: off} # pageup
  'MOVE_PREV_FORM':            {CODE: 33,  CTRL: off, ALT: off} # pagedown
  'BACK_HISTORY':              {CODE: 72,  CTRL: on,  ALT: off} # Ctrl+h
  'SELECTOR':                  {NUM: 20}

keyCodeFromKeyName = (name) ->
  ks = [k for k,v of KEYMAP when v == name]
  if ks.length == 1 then ks[0] else null
