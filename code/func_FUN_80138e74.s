# metadata: {"startAddress": "0x80138e74", "size": 1024, "inst": 256, "name": "FUN_80138e74", "endAddress": "0x80139273"}

#include "def.h"

### Function: undefined FUN_80138e74(void)
.global FUN_80138e74
FUN_80138e74:	# 0x80138e74 - 0x80139273
    cmplwi r3,0x7
    bgt switchD_80138e90_X_caseD_0
    lis r4,-0x7fc0
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r3,r4,0x3c88
    lwzx r0,r3,r0	# = 801391f8, op 1: ->switchD_80138e90_X_caseD_0
    mtspr CTR,r0
switchD_80138e90_X_switchD:
    bctr
switchD_80138e90_X_caseD_1:
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r5)
    cmpwi r0,0x1
    beq LAB_80138ec0
    li r0,0x1
    stw r0,0x1994(r5)
    lwz r0,0x1994(r5)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r5,r0
    stw r0,0x1990(r5)
LAB_80138ec0:
    li r0,0x3
    li r4,0x4
    stw r0,0x1644(r5)
    li r3,0x1
    li r0,0x5
    stw r4,0x1648(r5)
    stw r3,0x164c(r5)
    stw r0,0x1650(r5)
    lwz r0,0x170c(r5)
    ori r0,r0,0x1
    stw r0,0x170c(r5)
    lwz r0,0x16a8(r5)
    ori r0,r0,0x40
    stw r0,0x16a8(r5)
    lwz r0,0x17c4(r5)
    ori r0,r0,0x1
    stw r0,0x17c4(r5)
    lwz r0,0x1760(r5)
    ori r0,r0,0x40
    stw r0,0x1760(r5)
    blr
switchD_80138e90_X_caseD_2:
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80138f40
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80138f40:
    li r0,0x1
    li r3,0x4
    stw r0,0x1644(r4)
    li r0,0x5
    stw r3,0x1648(r4)
    stw r0,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
switchD_80138e90_X_caseD_3:
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r5)
    cmpwi r0,0x1
    beq LAB_80138fbc
    li r0,0x1
    stw r0,0x1994(r5)
    lwz r0,0x1994(r5)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r5,r0
    stw r0,0x1990(r5)
LAB_80138fbc:
    li r4,0x1
    li r3,0x0
    stw r4,0x1644(r5)
    li r0,0x5
    stw r4,0x1648(r5)
    stw r3,0x164c(r5)
    stw r0,0x1650(r5)
    lwz r0,0x170c(r5)
    ori r0,r0,0x1
    stw r0,0x170c(r5)
    lwz r0,0x16a8(r5)
    ori r0,r0,0x40
    stw r0,0x16a8(r5)
    lwz r0,0x17c4(r5)
    ori r0,r0,0x1
    stw r0,0x17c4(r5)
    lwz r0,0x1760(r5)
    ori r0,r0,0x40
    stw r0,0x1760(r5)
    blr
switchD_80138e90_X_caseD_4:
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80139038
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80139038:
    li r0,0x2
    li r3,0x1
    stw r0,0x1644(r4)
    li r0,0x4
    stw r3,0x1648(r4)
    stw r3,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
switchD_80138e90_X_caseD_5:
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_801390b4
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_801390b4:
    li r0,0x2
    li r3,0x1
    stw r0,0x1644(r4)
    li r0,0x7
    stw r3,0x1648(r4)
    stw r3,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
switchD_80138e90_X_caseD_6:
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_80139130
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_80139130:
    li r3,0x2
    li r0,0x1
    stw r3,0x1644(r4)
    stw r0,0x1648(r4)
    stw r0,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
switchD_80138e90_X_caseD_7:
    lwz r4,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r4)
    cmpwi r0,0x1
    beq LAB_801391a8
    li r0,0x1
    stw r0,0x1994(r4)
    lwz r0,0x1994(r4)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r4,r0
    stw r0,0x1990(r4)
LAB_801391a8:
    li r0,0x2
    li r3,0x1
    stw r0,0x1644(r4)
    li r0,0x6
    stw r3,0x1648(r4)
    stw r3,0x164c(r4)
    stw r0,0x1650(r4)
    lwz r0,0x170c(r4)
    ori r0,r0,0x1
    stw r0,0x170c(r4)
    lwz r0,0x16a8(r4)
    ori r0,r0,0x40
    stw r0,0x16a8(r4)
    lwz r0,0x17c4(r4)
    ori r0,r0,0x1
    stw r0,0x17c4(r4)
    lwz r0,0x1760(r4)
    ori r0,r0,0x40
    stw r0,0x1760(r4)
    blr
switchD_80138e90_X_caseD_0:
    lwz r5,-0x4c6c(r13)	# op 1: DAT_804eb1b4
    lwz r0,0x1994(r5)
    cmpwi r0,0x1
    beq LAB_80139224
    li r0,0x1
    stw r0,0x1994(r5)
    lwz r0,0x1994(r5)
    mulli r3,r0,0xbc
    addi r0,r3,0x1818
    add r0,r5,r0
    stw r0,0x1990(r5)
LAB_80139224:
    li r4,0x1
    li r3,0x4
    stw r4,0x1644(r5)
    li r0,0x5
    stw r3,0x1648(r5)
    stw r4,0x164c(r5)
    stw r0,0x1650(r5)
    lwz r0,0x170c(r5)
    ori r0,r0,0x1
    stw r0,0x170c(r5)
    lwz r0,0x16a8(r5)
    ori r0,r0,0x40
    stw r0,0x16a8(r5)
    lwz r0,0x17c4(r5)
    ori r0,r0,0x1
    stw r0,0x17c4(r5)
    lwz r0,0x1760(r5)
    ori r0,r0,0x40
    stw r0,0x1760(r5)
    blr
