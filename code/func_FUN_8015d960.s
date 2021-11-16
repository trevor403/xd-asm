# metadata: {"startAddress": "0x8015d960", "size": 692, "inst": 173, "name": "FUN_8015d960", "endAddress": "0x8015dc13"}

#include "def.h"

### Function: undefined FUN_8015d960(void)
.global FUN_8015d960
FUN_8015d960:	# 0x8015d960 - 0x8015dc13
    stwu r1,-0x210(r1)	# stack
    lis r6,-0x7fd1
    addi r6,r6,0x3928
    li r5,0x40
    stw r31,0x20c(r1)	# stack
    addi r10,r1,0x4
    subi r7,r6,0x4
    mtspr CTR,r5
LAB_8015d980:
    lwz r6,0x4(r7)	# = 80000000, op 1: DAT_802f3928
    lwzu r5,0x8(r7)	# op 1: DAT_802f392c
    stw r6,0x4(r10)	# op 0: DAT_80000000, stack
    stwu r5,0x8(r10)	# stack
    bdnz LAB_8015d980
    addi r7,r4,0x6
    addi r5,r1,0x8
    li r6,0x0
LAB_8015d9a0:
    lwz r11,0xc(r5)	# stack
    lwz r10,0x4(r5)	# stack, stack
    cmpwi r11,0x3
    lbzx r12,r4,r10
    beq LAB_8015d9bc
    cmpwi r11,0x2
    bne LAB_8015d9f0
LAB_8015d9bc:
    lbz r10,0x8(r5)	# stack
    and. r10,r12,r10
    beq LAB_8015d9e0
    cmpwi r11,0x3
    lbz r0,0x0(r7)
    addi r7,r7,0x1
    bne LAB_8015da40
    extsb r8,r0
    b LAB_8015da40
LAB_8015d9e0:
    cmpwi r11,0x3
    bne LAB_8015da40
    li r8,0x0
    b LAB_8015da40
LAB_8015d9f0:
    lbz r10,0x8(r5)	# stack
    li r31,0x0
    and r12,r12,r10
    b LAB_8015da04
LAB_8015da00:
    addi r31,r31,0x1
LAB_8015da04:
    cmpwi r31,0x8
    bge LAB_8015da18
    sraw r0,r10,r31
    rlwinm. r0,r0,0x0,0x1f,0x1f
    beq LAB_8015da00
LAB_8015da18:
    rlwinm r0,r12,0x0,0x18,0x1f
    cmpwi r11,0x0
    sraw r0,r0,r31
    rlwinm r0,r0,0x0,0x18,0x1f
    bne LAB_8015da40
    cmplwi r0,0x0
    bne LAB_8015da3c
    li r9,0x0
    b LAB_8015da40
LAB_8015da3c:
    li r9,0x1
LAB_8015da40:
    lwz r10,0x0(r5)	# stack
    cmplwi r10,0x1f
    bgt switchD_8015da60_X_caseD_1
    lis r11,-0x7fc0
    rlwinm r10,r10,0x2,0x0,0x1d
    addi r11,r11,0x5a80
    lwzx r10,r11,r10	# = 8015da64, op 1: ->switchD_8015da60_X_caseD_0
    mtspr CTR,r10
switchD_8015da60_X_switchD:
    bctr
switchD_8015da60_X_caseD_0:
    lbz r10,0x0(r3)
    rlwimi r10,r9,0x7,0x18,0x18
    stb r10,0x0(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_2:
    lbz r10,0x0(r3)
    rlwimi r10,r9,0x5,0x1a,0x1a
    stb r10,0x0(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_3:
    lbz r10,0x0(r3)
    rlwimi r10,r0,0x1,0x1b,0x1e
    stb r10,0x0(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_4:
    lbz r10,0x1(r3)
    rlwimi r10,r0,0x4,0x18,0x1b
    stb r10,0x1(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_5:
    lbz r10,0x1(r3)
    rlwimi r10,r0,0x0,0x1c,0x1f
    stb r10,0x1(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_6:
    lbz r10,0x2(r3)
    rlwimi r10,r0,0x4,0x18,0x1b
    stb r10,0x2(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_7:
    lbz r10,0x2(r3)
    rlwimi r10,r0,0x0,0x1c,0x1f
    stb r10,0x2(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_8:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x7,0x18,0x18
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_9:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x6,0x19,0x19
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_a:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x5,0x1a,0x1a
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_b:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x4,0x1b,0x1b
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_c:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x3,0x1c,0x1c
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_d:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x2,0x1d,0x1d
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_e:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x1,0x1e,0x1e
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_f:
    lbz r10,0x3(r3)
    rlwimi r10,r9,0x0,0x1f,0x1f
    stb r10,0x3(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_10:
    lbz r10,0x4(r3)
    rlwimi r10,r9,0x7,0x18,0x18
    stb r10,0x4(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_11:
    stb r0,0x8(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_12:
    stb r0,0x9(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_13:
    lbz r10,0x4(r3)
    rlwimi r10,r9,0x6,0x19,0x19
    stb r10,0x4(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_14:
    stb r0,0xa(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_15:
    lbz r10,0x4(r3)
    rlwimi r10,r9,0x5,0x1a,0x1a
    stb r10,0x4(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_16:
    stb r0,0xb(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_17:
    lbz r10,0x4(r3)
    rlwimi r10,r9,0x4,0x1b,0x1b
    stb r10,0x4(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_18:
    stb r0,0xc(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_19:
    stb r0,0xd(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_1a:
    stb r0,0xe(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_1b:
    stb r0,0xf(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_1c:
    lbz r10,0x4(r3)
    rlwimi r10,r9,0x3,0x1c,0x1c
    stb r10,0x4(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_1d:
    stb r8,0x5(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_1e:
    stb r8,0x6(r3)
    b switchD_8015da60_X_caseD_1
switchD_8015da60_X_caseD_1f:
    stb r8,0x7(r3)
switchD_8015da60_X_caseD_1:
    addi r6,r6,0x1
    addi r5,r5,0x10
    cmpwi r6,0x20
    blt LAB_8015d9a0
    lwz r31,0x20c(r1)	# stack
    addi r1,r1,0x210
    blr
