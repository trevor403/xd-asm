# metadata: {"startAddress": "0x800cc428", "size": 72, "inst": 18, "name": "GXSetTevDirect", "endAddress": "0x800cc46f"}

#include "def.h"

### Function: undefined GXSetTevDirect(void)
.global GXSetTevDirect
GXSetTevDirect:	# 0x800cc428 - 0x800cc46f
    mfspr r0,LR
    li r4,0x0
    stw r0,0x4(r1)	# stack
    li r0,0x0
    li r5,0x0
    stwu r1,-0x18(r1)	# stack
    li r6,0x0
    li r7,0x0
    stw r0,0x8(r1)	# stack
    li r8,0x0
    li r9,0x0
    stw r0,0xc(r1)	# stack
    li r10,0x0
    bl GXSetTevIndirect
    lwz r0,0x1c(r1)	# stack
    addi r1,r1,0x18
    mtspr LR,r0
    blr
