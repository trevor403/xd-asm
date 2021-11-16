# metadata: {"startAddress": "0x8000e2c4", "size": 224, "inst": 56, "name": "FUN_8000e2c4", "endAddress": "0x8000e3a3"}

#include "def.h"

### Function: undefined FUN_8000e2c4(void)
.global FUN_8000e2c4
FUN_8000e2c4:	# 0x8000e2c4 - 0x8000e3a3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80116a80
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8000e308
    lwz r4,-0x5770(r13)	# op 1: DAT_804ea6b0
    lwz r5,-0x7420(r13)	# op 1: DAT_804e8a00
    addi r0,r4,0x1
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
    lwz r4,0x0(r5)
    cmpw r0,r4
    blt LAB_8000e308
    subi r0,r4,0x1
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
LAB_8000e308:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8000e33c
    lwz r4,-0x5770(r13)	# op 1: DAT_804ea6b0
    lwz r5,-0x7420(r13)	# op 1: DAT_804e8a00
    addi r0,r4,0xa
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
    lwz r4,0x0(r5)
    cmpw r0,r4
    blt LAB_8000e33c
    subi r0,r4,0x1
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
LAB_8000e33c:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8000e368
    lwz r4,-0x5770(r13)	# op 1: DAT_804ea6b0
    subi r0,r4,0x1
    cmpwi r0,0x0
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
    bge LAB_8000e368
    li r0,0x0
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
LAB_8000e368:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8000e394
    lwz r3,-0x5770(r13)	# op 1: DAT_804ea6b0
    subi r0,r3,0xa
    cmpwi r0,0x0
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
    bge LAB_8000e394
    li r0,0x0
    stw r0,-0x5770(r13)	# op 1: DAT_804ea6b0
LAB_8000e394:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
