# metadata: {"startAddress": "0x80233ab4", "size": 104, "inst": 26, "name": "FUN_80233ab4", "endAddress": "0x80233b1b"}

#include "def.h"

### Function: undefined FUN_80233ab4(void)
.global FUN_80233ab4
FUN_80233ab4:	# 0x80233ab4 - 0x80233b1b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r3,-0x448c(r13)	# op 1: DAT_804eb994
    cmplwi r3,0x0
    beq LAB_80233ae8
    bl FUN_80103680
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_80233ae8
    lwz r3,-0x448c(r13)	# op 1: DAT_804eb994
    bl FUN_80103648
    li r0,0x0
    stw r0,-0x448c(r13)	# op 1: DAT_804eb994
LAB_80233ae8:
    lbz r0,-0x4480(r13)	# op 1: DAT_804eb9a0
    cmplwi r0,0x1
    bne LAB_80233b0c
    lwz r3,-0x4484(r13)	# op 1: DAT_804eb99c
    li r4,0x1
    bl FUN_8012c358
    li r0,0x0
    stw r0,-0x4484(r13)	# op 1: DAT_804eb99c
    stb r0,-0x4480(r13)	# op 1: DAT_804eb9a0
LAB_80233b0c:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
