# metadata: {"startAddress": "0x80188a88", "size": 200, "inst": 50, "name": "FUN_80188a88", "endAddress": "0x80188b4f"}

#include "def.h"

### Function: undefined FUN_80188a88(void)
.global FUN_80188a88
FUN_80188a88:	# 0x80188a88 - 0x80188b4f
    lis r4,-0x7fb9
    addi r7,r4,0x4960
    lbz r4,0x458(r7)	# op 1: DAT_80474db8
    lbz r0,0x459(r7)	# op 1: DAT_80474db9
    cmplw r0,r4
    bge LAB_80188b48
    lwz r8,0x0(r7)	# op 1: DAT_80474960
    li r6,0x0
    b LAB_80188b3c
LAB_80188aac:
    lbz r0,0x1(r8)
    cmplwi r0,0x0
    bne LAB_80188b34
    lis r5,-0x7fb9
    rlwinm r4,r6,0x2,0x16,0x1d
    addi r6,r5,0x4960
    lbz r0,0x0(r3)
    lwz r5,0x4(r6)	# op 1: DAT_80474964
    add r4,r5,r4
    stb r0,0x0(r4)
    lbz r0,0x1(r3)
    stb r0,0x1(r4)
    lbz r0,0x2(r3)
    stb r0,0x2(r4)
    lbz r0,0x3(r3)
    stb r0,0x3(r4)
    lbz r0,0x3(r3)
    cmplwi r0,0x0
    beq LAB_80188b18
    lbz r0,0x2(r8)
    cmplwi r0,0x0
    bne LAB_80188b18
    li r0,0x1
    stb r0,0x2(r8)
    lbz r3,0x45a(r6)	# op 1: DAT_80474dba
    addi r0,r3,0x1
    stb r0,0x45a(r6)	# op 1: DAT_80474dba
LAB_80188b18:
    li r0,0x1
    mr r3,r8
    stb r0,0x1(r8)
    lbz r4,0x459(r7)	# op 1: DAT_80474db9
    addi r0,r4,0x1
    stb r0,0x459(r7)	# op 1: DAT_80474db9
    blr
LAB_80188b34:
    addi r6,r6,0x1
    addi r8,r8,0x3
LAB_80188b3c:
    rlwinm r0,r6,0x0,0x18,0x1f
    cmplw r0,r4
    blt LAB_80188aac
LAB_80188b48:
    li r3,0x0
    blr
