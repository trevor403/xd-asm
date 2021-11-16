# metadata: {"startAddress": "0x802a5034", "size": 556, "inst": 139, "name": "FUN_802a5034", "endAddress": "0x802a525f"}

#include "def.h"

### Function: undefined FUN_802a5034(void)
.global FUN_802a5034
FUN_802a5034:	# 0x802a5034 - 0x802a525f
    stwu r1,-0x20(r1)	# stack
    li r7,0x41
    li r6,0x53
    li r0,0x42
    stmw r30,0x18(r1)	# stack
    addi r10,r1,0xc
    addi r11,r1,0x8
    li r12,0x0
    stb r7,0x8(r1)	# stack
    lha r4,0x2(r3)
    lha r5,0x4(r3)
    lha r8,0x6(r3)
    stw r4,0xc(r1)	# stack
    addi r4,r1,0x8
    stw r5,0x10(r1)	# stack
    li r5,0x0
    stw r8,0x14(r1)	# stack
    stb r6,0x9(r1)	# stack
    stb r0,0xa(r1)	# stack
LAB_802a5080:
    addi r31,r12,0x1
    subfic r0,r31,0x3
    rlwinm r7,r31,0x2,0x0,0x1d
    add r6,r11,r31
    mtspr CTR,r0
    cmpwi r31,0x3
    bge LAB_802a50d4
LAB_802a509c:
    lwzx r8,r10,r5	# stack
    lwzx r9,r10,r7
    cmpw r8,r9
    bge LAB_802a50c4
    lbz r30,0x0(r4)	# stack
    lbz r0,0x0(r6)	# stack
    stwx r9,r10,r5	# stack
    stb r0,0x0(r4)	# stack
    stwx r8,r10,r7
    stb r30,0x0(r6)	# stack
LAB_802a50c4:
    addi r31,r31,0x1
    addi r6,r6,0x1
    addi r7,r7,0x4
    bdnz LAB_802a509c
LAB_802a50d4:
    addi r12,r12,0x1
    addi r5,r5,0x4
    cmpwi r12,0x2
    addi r4,r4,0x1
    blt LAB_802a5080
    lbz r5,0x8(r1)	# stack
    cmpwi r5,0x53
    bne LAB_802a510c
    lwz r4,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r4,r0
    beq LAB_802a510c
    li r3,0x0
    b LAB_802a5254
LAB_802a510c:
    cmpwi r5,0x42
    bne LAB_802a512c
    lwz r4,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r4,r0
    beq LAB_802a512c
    li r3,0x1
    b LAB_802a5254
LAB_802a512c:
    cmpwi r5,0x41
    bne LAB_802a5174
    lwz r0,0xc(r1)	# stack
    lwz r4,0x10(r1)	# stack
    cmpw r0,r4
    beq LAB_802a5174
    lbz r0,0xa(r1)	# stack
    cmpwi r0,0x42
    bne LAB_802a516c
    lwz r0,0x14(r1)	# stack
    cmpw r4,r0
    ble LAB_802a516c
    cmpwi r0,0x0
    bgt LAB_802a516c
    li r3,0x2
    b LAB_802a5254
LAB_802a516c:
    li r3,0x3
    b LAB_802a5254
LAB_802a5174:
    lbz r5,0xa(r1)	# stack
    cmpwi r5,0x53
    bne LAB_802a51a4
    lwz r4,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r4,r0
    bne LAB_802a51a4
    lwz r0,0x14(r1)	# stack
    cmpw r4,r0
    ble LAB_802a51a4
    li r3,0x3
    b LAB_802a5254
LAB_802a51a4:
    cmpwi r5,0x42
    bne LAB_802a51d0
    lwz r4,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r4,r0
    bne LAB_802a51d0
    lwz r0,0x14(r1)	# stack
    cmpw r4,r0
    ble LAB_802a51d0
    li r3,0x2
    b LAB_802a5254
LAB_802a51d0:
    cmpwi r5,0x41
    bne LAB_802a51fc
    lwz r4,0xc(r1)	# stack
    lwz r0,0x10(r1)	# stack
    cmpw r4,r0
    bne LAB_802a51fc
    lwz r0,0x14(r1)	# stack
    cmpw r4,r0
    ble LAB_802a51fc
    li r3,0x4
    b LAB_802a5254
LAB_802a51fc:
    lha r4,0x2(r3)
    extsh. r0,r4
    bge LAB_802a520c
    neg r4,r4
LAB_802a520c:
    lha r0,0x0(r3)
    add r0,r0,r4
    sth r0,0x0(r3)
    lha r4,0x4(r3)
    extsh. r0,r4
    bge LAB_802a5228
    neg r4,r4
LAB_802a5228:
    lha r0,0x0(r3)
    add r0,r0,r4
    sth r0,0x0(r3)
    lha r4,0x6(r3)
    extsh. r0,r4
    bge LAB_802a5244
    neg r4,r4
LAB_802a5244:
    lha r0,0x0(r3)
    add r0,r0,r4
    sth r0,0x0(r3)
    li r3,0x5
LAB_802a5254:
    lmw r30,0x18(r1)	# stack
    addi r1,r1,0x20
    blr
