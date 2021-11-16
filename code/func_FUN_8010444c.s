# metadata: {"startAddress": "0x8010444c", "size": 68, "inst": 17, "name": "FUN_8010444c", "endAddress": "0x8010448f"}

#include "def.h"

### Function: undefined FUN_8010444c(void)
.global FUN_8010444c
FUN_8010444c:	# 0x8010444c - 0x8010448f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r3,0x8(r1)	# stack
    stw r31,0x1c(r1)	# stack
    lwz r3,0x8(r1)	# stack
    stb r4,0xc(r1)	# stack
    bl GetPadLocation
    or. r31,r3,r3
    beq LAB_8010447c
    lbz r0,0xc(r1)	# stack
    stb r0,0x10(r31)
LAB_8010447c:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
