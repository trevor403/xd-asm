# metadata: {"startAddress": "0x802561c4", "size": 36, "inst": 9, "name": "FUN_802561c4", "endAddress": "0x802561e7"}

#include "def.h"

### Function: undefined FUN_802561c4(void)
.global FUN_802561c4
FUN_802561c4:	# 0x802561c4 - 0x802561e7
    cmplwi r3,0x0
    beqlr
    cmplwi r4,0x0
    bne LAB_802561d8
    blr
LAB_802561d8:
    lwz r0,0x8(r3)
    stw r0,0x8(r4)
    stw r4,0x8(r3)
    blr
