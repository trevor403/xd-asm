# metadata: {"startAddress": "0x801866b4", "size": 84, "inst": 21, "name": "FUN_801866b4", "endAddress": "0x80186707"}

#include "def.h"

### Function: undefined FUN_801866b4(void)
.global FUN_801866b4
FUN_801866b4:	# 0x801866b4 - 0x80186707
    lwz r4,-0x73fc(r13)	# op 1: DAT_804e8a24
    li r6,0x0
    lwz r5,-0x4908(r13)	# op 1: DAT_804eb518
    b LAB_801866f8
LAB_801866c4:
    lwz r7,0x8(r4)
    cmplwi r7,0x0
    beq LAB_801866f0
    lbz r0,0x2(r4)
    rlwinm. r0,r0,0x1a,0x1f,0x1f
    bne LAB_801866f0
    lwz r0,0x8(r7)
    cmplw r0,r3
    bne LAB_801866f0
    mr r3,r6
    blr
LAB_801866f0:
    addi r4,r4,0xc
    addi r6,r6,0x1
LAB_801866f8:
    cmplw r6,r5
    blt LAB_801866c4
    li r3,0x0
    blr
