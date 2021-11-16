# metadata: {"startAddress": "0x801074e0", "size": 116, "inst": 29, "name": "FUN_801074e0", "endAddress": "0x80107553"}

#include "def.h"

### Function: undefined FUN_801074e0(void)
.global FUN_801074e0
FUN_801074e0:	# 0x801074e0 - 0x80107553
    lwz r7,-0x7ad8(r13)	# = 80444d08, op 1: PTR_DAT_804e8348
    li r5,0x0
    lhz r6,0x0(r7)	# op 1: DAT_80444d08
    b LAB_80107520
LAB_801074f0:
    rlwinm r0,r5,0x0,0x18,0x1f
    lwz r4,0x1c(r7)	# op 1: DAT_80444d24
    mulli r0,r0,0x6c
    addi r5,r5,0x1
    add r4,r4,r0
    lbz r0,0x0(r4)
    cmplwi r0,0x0
    beq LAB_80107520
    lwz r0,0x1c(r4)
    cmplw r0,r3
    bne LAB_80107520
    b LAB_80107530
LAB_80107520:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmpw r0,r6
    blt LAB_801074f0
    li r4,0x0
LAB_80107530:
    cmplwi r4,0x0
    beq LAB_8010754c
    lbz r0,0x0(r4)
    cmplwi r0,0x1
    bne LAB_8010754c
    li r3,0x1
    blr
LAB_8010754c:
    li r3,0x0
    blr
