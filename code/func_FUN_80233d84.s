# metadata: {"startAddress": "0x80233d84", "size": 100, "inst": 25, "name": "FUN_80233d84", "endAddress": "0x80233de7"}

#include "def.h"

### Function: undefined FUN_80233d84(void)
.global FUN_80233d84
FUN_80233d84:	# 0x80233d84 - 0x80233de7
    mfspr r0,LR
    lis r6,-0x7fb5
    stw r0,0x4(r1)	# stack
    rlwinm r7,r3,0x8,0x0,0x17
    addi r0,r6,0xb40
    stwu r1,-0x8(r1)	# stack
    add r7,r0,r7
    lwz r0,0x1c(r7)	# op 1: DAT_804b0b5c
    cmplwi r0,0x0
    beq LAB_80233db4
    li r3,0x2
    b LAB_80233dd8
LAB_80233db4:
    li r0,0x0
    stb r0,0x0(r7)	# op 1: DAT_804b0b40
    lis r6,-0x7fdd
    addi r6,r6,0x3c8c	# op 0: LAB_80233c8c
    stw r4,0x14(r7)	# op 1: DAT_804b0b54
    li r4,0x1
    stw r5,0x1c(r7)	# op 1: DAT_804b0b5c
    li r5,0x3
    bl FUN_80234504
LAB_80233dd8:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
