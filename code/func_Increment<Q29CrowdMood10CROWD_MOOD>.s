# metadata: {"startAddress": "0x802b5afc", "size": 16, "inst": 4, "name": "Increment<Q29CrowdMood10CROWD_MOOD>", "endAddress": "0x802b5b0b"}

#include "def.h"

### Function: undefined Increment<Q29CrowdMood10CROWD_MOOD>(void)
.global Increment<Q29CrowdMood10CROWD_MOOD>
Increment<Q29CrowdMood10CROWD_MOOD>:	# 0x802b5afc - 0x802b5b0b
    lwz r4,0x4(r3)
    subi r0,r4,0x64
    stw r0,0x4(r3)
    blr
