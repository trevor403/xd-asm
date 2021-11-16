# metadata: {"startAddress": "0x8025ed08", "size": 104, "inst": 26, "name": "FUN_8025ed08", "endAddress": "0x8025ed6f"}

#include "def.h"

### Function: undefined FUN_8025ed08(void)
.global FUN_8025ed08
FUN_8025ed08:	# 0x8025ed08 - 0x8025ed6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    beq LAB_8025ed58
    lis r4,-0x7fda
    mr r30,r3
    subi r31,r4,0x1290
    b LAB_8025ed50
LAB_8025ed34:
    cmplwi r30,0x0
    beq LAB_8025ed4c
    lwz r3,0x18(r30)
    mr r4,r30
    mr r5,r31	# op 0: LAB_8025ed70
    bl FUN_8026f1d0
LAB_8025ed4c:
    lwz r30,0x0(r30)
LAB_8025ed50:
    cmplwi r30,0x0
    bne LAB_8025ed34
LAB_8025ed58:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
# SKIPPING RAW FUN_8025edb4 at 0x8025edb4L
