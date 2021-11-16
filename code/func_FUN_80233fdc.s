# metadata: {"startAddress": "0x80233fdc", "size": 108, "inst": 27, "name": "FUN_80233fdc", "endAddress": "0x80234047"}

#include "def.h"

### Function: undefined FUN_80233fdc(void)
.global FUN_80233fdc
FUN_80233fdc:	# 0x80233fdc - 0x80234047
    mfspr r0,LR
    lis r7,-0x7fb5
    stw r0,0x4(r1)	# stack
    rlwinm r8,r3,0x8,0x0,0x17
    addi r0,r7,0xb40
    stwu r1,-0x8(r1)	# stack
    add r8,r0,r8
    lwz r0,0x1c(r8)	# op 1: DAT_804b0b5c
    cmplwi r0,0x0
    beq LAB_8023400c
    li r3,0x2
    b LAB_80234038
LAB_8023400c:
    li r0,0x14
    stb r0,0x0(r8)	# op 1: DAT_804b0b40
    lis r7,-0x7fdd	# op 0: LAB_80230000
    addi r0,r7,0x3f7c
    stw r4,0x18(r8)	# op 1: DAT_804b0b58
    li r4,0x1
    stw r5,0x14(r8)	# op 1: DAT_804b0b54
    li r5,0x5
    stw r6,0x1c(r8)	# op 1: DAT_804b0b5c
    mr r6,r0	# op 0: LAB_80233f7c
    bl FUN_80234504
LAB_80234038:
    lwz r0,0xc(r1)	# stack
    addi r1,r1,0x8
    mtspr LR,r0
    blr
