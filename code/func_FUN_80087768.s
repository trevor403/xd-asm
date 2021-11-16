# metadata: {"startAddress": "0x80087768", "size": 60, "inst": 15, "name": "FUN_80087768", "endAddress": "0x800877a3"}

#include "def.h"

### Function: undefined FUN_80087768(void)
.global FUN_80087768
FUN_80087768:	# 0x80087768 - 0x800877a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008778c
    subi r3,r13,0x7df4	# = 08h, op 0: DAT_804e802c
    bl FUN_802aebf8
    b LAB_80087794
LAB_8008778c:
    subi r3,r13,0x7dfc	# op 0: DAT_804e8024
    bl FUN_802aebf8
LAB_80087794:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
