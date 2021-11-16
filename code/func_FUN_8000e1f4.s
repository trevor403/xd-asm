# metadata: {"startAddress": "0x8000e1f4", "size": 208, "inst": 52, "name": "FUN_8000e1f4", "endAddress": "0x8000e2c3"}

#include "def.h"

### Function: undefined FUN_8000e1f4(void)
.global FUN_8000e1f4
FUN_8000e1f4:	# 0x8000e1f4 - 0x8000e2c3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80116a80
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8000e230
    lwz r4,-0x5774(r13)	# op 1: DAT_804ea6ac
    addi r0,r4,0x1
    cmpwi r0,0x3e7
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
    ble LAB_8000e230
    li r0,0x3e7
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
LAB_8000e230:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_8000e25c
    lwz r4,-0x5774(r13)	# op 1: DAT_804ea6ac
    addi r0,r4,0xa
    cmpwi r0,0x3e7
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
    ble LAB_8000e25c
    li r0,0x3e7
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
LAB_8000e25c:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8000e288
    lwz r4,-0x5774(r13)	# op 1: DAT_804ea6ac
    subi r0,r4,0x1
    cmpwi r0,0x0
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
    bge LAB_8000e288
    li r0,0x0
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
LAB_8000e288:
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_8000e2b4
    lwz r3,-0x5774(r13)	# op 1: DAT_804ea6ac
    subi r0,r3,0xa
    cmpwi r0,0x0
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
    bge LAB_8000e2b4
    li r0,0x0
    stw r0,-0x5774(r13)	# op 1: DAT_804ea6ac
LAB_8000e2b4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
