# metadata: {"startAddress": "0x80043c54", "size": 68, "inst": 17, "name": "FUN_80043c54", "endAddress": "0x80043c97"}

#include "def.h"

### Function: undefined FUN_80043c54(void)
.global FUN_80043c54
FUN_80043c54:	# 0x80043c54 - 0x80043c97
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_800441c0
    stw r3,0x8(r1)	# stack
    bl FUN_80043cd8
    addi r3,r1,0x8
    bl FUN_80043c98
    lis r3,-0x7fbd
    lha r5,0xa(r1)	# stack
    subi r3,r3,0x661c	# op 0: DAT_804299e4
    li r4,0x5
    bl FUN_80052cbc
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
