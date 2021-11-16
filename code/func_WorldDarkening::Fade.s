# metadata: {"startAddress": "0x80124980", "size": 12, "inst": 3, "name": "WorldDarkening::Fade", "endAddress": "0x8012498b"}

#include "def.h"

### Function: undefined WorldDarkening::Fade(void)
.global WorldDarkening::Fade
WorldDarkening_X_Fade:	# 0x80124980 - 0x8012498b
    stfs f1,0x0(r3)
    stfs f2,0x4(r3)
    blr
