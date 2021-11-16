# metadata: {"startAddress": "0x802bae30", "size": 832, "inst": 208, "name": "FUN_802bae30", "endAddress": "0x802bb16f"}

#include "def.h"

### Function: undefined FUN_802bae30(void)
.global FUN_802bae30
FUN_802bae30:	# 0x802bae30 - 0x802bb16f
    stwu r1,-0x20(r1)	# stack
    cmplwi r5,0x14
    li r10,0x0
    li r12,0x0
    stmw r27,0xc(r1)	# stack
    li r31,0x5
    li r30,0x5
    li r29,0x0
    bgt switchD_802bae68_X_caseD_15
    lis r9,-0x7fbe
    rlwinm r0,r5,0x2,0x0,0x1d
    subi r9,r9,0x8fc
    lwzx r0,r9,r0	# = 802bae6c, op 1: ->switchD_802bae68_X_caseD_0
    mtspr CTR,r0
switchD_802bae68_X_switchD:
    bctr
switchD_802bae68_X_caseD_0:
    li r31,0x0
    li r10,0x1
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_1:
    li r31,0x1
    li r10,0x1
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_2:
    li r31,0x3
    li r10,0x1
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_3:
    li r31,0x4
    li r10,0x1
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_13:
    li r31,0x2
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_14:
    li r31,0x2
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_4:
    li r31,0x5
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_5:
    li r31,0x6
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_6:
    li r31,0x7
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_7:
    li r31,0x8
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_8:
    li r31,0x9
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_9:
    li r31,0xa
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_a:
    li r31,0xb
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_b:
    li r31,0xc
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_c:
    li r30,0x0
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_d:
    li r30,0x1
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_e:
    li r30,0x2
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_f:
    li r30,0x3
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_10:
    li r30,0x4
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_11:
    li r30,0x5
    b switchD_802bae68_X_caseD_15
switchD_802bae68_X_caseD_12:
    li r30,0x6
switchD_802bae68_X_caseD_15:
    cmpwi r4,0x1
    beq LAB_802baf48
    bge LAB_802baf38
    cmpwi r4,0x0
    bge LAB_802baf50
    b LAB_802baf7c
LAB_802baf38:
    cmpwi r4,0xa
    beq LAB_802baf68
    bge LAB_802baf7c
    b LAB_802baf5c
LAB_802baf48:
    li r11,0x0
    b LAB_802baf7c
LAB_802baf50:
    li r11,0x0
    li r12,0x1
    b LAB_802baf7c
LAB_802baf5c:
    subi r29,r4,0x2
    li r11,0x1
    b LAB_802baf7c
LAB_802baf68:
    cmpwi r5,0x13
    bne LAB_802baf78
    li r11,0x2
    b LAB_802baf7c
LAB_802baf78:
    li r11,0x3
LAB_802baf7c:
    cmplwi r3,0x7
    bgt LAB_802bb0b8
    lis r9,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r9,r9,0x91c
    lwzx r0,r9,r0	# = 802baf9c, op 1: ->switchD_802baf98_X_caseD_0
    mtspr CTR,r0
switchD_802baf98_X_switchD:
    bctr
switchD_802baf98_X_caseD_0:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x1f2(r9)
    rlwimi r0,r6,0x6,0x14,0x19
    sth r0,0x1f2(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x40
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_1:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x1f0(r9)
    rlwimi r0,r6,0xc,0xe,0x13
    stw r0,0x1f0(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x40
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_2:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f1(r9)
    rlwimi r0,r6,0x2,0x18,0x1d
    stb r0,0x1f1(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x40
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_3:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f0(r9)
    rlwimi r0,r6,0x0,0x1a,0x1f
    stb r0,0x1f0(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x40
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_4:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f7(r9)
    rlwimi r0,r6,0x0,0x1a,0x1f
    stb r0,0x1f7(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x80
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_5:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lhz r0,0x1f6(r9)
    rlwimi r0,r6,0x6,0x14,0x19
    sth r0,0x1f6(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x80
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_6:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x1f4(r9)
    rlwimi r0,r6,0xc,0xe,0x13
    stw r0,0x1f4(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x80
    stw r0,0x0(r9)
    b LAB_802bb0b8
switchD_802baf98_X_caseD_7:
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lbz r0,0x1f5(r9)
    rlwimi r0,r6,0x2,0x18,0x1d
    stb r0,0x1f5(r9)
    lwz r9,-0x4188(r13)	# op 1: DAT_804ebc98
    lwz r0,0x0(r9)
    ori r0,r0,0x80
    stw r0,0x0(r9)
LAB_802bb0b8:
    li r0,0x10
    lis r9,-0x33ff
    stb r0,-0x8000(r9)	# op 1: DAT_cc008000
    rlwinm r12,r12,0x1,0x0,0x1e
    rlwinm r10,r10,0x2,0x0,0x1d
    li r27,0x0
    or r10,r12,r10
    rlwinm r11,r11,0x4,0x0,0x1b
    or r10,r11,r10
    rlwinm r12,r31,0x7,0x0,0x18
    or r10,r12,r10
    rlwinm r30,r30,0xc,0x0,0x13
    sth r27,-0x8000(r9)	# op 1: DAT_cc008000
    addi r28,r3,0x1040
    rlwinm r11,r29,0xf,0x0,0x10
    or r10,r30,r10
    or r10,r11,r10
    sth r28,-0x8000(r9)	# op 1: DAT_cc008000
    addi r12,r3,0x1050
    subi r11,r8,0x40
    stw r10,-0x8000(r9)	# op 1: DAT_cc008000
    rlwinm r10,r7,0x8,0x10,0x17
    or r10,r11,r10
    stb r0,-0x8000(r9)	# op 1: DAT_cc008000
    mulli r11,r3,0x14
    sth r27,-0x8000(r9)	# op 1: DAT_cc008000
    sth r12,-0x8000(r9)	# op 1: DAT_cc008000
    stw r10,-0x8000(r9)	# op 1: DAT_cc008000
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r4,0x358(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r5,0x35c(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r6,0x360(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stb r7,0x364(r3)
    lwz r0,-0x4188(r13)	# op 1: DAT_804ebc98
    add r3,r0,r11
    stw r8,0x368(r3)
    lmw r27,0xc(r1)	# stack
    addi r1,r1,0x20
    blr
