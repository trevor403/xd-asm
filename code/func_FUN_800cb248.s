# metadata: {"startAddress": "0x800cb248", "size": 348, "inst": 87, "name": "FUN_800cb248", "endAddress": "0x800cb3a3"}

#include "def.h"

### Function: undefined FUN_800cb248(void)
.global FUN_800cb248
FUN_800cb248:	# 0x800cb248 - 0x800cb3a3
    stwu r1,-0x28(r1)	# stack
    cmplwi r5,0x3c
    stw r31,0x24(r1)	# stack
    bgt switchD_800cb26c_X_caseD_7
    lis r8,-0x7fc3
    addi r8,r8,0x3ac0
    rlwinm r0,r5,0x2,0x0,0x1d
    lwzx r0,r8,r0	# = 800cb270, op 1: ->switchD_800cb26c_X_caseD_0
    mtspr CTR,r0
switchD_800cb26c_X_switchD:
    bctr
switchD_800cb26c_X_caseD_0:
    li r0,0x3
    li r8,0x3
    b LAB_800cb29c
switchD_800cb26c_X_caseD_1:
    li r0,0x3
    li r8,0x2
    b LAB_800cb29c
switchD_800cb26c_X_caseD_3:
    li r0,0x2
    li r8,0x2
    b LAB_800cb29c
switchD_800cb26c_X_caseD_7:
    li r8,0x0
    li r0,0x0
LAB_800cb29c:
    cmplwi r5,0x6
    beq LAB_800cb2ac
    cmplwi r5,0x16
    bne LAB_800cb2b4
LAB_800cb2ac:
    li r5,0x40
    b LAB_800cb2b8
LAB_800cb2b4:
    li r5,0x20
LAB_800cb2b8:
    rlwinm r6,r6,0x0,0x18,0x1f
    cmplwi r6,0x1
    bne LAB_800cb360
    rlwinm r9,r7,0x0,0x18,0x1f
    li r6,0x1
    mtspr CTR,r9
    slw r7,r6,r8
    slw r6,r6,r0
    cmplwi r9,0x0
    subi r10,r6,0x1
    subi r7,r7,0x1
    li r31,0x0
    ble LAB_800cb394
LAB_800cb2ec:
    rlwinm r11,r3,0x0,0x10,0x1f
    add r6,r11,r10
    rlwinm r12,r4,0x0,0x10,0x1f
    sraw r9,r6,r0
    add r6,r12,r7
    sraw r6,r6,r8
    mullw r6,r9,r6
    mullw r6,r5,r6
    cmplwi r11,0x1
    add r31,r31,r6
    bne LAB_800cb320
    cmplwi r12,0x1
    beq LAB_800cb394
LAB_800cb320:
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplwi r3,0x1
    ble LAB_800cb334
    srawi r6,r11,0x1
    b LAB_800cb338
LAB_800cb334:
    li r6,0x1
LAB_800cb338:
    rlwinm r3,r4,0x0,0x10,0x1f
    cmplwi r3,0x1
    rlwinm r3,r6,0x0,0x10,0x1f
    ble LAB_800cb350
    srawi r4,r12,0x1
    b LAB_800cb354
LAB_800cb350:
    li r4,0x1
LAB_800cb354:
    rlwinm r4,r4,0x0,0x10,0x1f
    bdnz LAB_800cb2ec
    b LAB_800cb394
LAB_800cb360:
    li r6,0x1
    slw r7,r6,r0
    slw r6,r6,r8
    rlwinm r9,r3,0x0,0x10,0x1f
    subi r3,r7,0x1
    add r7,r9,r3
    rlwinm r4,r4,0x0,0x10,0x1f
    subi r3,r6,0x1
    sraw r6,r7,r0
    add r0,r4,r3
    sraw r0,r0,r8
    mullw r0,r6,r0
    mullw r31,r5,r0
LAB_800cb394:
    mr r3,r31
    lwz r31,0x24(r1)	# stack
    addi r1,r1,0x28
    blr
