# metadata: {"startAddress": "0x80297588", "size": 48, "inst": 12, "name": "FUN_80297588", "endAddress": "0x802975b7"}

#include "def.h"

### Function: undefined FUN_80297588(void)
.global FUN_80297588
FUN_80297588:	# 0x80297588 - 0x802975b7
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stb r4,0xf(r3)
    lwz r3,0x50(r3)
    cmpwi r3,0x0
    blt LAB_802975a8
    bl FUN_8011b804
LAB_802975a8:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
