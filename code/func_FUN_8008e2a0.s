# metadata: {"startAddress": "0x8008e2a0", "size": 12924, "inst": 3231, "name": "FUN_8008e2a0", "endAddress": "0x8009151b"}

#include "def.h"

### Function: undefined FUN_8008e2a0(void)
.global FUN_8008e2a0
FUN_8008e2a0:	# 0x8008e2a0 - 0x8009151b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r3
    bl FUN_80116a18
    mr r29,r3
    bl FUN_80116970
    lis r4,-0x7fbc
    subi r31,r4,0x5e38
    lwz r0,0x108(r31)	# op 1: DAT_8043a2d0
    cmpwi r0,0x0
    beq LAB_8008e2dc
    li r3,0x0
    b LAB_80091508
LAB_8008e2dc:
    lwz r5,0x144(r31)	# op 1: DAT_8043a30c
    cmplwi r5,0xc
    bgt switchD_8008e2fc_X_caseD_b
    lis r4,-0x7fc3
    rlwinm r0,r5,0x2,0x0,0x1d
    subi r4,r4,0x7ed0	# = 8008e300, op 0: switchD_8008e2fc_X_switchdataD_803c8130
    lwzx r0,r4,r0	# = 8008e300, op 1: ->switchD_8008e2fc_X_caseD_0
    mtspr CTR,r0
switchD_8008e2fc_X_switchD:
    bctr
switchD_8008e2fc_X_caseD_0:
    lwz r0,0x134(r31)	# op 1: DAT_8043a2fc
    li r5,0x0
    stb r5,0x130(r31)	# op 1: DAT_8043a2f8
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r31,r0
    lbz r0,0x8(r4)	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    bne LAB_8008e40c
    li r0,0x1
    lis r3,-0x7fbc
    stb r0,0x10c(r31)	# op 1: DAT_8043a2d4
    subi r6,r3,0x6928	# op 0: DAT_804396d8
    lbz r3,0x12c(r31)	# op 1: DAT_8043a2f4
    lbz r4,0x9(r4)	# op 1: DAT_8043a1d1
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008e344:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008e354
    b LAB_8008e3f4
LAB_8008e354:
    addi r6,r6,0xc8	# op 0: DAT_804397a0
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008e36c
    b LAB_8008e3f4
LAB_8008e36c:
    addi r6,r6,0xc8	# op 0: DAT_80439868
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008e384
    b LAB_8008e3f4
LAB_8008e384:
    addi r6,r6,0xc8	# op 0: DAT_80439930
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008e39c
    b LAB_8008e3f4
LAB_8008e39c:
    addi r6,r6,0xc8	# op 0: DAT_804399f8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008e3b4
    b LAB_8008e3f4
LAB_8008e3b4:
    addi r6,r6,0xc8	# op 0: DAT_80439ac0
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008e3cc
    b LAB_8008e3f4
LAB_8008e3cc:
    addi r6,r6,0xc8	# op 0: DAT_80439b88
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008e3e4
    b LAB_8008e3f4
LAB_8008e3e4:
    addi r6,r6,0xc8	# op 0: DAT_80439c50
    addi r5,r5,0x1
    bdnz LAB_8008e344
    li r5,-0x1
LAB_8008e3f4:
    rlwinm r3,r5,0x0,0x18,0x1f
    bl FUN_80296cd0
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r3,0x129(r3)	# op 1: DAT_8043a2f1
    bl FUN_80296d10
LAB_8008e40c:
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008e428
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008e428:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_1:
    lbz r0,0x10c(r31)	# op 1: DAT_8043a2d4
    cmplwi r0,0x0
    bne switchD_8008e2fc_X_caseD_b
    li r3,0xc8
    bl FUN_8010c3e4
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne switchD_8008e2fc_X_caseD_b
    lis r3,-0x7fbc
    subi r29,r3,0x5e38
    lwz r0,0x134(r29)	# op 1: DAT_8043a2fc
    addi r5,r29,0x8	# op 0: DAT_8043a1d0
    rlwinm r0,r0,0x3,0x0,0x1c
    lbzx r0,r5,r0	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008eae8
    lbz r0,0x130(r29)	# op 1: DAT_8043a2f8
    cmplwi r0,0x3
    beq LAB_8008eae8
    cmplwi r0,0x4
    beq LAB_8008eae8
    lha r0,0x9e(r30)
    rlwinm r4,r0,0x3,0x0,0x1c
    add r3,r29,r4
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_8008e4c4
    li r0,0x1
    b LAB_8008e4c8
LAB_8008e4c4:
    li r0,0x0
LAB_8008e4c8:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008e4dc
    li r0,-0x1
    b LAB_8008e584
LAB_8008e4dc:
    lbzx r0,r5,r4	# op 1: DAT_8043a1d0
    cmplwi r0,0x0
    beq LAB_8008e580
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    add r5,r3,r4
    lwz r4,0x4(r3)	# op 1: DAT_8043a1cc
    lbz r5,0x9(r5)	# op 1: DAT_8043a1d1
    bl FUN_80296b80
    rlwinm r0,r3,0x0,0x18,0x1f
    cmpwi r0,0x2
    beq LAB_8008e54c
    bge LAB_8008e520
    cmpwi r0,0x0
    beq LAB_8008e578
    bge LAB_8008e52c
    b LAB_8008e578
LAB_8008e520:
    cmpwi r0,0x4
    bge LAB_8008e578
    b LAB_8008e564
LAB_8008e52c:
    lis r3,-0x7fbc
    subi r4,r3,0x5e38	# op 0: DAT_8043a1c8
    lbz r3,0x129(r4)	# op 1: DAT_8043a2f1
    addi r0,r3,0x1
    stb r0,0x129(r4)	# op 1: DAT_8043a2f1
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_80296d10
    b LAB_8008e578
LAB_8008e54c:
    lis r3,-0x7fbc
    subi r4,r3,0x5e38
    lbz r3,0x12a(r4)	# op 1: DAT_8043a2f2
    addi r0,r3,0x1
    stb r0,0x12a(r4)	# op 1: DAT_8043a2f2
    b LAB_8008e578
LAB_8008e564:
    lis r3,-0x7fbc
    subi r4,r3,0x5e38
    lbz r3,0x12a(r4)	# op 1: DAT_8043a2f2
    addi r0,r3,0x2
    stb r0,0x12a(r4)	# op 1: DAT_8043a2f2
LAB_8008e578:
    li r0,0x1
    b LAB_8008e584
LAB_8008e580:
    li r0,0x0
LAB_8008e584:
    cmpwi r0,0x0
    beq LAB_8008e5a8
    bge LAB_8008e59c
    cmpwi r0,-0x1
    bge LAB_8008e73c
    b LAB_8008e780
LAB_8008e59c:
    cmpwi r0,0x2
    bge LAB_8008e780
    b LAB_8008e6f0
LAB_8008e5a8:
    lwz r0,0x134(r29)	# op 1: DAT_8043a2fc
    li r6,0x1
    lis r4,-0x7fbc
    stb r6,0x10c(r31)	# op 1: DAT_8043a2d4
    subi r5,r4,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    lis r3,-0x7fbc
    add r4,r5,r0
    subi r6,r3,0x6928	# op 0: DAT_804396d8
    lbz r3,0x12c(r5)	# op 1: DAT_8043a2f4
    lbz r4,0x9(r4)	# op 1: DAT_8043a1d1
    li r5,0x0
    li r0,0x2
    addi r3,r3,0x1
    mtspr CTR,r0
LAB_8008e5e4:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008e5f4
    b LAB_8008e694
LAB_8008e5f4:
    addi r6,r6,0xc8	# op 0: DAT_804397a0
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008e60c
    b LAB_8008e694
LAB_8008e60c:
    addi r6,r6,0xc8	# op 0: DAT_80439868
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008e624
    b LAB_8008e694
LAB_8008e624:
    addi r6,r6,0xc8	# op 0: DAT_80439930
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008e63c
    b LAB_8008e694
LAB_8008e63c:
    addi r6,r6,0xc8	# op 0: DAT_804399f8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008e654
    b LAB_8008e694
LAB_8008e654:
    addi r6,r6,0xc8	# op 0: DAT_80439ac0
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008e66c
    b LAB_8008e694
LAB_8008e66c:
    addi r6,r6,0xc8	# op 0: DAT_80439b88
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008e684
    b LAB_8008e694
LAB_8008e684:
    addi r6,r6,0xc8	# op 0: DAT_80439c50
    addi r5,r5,0x1
    bdnz LAB_8008e5e4
    li r5,-0x1
LAB_8008e694:
    rlwinm r3,r5,0x0,0x18,0x1f
    bl FUN_80296cd0
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r3,0x129(r3)	# op 1: DAT_8043a2f1
    bl FUN_80296d10
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008e6c8
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008e6c8:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq LAB_8008e78c
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b LAB_8008e78c
LAB_8008e6f0:
    lwz r4,0x134(r29)	# op 1: DAT_8043a2fc
    lis r3,-0x7fbc
    subi r0,r3,0x5e38
    li r5,0x1
    rlwinm r3,r4,0x3,0x0,0x1c
    add r3,r0,r3
    stb r5,0xa(r3)	# op 1: DAT_8043a1d2
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008e728
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008e728:
    lis r3,-0x7fbc
    li r0,-0x1
    subi r3,r3,0x5e38
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b LAB_8008e78c
LAB_8008e73c:
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008e758
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008e758:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq LAB_8008e78c
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b LAB_8008e78c
LAB_8008e780:
    lwz r3,0x4(r30)
    li r4,0x3
    bl FUN_8010fca0
LAB_8008e78c:
    lis r4,-0x7fbc
    li r3,0x0
    subi r5,r4,0x5e38
    li r4,0x0
    lbz r0,0x12d(r5)	# op 1: DAT_8043a2f5
    subfic r5,r4,0xa
    mtspr CTR,r5
    cmpwi r4,0xa
    bge LAB_8008eac4
LAB_8008e7b0:
    cmpwi r4,0x8
    beq LAB_8008e934
    bge LAB_8008e7d0
    cmpwi r4,0x4
    bge LAB_8008e884
    cmpwi r4,0x0
    bge LAB_8008e7dc
    b LAB_8008eaa8
LAB_8008e7d0:
    cmpwi r4,0xa
    bge LAB_8008eaa8
    b LAB_8008e9f8
LAB_8008e7dc:
    li r8,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e80c
    li r8,0x1
    b LAB_8008eaac
LAB_8008e80c:
    addi r5,r5,0x20
    li r8,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e830
    b LAB_8008eaac
LAB_8008e830:
    addi r5,r5,0x20
    li r8,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e858
    li r8,0x1
    b LAB_8008eaac
LAB_8008e858:
    addi r5,r5,0x20
    li r8,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008eaa8
    li r8,0x1
    b LAB_8008eaac
LAB_8008e884:
    subfic r5,r4,0x7
    li r8,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r7,r6,0x5e38	# op 0: DAT_8043a1c8
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e8bc
    li r8,0x1
    b LAB_8008eaac
LAB_8008e8bc:
    addi r5,r5,0x8
    li r8,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1da
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e8e0
    b LAB_8008eaac
LAB_8008e8e0:
    addi r5,r5,0x8
    li r8,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1e2
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e908
    li r8,0x1
    b LAB_8008eaac
LAB_8008e908:
    addi r5,r5,0x8
    li r8,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008eaa8
    li r8,0x1
    b LAB_8008eaac
LAB_8008e934:
    li r8,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r8,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e968
    li r8,0x1
    b LAB_8008eaac
LAB_8008e968:
    li r8,0x1
    subfic r5,r8,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e994
    b LAB_8008eaac
LAB_8008e994:
    li r8,0x2
    subfic r5,r8,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008e9c4
    li r8,0x1
    b LAB_8008eaac
LAB_8008e9c4:
    li r8,0x3
    subfic r5,r8,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008eaa8
    li r8,0x1
    b LAB_8008eaac
LAB_8008e9f8:
    li r8,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r5,r8,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008ea28
    li r8,0x1
    b LAB_8008eaac
LAB_8008ea28:
    li r8,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008ea50
    b LAB_8008eaac
LAB_8008ea50:
    li r8,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008ea7c
    li r8,0x1
    b LAB_8008eaac
LAB_8008ea7c:
    li r8,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r5,0x0
    beq LAB_8008eaa8
    cmplwi r8,0x3
    bne LAB_8008eaa8
    li r8,0x1
    b LAB_8008eaac
LAB_8008eaa8:
    li r8,0x0
LAB_8008eaac:
    rlwinm r5,r8,0x0,0x18,0x1f
    cmplwi r5,0x0
    beq LAB_8008eabc
    addi r3,r3,0x1
LAB_8008eabc:
    addi r4,r4,0x1
    bdnz LAB_8008e7b0
LAB_8008eac4:
    subf r0,r0,r3
    cmpwi r0,0x0
    beq LAB_8008eadc
    li r3,0x575
    bl FUN_80185154
    b switchD_8008e2fc_X_caseD_b
LAB_8008eadc:
    li r3,0x574
    bl FUN_80185154
    b switchD_8008e2fc_X_caseD_b
LAB_8008eae8:
    lis r3,-0x7fbc
    subi r3,r3,0x5e38	# op 0: DAT_8043a1c8
    lbz r0,0x130(r3)	# op 1: DAT_8043a2f8
    cmplwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    cmplwi r0,0x2
    bne LAB_8008effc
    lbz r27,0x129(r3)	# op 1: DAT_8043a2f1
    bl FUN_80296d08
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplw r27,r0
    bne LAB_8008eb38
    lwz r4,0x134(r29)	# op 1: DAT_8043a2fc
    lis r3,-0x7fbc
    subi r0,r3,0x5e38
    li r5,0x1
    rlwinm r3,r4,0x3,0x0,0x1c
    add r3,r0,r3
    stb r5,0xa(r3)	# op 1: DAT_8043a1d2
    b LAB_8008ec74
LAB_8008eb38:
    lwz r0,0x134(r29)	# op 1: DAT_8043a2fc
    lis r3,-0x7fbc
    subi r4,r3,0x5e38
    li r5,0x1
    rlwinm r0,r0,0x3,0x0,0x1c
    li r6,0x0
    add r3,r4,r0
    stb r5,0xa(r3)	# op 1: DAT_8043a1d2
    lwz r0,0x134(r29)	# op 1: DAT_8043a2fc
    rlwinm r0,r0,0x3,0x0,0x1c
    add r3,r4,r0
    lbz r8,0x9(r3)	# op 1: DAT_8043a1d1
    lis r3,-0x7fbc
    subi r4,r3,0x6928
LAB_8008eb70:
    mr r7,r4
    li r5,0x0
    li r0,0x2
    addi r3,r6,0x1
    mtspr CTR,r0
LAB_8008eb84:
    lbz r0,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008eb94
    b LAB_8008ec34
LAB_8008eb94:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008ebac
    b LAB_8008ec34
LAB_8008ebac:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008ebc4
    b LAB_8008ec34
LAB_8008ebc4:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008ebdc
    b LAB_8008ec34
LAB_8008ebdc:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008ebf4
    b LAB_8008ec34
LAB_8008ebf4:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008ec0c
    b LAB_8008ec34
LAB_8008ec0c:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008ec24
    b LAB_8008ec34
LAB_8008ec24:
    addi r7,r7,0xc8
    addi r5,r5,0x1
    bdnz LAB_8008eb84
    li r5,-0x1
LAB_8008ec34:
    cmpwi r5,-0x1
    beq LAB_8008ec48
    addi r6,r6,0x1
    cmpwi r6,0x4
    blt LAB_8008eb70
LAB_8008ec48:
    mulli r0,r8,0xc8
    lis r3,-0x7fbc
    addi r5,r6,0x1
    subi r4,r3,0x6928
    rlwinm r5,r5,0x0,0x18,0x1f
    li r3,0x2
    add r4,r4,r0
    li r0,0x0
    stb r5,0xc5(r4)	# op 1: DAT_8043979d
    stb r3,0xc4(r4)	# op 1: DAT_8043979c
    stb r0,0xc6(r4)	# op 1: DAT_8043979e
LAB_8008ec74:
    lis r4,-0x7fbc
    li r3,0x0
    subi r5,r4,0x5e38
    li r4,0x0
    lbz r0,0x12d(r5)	# op 1: DAT_8043a2f5
    subfic r5,r4,0xa
    mtspr CTR,r5
    cmpwi r4,0xa
    bge LAB_8008efac
LAB_8008ec98:
    cmpwi r4,0x8
    beq LAB_8008ee1c
    bge LAB_8008ecb8
    cmpwi r4,0x4
    bge LAB_8008ed6c
    cmpwi r4,0x0
    bge LAB_8008ecc4
    b LAB_8008ef90
LAB_8008ecb8:
    cmpwi r4,0xa
    bge LAB_8008ef90
    b LAB_8008eee0
LAB_8008ecc4:
    li r5,0x0
    lis r7,-0x7fbc
    rlwinm r6,r4,0x3,0x0,0x1c
    subi r8,r7,0x5e38
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1d2
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ecf4
    li r5,0x1
    b LAB_8008ef94
LAB_8008ecf4:
    addi r6,r6,0x20
    li r5,0x1
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1f2
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ed18
    b LAB_8008ef94
LAB_8008ed18:
    addi r6,r6,0x20
    li r5,0x2
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a212
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ed40
    li r5,0x1
    b LAB_8008ef94
LAB_8008ed40:
    addi r6,r6,0x20
    li r5,0x3
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a232
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef90
    li r5,0x1
    b LAB_8008ef94
LAB_8008ed6c:
    subfic r6,r4,0x7
    li r5,0x0
    rlwinm r6,r6,0x2,0x0,0x1d
    lis r7,-0x7fbc
    rlwinm r6,r6,0x3,0x0,0x1c
    subi r8,r7,0x5e38	# op 0: DAT_8043a1c8
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1d2
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008eda4
    li r5,0x1
    b LAB_8008ef94
LAB_8008eda4:
    addi r6,r6,0x8
    li r5,0x1
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1da
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008edc8
    b LAB_8008ef94
LAB_8008edc8:
    addi r6,r6,0x8
    li r5,0x2
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1e2
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008edf0
    li r5,0x1
    b LAB_8008ef94
LAB_8008edf0:
    addi r6,r6,0x8
    li r5,0x3
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1ea
    cmplwi r7,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef90
    li r5,0x1
    b LAB_8008ef94
LAB_8008ee1c:
    li r5,0x0
    lis r6,-0x7fbc
    subi r7,r6,0x5e38
    subfic r6,r5,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ee50
    li r5,0x1
    b LAB_8008ef94
LAB_8008ee50:
    li r5,0x1
    subfic r6,r5,0x3
    addi r6,r6,0x4
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a202
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ee7c
    b LAB_8008ef94
LAB_8008ee7c:
    li r5,0x2
    subfic r6,r5,0x3
    addi r6,r6,0x8
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a21a
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008eeac
    li r5,0x1
    b LAB_8008ef94
LAB_8008eeac:
    li r5,0x3
    subfic r6,r5,0x3
    addi r6,r6,0xc
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef90
    li r5,0x1
    b LAB_8008ef94
LAB_8008eee0:
    li r5,0x0
    lis r6,-0x7fbc
    subi r7,r6,0x5e38
    rlwinm r6,r5,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef10
    li r5,0x1
    b LAB_8008ef94
LAB_8008ef10:
    li r5,0x1
    li r6,0x5
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a1fa
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef38
    b LAB_8008ef94
LAB_8008ef38:
    li r5,0x2
    li r6,0xa
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a222
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef64
    li r5,0x1
    b LAB_8008ef94
LAB_8008ef64:
    li r5,0x3
    li r6,0xf
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a24a
    cmplwi r6,0x0
    beq LAB_8008ef90
    cmplwi r5,0x3
    bne LAB_8008ef90
    li r5,0x1
    b LAB_8008ef94
LAB_8008ef90:
    li r5,0x0
LAB_8008ef94:
    rlwinm r5,r5,0x0,0x18,0x1f
    cmplwi r5,0x0
    beq LAB_8008efa4
    addi r3,r3,0x1
LAB_8008efa4:
    addi r4,r4,0x1
    bdnz LAB_8008ec98
LAB_8008efac:
    subf r0,r0,r3
    cmpwi r0,0x0
    beq LAB_8008efc4
    li r3,0x575
    bl FUN_80185154
    b LAB_8008efcc
LAB_8008efc4:
    li r3,0x574
    bl FUN_80185154
LAB_8008efcc:
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008efe8
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008efe8:
    lis r3,-0x7fbc
    li r0,-0x1
    subi r3,r3,0x5e38
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_8008effc:
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008f018
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008f018:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_2:
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    li r3,0x0
    li r4,0x0
    subfic r0,r4,0xa
    mtspr CTR,r0
    cmpwi r4,0xa
    bge LAB_8008f37c
LAB_8008f068:
    cmpwi r4,0x8
    beq LAB_8008f1ec
    bge LAB_8008f088
    cmpwi r4,0x4
    bge LAB_8008f13c
    cmpwi r4,0x0
    bge LAB_8008f094
    b LAB_8008f360
LAB_8008f088:
    cmpwi r4,0xa
    bge LAB_8008f360
    b LAB_8008f2b0
LAB_8008f094:
    li r0,0x0
    lis r6,-0x7fbc
    rlwinm r5,r4,0x3,0x0,0x1c
    subi r7,r6,0x5e38
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f0c4
    li r0,0x1
    b LAB_8008f364
LAB_8008f0c4:
    addi r5,r5,0x20
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f0e8
    b LAB_8008f364
LAB_8008f0e8:
    addi r5,r5,0x20
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a212
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f110
    li r0,0x1
    b LAB_8008f364
LAB_8008f110:
    addi r5,r5,0x20
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f360
    li r0,0x1
    b LAB_8008f364
LAB_8008f13c:
    subfic r5,r4,0x7
    li r0,0x0
    rlwinm r5,r5,0x2,0x0,0x1d
    lis r6,-0x7fbc
    rlwinm r5,r5,0x3,0x0,0x1c
    subi r7,r6,0x5e38	# op 0: DAT_8043a1c8
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f174
    li r0,0x1
    b LAB_8008f364
LAB_8008f174:
    addi r5,r5,0x8
    li r0,0x1
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1da
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f198
    b LAB_8008f364
LAB_8008f198:
    addi r5,r5,0x8
    li r0,0x2
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1e2
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f1c0
    li r0,0x1
    b LAB_8008f364
LAB_8008f1c0:
    addi r5,r5,0x8
    li r0,0x3
    add r6,r7,r5
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f360
    li r0,0x1
    b LAB_8008f364
LAB_8008f1ec:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    subfic r5,r0,0x3
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f220
    li r0,0x1
    b LAB_8008f364
LAB_8008f220:
    li r0,0x1
    subfic r5,r0,0x3
    addi r5,r5,0x4
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f24c
    b LAB_8008f364
LAB_8008f24c:
    li r0,0x2
    subfic r5,r0,0x3
    addi r5,r5,0x8
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a21a
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f27c
    li r0,0x1
    b LAB_8008f364
LAB_8008f27c:
    li r0,0x3
    subfic r5,r0,0x3
    addi r5,r5,0xc
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a232
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f360
    li r0,0x1
    b LAB_8008f364
LAB_8008f2b0:
    li r0,0x0
    lis r5,-0x7fbc
    subi r6,r5,0x5e38
    rlwinm r5,r0,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f2e0
    li r0,0x1
    b LAB_8008f364
LAB_8008f2e0:
    li r0,0x1
    li r5,0x5
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f308
    b LAB_8008f364
LAB_8008f308:
    li r0,0x2
    li r5,0xa
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a222
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f334
    li r0,0x1
    b LAB_8008f364
LAB_8008f334:
    li r0,0x3
    li r5,0xf
    rlwinm r5,r5,0x3,0x0,0x1c
    add r5,r6,r5
    lbz r5,0xa(r5)	# op 1: DAT_8043a24a
    cmplwi r5,0x0
    beq LAB_8008f360
    cmplwi r0,0x3
    bne LAB_8008f360
    li r0,0x1
    b LAB_8008f364
LAB_8008f360:
    li r0,0x0
LAB_8008f364:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008f374
    addi r3,r3,0x1
LAB_8008f374:
    addi r4,r4,0x1
    bdnz LAB_8008f068
LAB_8008f37c:
    rlwinm r28,r3,0x0,0x18,0x1f
    bl FUN_80296d08
    lis r4,-0x7fbc
    cmpwi r28,0xa
    subi r5,r4,0x5e38	# op 0: DAT_8043a1c8
    stb r3,0x129(r5)	# op 1: DAT_8043a2f1
    bne LAB_8008f3bc
    lbz r4,0x12d(r5)	# op 1: DAT_8043a2f5
    li r0,0x2
    lbz r3,0x12a(r5)	# op 1: DAT_8043a2f2
    subf r4,r4,r28
    stw r0,0x108(r31)	# op 1: DAT_8043a2d0
    rlwinm r0,r4,0x0,0x18,0x1f
    add r0,r3,r0
    stb r0,0x12a(r5)	# op 1: DAT_8043a2f2
    b switchD_8008e2fc_X_caseD_b
LAB_8008f3bc:
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008f3d8
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008f3d8:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_3:
    li r4,0x0
    li r5,0x0
    subfic r0,r5,0xa
    mtspr CTR,r0
    cmpwi r5,0xa
    bge LAB_8008f72c
LAB_8008f418:
    cmpwi r5,0x8
    beq LAB_8008f59c
    bge LAB_8008f438
    cmpwi r5,0x4
    bge LAB_8008f4ec
    cmpwi r5,0x0
    bge LAB_8008f444
    b LAB_8008f710
LAB_8008f438:
    cmpwi r5,0xa
    bge LAB_8008f710
    b LAB_8008f660
LAB_8008f444:
    li r0,0x0
    lis r7,-0x7fbc
    rlwinm r6,r5,0x3,0x0,0x1c
    subi r8,r7,0x5e38
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1d2
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f474
    li r0,0x1
    b LAB_8008f714
LAB_8008f474:
    addi r6,r6,0x20
    li r0,0x1
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1f2
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f498
    b LAB_8008f714
LAB_8008f498:
    addi r6,r6,0x20
    li r0,0x2
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a212
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f4c0
    li r0,0x1
    b LAB_8008f714
LAB_8008f4c0:
    addi r6,r6,0x20
    li r0,0x3
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a232
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f710
    li r0,0x1
    b LAB_8008f714
LAB_8008f4ec:
    subfic r6,r5,0x7
    li r0,0x0
    rlwinm r6,r6,0x2,0x0,0x1d
    lis r7,-0x7fbc
    rlwinm r6,r6,0x3,0x0,0x1c
    subi r8,r7,0x5e38	# op 0: DAT_8043a1c8
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1d2
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f524
    li r0,0x1
    b LAB_8008f714
LAB_8008f524:
    addi r6,r6,0x8
    li r0,0x1
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1da
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f548
    b LAB_8008f714
LAB_8008f548:
    addi r6,r6,0x8
    li r0,0x2
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1e2
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f570
    li r0,0x1
    b LAB_8008f714
LAB_8008f570:
    addi r6,r6,0x8
    li r0,0x3
    add r7,r8,r6
    lbz r7,0xa(r7)	# op 1: DAT_8043a1ea
    cmplwi r7,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f710
    li r0,0x1
    b LAB_8008f714
LAB_8008f59c:
    li r0,0x0
    lis r6,-0x7fbc
    subi r7,r6,0x5e38
    subfic r6,r0,0x3
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f5d0
    li r0,0x1
    b LAB_8008f714
LAB_8008f5d0:
    li r0,0x1
    subfic r6,r0,0x3
    addi r6,r6,0x4
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a202
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f5fc
    b LAB_8008f714
LAB_8008f5fc:
    li r0,0x2
    subfic r6,r0,0x3
    addi r6,r6,0x8
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a21a
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f62c
    li r0,0x1
    b LAB_8008f714
LAB_8008f62c:
    li r0,0x3
    subfic r6,r0,0x3
    addi r6,r6,0xc
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a232
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f710
    li r0,0x1
    b LAB_8008f714
LAB_8008f660:
    li r0,0x0
    lis r6,-0x7fbc
    subi r7,r6,0x5e38
    rlwinm r6,r0,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f690
    li r0,0x1
    b LAB_8008f714
LAB_8008f690:
    li r0,0x1
    li r6,0x5
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a1fa
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f6b8
    b LAB_8008f714
LAB_8008f6b8:
    li r0,0x2
    li r6,0xa
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a222
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f6e4
    li r0,0x1
    b LAB_8008f714
LAB_8008f6e4:
    li r0,0x3
    li r6,0xf
    rlwinm r6,r6,0x3,0x0,0x1c
    add r6,r7,r6
    lbz r6,0xa(r6)	# op 1: DAT_8043a24a
    cmplwi r6,0x0
    beq LAB_8008f710
    cmplwi r0,0x3
    bne LAB_8008f710
    li r0,0x1
    b LAB_8008f714
LAB_8008f710:
    li r0,0x0
LAB_8008f714:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8008f724
    addi r4,r4,0x1
LAB_8008f724:
    addi r5,r5,0x1
    bdnz LAB_8008f418
LAB_8008f72c:
    rlwinm r6,r4,0x0,0x18,0x1f
    cmpwi r6,0xa
    bne LAB_8008f764
    lis r3,-0x7fbc
    li r0,0x2
    subi r4,r3,0x5e38
    stw r0,0x108(r31)	# op 1: DAT_8043a2d0
    lbz r0,0x12d(r4)	# op 1: DAT_8043a2f5
    lbz r3,0x12a(r4)	# op 1: DAT_8043a2f2
    subf r6,r0,r6
    rlwinm r0,r6,0x0,0x18,0x1f
    add r0,r3,r0
    stb r0,0x12a(r4)	# op 1: DAT_8043a2f2
    b switchD_8008e2fc_X_caseD_b
LAB_8008f764:
    lis r4,-0x7fbc
    subi r5,r4,0x5e38	# op 0: DAT_8043a1c8
    lbz r0,0x12d(r5)	# op 1: DAT_8043a2f5
    lbz r4,0x12a(r5)	# op 1: DAT_8043a2f2
    subf r6,r0,r6
    cmpwi r6,0x0
    stb r4,0x12f(r5)	# op 1: DAT_8043a2f7
    bne LAB_8008f7b4
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008f7a0
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008f7a0:
    lis r3,-0x7fbc
    li r0,-0x1
    subi r3,r3,0x5e38
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_8008f7b4:
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    rlwinm r0,r6,0x0,0x18,0x1f
    add r4,r4,r0
    addi r0,r3,0x1
    stb r4,0x12a(r5)	# op 1: DAT_8043a2f2
    rlwinm r3,r4,0x0,0x18,0x1f
    cmpwi r0,0xc
    stb r3,0x12f(r5)	# op 1: DAT_8043a2f7
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008f7f4
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008f7f4:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_4:
    lbz r0,0x12d(r31)	# op 1: DAT_8043a2f5
    li r4,0x0
    li r5,0x0
    subfic r6,r5,0xa
    mtspr CTR,r6
    cmpwi r5,0xa
    bge LAB_8008fb4c
LAB_8008f838:
    cmpwi r5,0x8
    beq LAB_8008f9bc
    bge LAB_8008f858
    cmpwi r5,0x4
    bge LAB_8008f90c
    cmpwi r5,0x0
    bge LAB_8008f864
    b LAB_8008fb30
LAB_8008f858:
    cmpwi r5,0xa
    bge LAB_8008fb30
    b LAB_8008fa80
LAB_8008f864:
    li r6,0x0
    lis r8,-0x7fbc
    rlwinm r7,r5,0x3,0x0,0x1c
    subi r9,r8,0x5e38
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1d2
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f894
    li r6,0x1
    b LAB_8008fb34
LAB_8008f894:
    addi r7,r7,0x20
    li r6,0x1
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1f2
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f8b8
    b LAB_8008fb34
LAB_8008f8b8:
    addi r7,r7,0x20
    li r6,0x2
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a212
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f8e0
    li r6,0x1
    b LAB_8008fb34
LAB_8008f8e0:
    addi r7,r7,0x20
    li r6,0x3
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a232
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fb30
    li r6,0x1
    b LAB_8008fb34
LAB_8008f90c:
    subfic r7,r5,0x7
    li r6,0x0
    rlwinm r7,r7,0x2,0x0,0x1d
    lis r8,-0x7fbc
    rlwinm r7,r7,0x3,0x0,0x1c
    subi r9,r8,0x5e38	# op 0: DAT_8043a1c8
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1d2
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f944
    li r6,0x1
    b LAB_8008fb34
LAB_8008f944:
    addi r7,r7,0x8
    li r6,0x1
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1da
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f968
    b LAB_8008fb34
LAB_8008f968:
    addi r7,r7,0x8
    li r6,0x2
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1e2
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f990
    li r6,0x1
    b LAB_8008fb34
LAB_8008f990:
    addi r7,r7,0x8
    li r6,0x3
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1ea
    cmplwi r8,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fb30
    li r6,0x1
    b LAB_8008fb34
LAB_8008f9bc:
    li r6,0x0
    lis r7,-0x7fbc
    subi r8,r7,0x5e38
    subfic r7,r6,0x3
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a1ea
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008f9f0
    li r6,0x1
    b LAB_8008fb34
LAB_8008f9f0:
    li r6,0x1
    subfic r7,r6,0x3
    addi r7,r7,0x4
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a202
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fa1c
    b LAB_8008fb34
LAB_8008fa1c:
    li r6,0x2
    subfic r7,r6,0x3
    addi r7,r7,0x8
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a21a
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fa4c
    li r6,0x1
    b LAB_8008fb34
LAB_8008fa4c:
    li r6,0x3
    subfic r7,r6,0x3
    addi r7,r7,0xc
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a232
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fb30
    li r6,0x1
    b LAB_8008fb34
LAB_8008fa80:
    li r6,0x0
    lis r7,-0x7fbc
    subi r8,r7,0x5e38
    rlwinm r7,r6,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a1d2
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fab0
    li r6,0x1
    b LAB_8008fb34
LAB_8008fab0:
    li r6,0x1
    li r7,0x5
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a1fa
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fad8
    b LAB_8008fb34
LAB_8008fad8:
    li r6,0x2
    li r7,0xa
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a222
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fb04
    li r6,0x1
    b LAB_8008fb34
LAB_8008fb04:
    li r6,0x3
    li r7,0xf
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a24a
    cmplwi r7,0x0
    beq LAB_8008fb30
    cmplwi r6,0x3
    bne LAB_8008fb30
    li r6,0x1
    b LAB_8008fb34
LAB_8008fb30:
    li r6,0x0
LAB_8008fb34:
    rlwinm r6,r6,0x0,0x18,0x1f
    cmplwi r6,0x0
    beq LAB_8008fb44
    addi r4,r4,0x1
LAB_8008fb44:
    addi r5,r5,0x1
    bdnz LAB_8008f838
LAB_8008fb4c:
    subf r0,r0,r4
    cmpwi r0,0x0
    bne LAB_8008fbac
    lis r4,-0x7fbc
    subi r5,r4,0x5e38	# op 0: DAT_8043a1c8
    lbz r0,0x12a(r5)	# op 1: DAT_8043a2f2
    cmplwi r0,0x0
    beq LAB_8008fb9c
    lwz r4,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r4,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008fb88
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008fb88:
    lis r4,-0x7fbc
    li r0,-0x1
    subi r4,r4,0x5e38
    stw r0,0x124(r4)	# op 1: DAT_8043a2ec
    b LAB_8008fbac
LAB_8008fb9c:
    li r4,0x7
    li r0,-0x1
    stw r4,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r5)	# op 1: DAT_8043a2ec
LAB_8008fbac:
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008fbd8
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008fbd8:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_5:
    lbz r0,0x12a(r31)	# op 1: DAT_8043a2f2
    cmplwi r0,0x0
    bne LAB_8008fc38
    addi r0,r5,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008fc24
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008fc24:
    lis r3,-0x7fbc
    li r0,-0x1
    subi r3,r3,0x5e38
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_8008fc38:
    li r6,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x6928	# op 0: DAT_804396d8
LAB_8008fc44:
    mr r8,r5	# op 0: DAT_804396d8
    li r7,0x0
    li r0,0x2
    addi r4,r6,0x1
    mtspr CTR,r0
LAB_8008fc58:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r4,r0
    bne LAB_8008fc68
    b LAB_8008fd08
LAB_8008fc68:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r4,r0
    bne LAB_8008fc80
    b LAB_8008fd08
LAB_8008fc80:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r4,r0
    bne LAB_8008fc98
    b LAB_8008fd08
LAB_8008fc98:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r4,r0
    bne LAB_8008fcb0
    b LAB_8008fd08
LAB_8008fcb0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r4,r0
    bne LAB_8008fcc8
    b LAB_8008fd08
LAB_8008fcc8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r4,r0
    bne LAB_8008fce0
    b LAB_8008fd08
LAB_8008fce0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r4,r0
    bne LAB_8008fcf8
    b LAB_8008fd08
LAB_8008fcf8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_8008fc58
    li r7,-0x1
LAB_8008fd08:
    cmpwi r7,-0x1
    beq LAB_8008fd1c
    addi r6,r6,0x1
    cmpwi r6,0x4
    blt LAB_8008fc44
LAB_8008fd1c:
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8008fd40
    lis r3,-0x7fbc
    li r0,-0x2
    subi r3,r3,0x5e38
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b LAB_8008fdbc
LAB_8008fd40:
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8008fd80
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lbz r4,0x12c(r3)	# op 1: DAT_8043a2f4
    cmplwi r4,0x0
    beq LAB_8008fdbc
    subi r0,r4,0x1
    li r4,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x12c(r3)	# op 1: DAT_8043a2f4
    lwz r3,0x4(r30)
    bl FUN_8010fca0
    b LAB_8008fdbc
LAB_8008fd80:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8008fdbc
    lis r3,-0x7fbc
    subi r0,r6,0x1
    subi r3,r3,0x5e38
    lbz r4,0x12c(r3)	# op 1: DAT_8043a2f4
    cmpw r4,r0
    bge LAB_8008fdbc
    addi r0,r4,0x1
    li r4,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x12c(r3)	# op 1: DAT_8043a2f4
    lwz r3,0x4(r30)
    bl FUN_8010fca0
LAB_8008fdbc:
    lis r3,-0x7fbc
    subi r6,r3,0x5e38
    lwz r3,0x124(r6)	# op 1: DAT_8043a2ec
    subi r0,r3,0x1
    cmpwi r0,0x0
    beq LAB_8008fdf0
    bge LAB_8008fde4
    cmpwi r0,-0x1
    bge LAB_8008ff30
    b switchD_8008e2fc_X_caseD_b
LAB_8008fde4:
    cmpwi r0,0x2
    bge switchD_8008e2fc_X_caseD_b
    b LAB_8008ff30
LAB_8008fdf0:
    lis r3,-0x7fbc
    lbz r5,0x12c(r6)	# op 1: DAT_8043a2f4
    subi r7,r3,0x6928
    li r4,0x0
    li r0,0x2
    addi r3,r5,0x1
    mtspr CTR,r0
LAB_8008fe0c:
    lbz r0,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_8008fe1c
    b LAB_8008febc
LAB_8008fe1c:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8008fe34
    b LAB_8008febc
LAB_8008fe34:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_8008fe4c
    b LAB_8008febc
LAB_8008fe4c:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8008fe64
    b LAB_8008febc
LAB_8008fe64:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_8008fe7c
    b LAB_8008febc
LAB_8008fe7c:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_8008fe94
    b LAB_8008febc
LAB_8008fe94:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_8008feac
    b LAB_8008febc
LAB_8008feac:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    bdnz LAB_8008fe0c
    li r4,-0x1
LAB_8008febc:
    cmpwi r4,0x0
    blt LAB_8008fef4
    mulli r0,r4,0xc8
    lis r4,-0x7fbc
    lbz r3,0x12a(r31)	# op 1: DAT_8043a2f2
    subi r4,r4,0x6928
    add r5,r4,r0
    cmplwi r3,0x0
    lbz r4,0xc6(r5)	# op 1: DAT_8043979e
    addi r0,r4,0x1
    stb r0,0xc6(r5)	# op 1: DAT_8043979e
    beq LAB_8008fef4
    subi r0,r3,0x1
    stb r0,0x12a(r31)	# op 1: DAT_8043a2f2
LAB_8008fef4:
    lbz r0,0x12a(r31)	# op 1: DAT_8043a2f2
    li r3,-0x1
    stw r3,0x124(r6)	# op 1: DAT_8043a2ec
    cmplwi r0,0x0
    bne switchD_8008e2fc_X_caseD_b
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_8008ff24
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_8008ff24:
    li r0,-0x1
    stw r0,0x124(r6)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_8008ff30:
    li r0,-0x1
    stw r0,0x124(r6)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_6:
    lbz r4,0x12f(r31)	# op 1: DAT_8043a2f7
    cmplwi r4,0x0
    beq LAB_80090500
    lwz r3,0x124(r31)	# op 1: DAT_8043a2ec
    subi r0,r3,0x1
    cmpwi r0,0x0
    beq LAB_8008ff74
    bge LAB_8008ff68
    cmpwi r0,-0x1
    bge LAB_80090314
    b switchD_8008e2fc_X_caseD_b
LAB_8008ff68:
    cmpwi r0,0x2
    bge switchD_8008e2fc_X_caseD_b
    b LAB_80090314
LAB_8008ff74:
    li r3,0x0
    lis r4,-0x7fbc
    subi r6,r4,0x6928
    mr r0,r6
    b LAB_80090208
LAB_8008ff88:
    mr r8,r6
    li r7,0x0
    li r4,0x2
    addi r5,r3,0x1
    mtspr CTR,r4
LAB_8008ff9c:
    lbz r4,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r5,r4
    bne LAB_8008ffac
    b LAB_8009004c
LAB_8008ffac:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r4,0xc5(r8)	# op 1: DAT_80439865
    cmplw r5,r4
    bne LAB_8008ffc4
    b LAB_8009004c
LAB_8008ffc4:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r4,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r5,r4
    bne LAB_8008ffdc
    b LAB_8009004c
LAB_8008ffdc:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r4,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r5,r4
    bne LAB_8008fff4
    b LAB_8009004c
LAB_8008fff4:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r4,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r5,r4
    bne LAB_8009000c
    b LAB_8009004c
LAB_8009000c:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r4,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r5,r4
    bne LAB_80090024
    b LAB_8009004c
LAB_80090024:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r4,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r5,r4
    bne LAB_8009003c
    b LAB_8009004c
LAB_8009003c:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_8008ff9c
    li r7,-0x1
LAB_8009004c:
    mulli r4,r7,0xc8
    mr r9,r0
    li r8,0x0
    add r7,r6,r4
    li r4,0x2
    addi r5,r3,0x1
    mtspr CTR,r4
LAB_80090068:
    lbz r4,0xc5(r9)	# op 1: DAT_8043979d
    cmplw r5,r4
    bne LAB_80090078
    b LAB_80090118
LAB_80090078:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439865
    cmplw r5,r4
    bne LAB_80090090
    b LAB_80090118
LAB_80090090:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_8043992d
    cmplw r5,r4
    bne LAB_800900a8
    b LAB_80090118
LAB_800900a8:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_804399f5
    cmplw r5,r4
    bne LAB_800900c0
    b LAB_80090118
LAB_800900c0:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439abd
    cmplw r5,r4
    bne LAB_800900d8
    b LAB_80090118
LAB_800900d8:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439b85
    cmplw r5,r4
    bne LAB_800900f0
    b LAB_80090118
LAB_800900f0:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439c4d
    cmplw r5,r4
    bne LAB_80090108
    b LAB_80090118
LAB_80090108:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    bdnz LAB_80090068
    li r8,-0x1
LAB_80090118:
    mulli r4,r8,0xc8
    lbz r5,0xc4(r7)	# op 1: DAT_8043979c
    mr r9,r0
    li r8,0x0
    add r4,r6,r4
    lbz r4,0xc6(r4)	# = null, op 1: DAT_8043979e
    add r4,r5,r4
    stb r4,0xc4(r7)	# op 1: DAT_8043979c
    li r4,0x2
    addi r5,r3,0x1
    mtspr CTR,r4
LAB_80090144:
    lbz r4,0xc5(r9)	# op 1: DAT_8043979d
    cmplw r5,r4
    bne LAB_80090154
    b LAB_800901f4
LAB_80090154:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439865
    cmplw r5,r4
    bne LAB_8009016c
    b LAB_800901f4
LAB_8009016c:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_8043992d
    cmplw r5,r4
    bne LAB_80090184
    b LAB_800901f4
LAB_80090184:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_804399f5
    cmplw r5,r4
    bne LAB_8009019c
    b LAB_800901f4
LAB_8009019c:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439abd
    cmplw r5,r4
    bne LAB_800901b4
    b LAB_800901f4
LAB_800901b4:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439b85
    cmplw r5,r4
    bne LAB_800901cc
    b LAB_800901f4
LAB_800901cc:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439c4d
    cmplw r5,r4
    bne LAB_800901e4
    b LAB_800901f4
LAB_800901e4:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    bdnz LAB_80090144
    li r8,-0x1
LAB_800901f4:
    mulli r4,r8,0xc8
    li r5,0x0
    addi r3,r3,0x1
    add r4,r6,r4
    stb r5,0xc6(r4)	# = null, op 1: DAT_8043979e
LAB_80090208:
    li r7,0x0
LAB_8009020c:
    mr r9,r6
    li r8,0x0
    li r4,0x2
    addi r5,r7,0x1
    mtspr CTR,r4
LAB_80090220:
    lbz r4,0xc5(r9)	# op 1: DAT_8043979d
    cmplw r5,r4
    bne LAB_80090230
    b LAB_800902d0
LAB_80090230:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439865
    cmplw r5,r4
    bne LAB_80090248
    b LAB_800902d0
LAB_80090248:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_8043992d
    cmplw r5,r4
    bne LAB_80090260
    b LAB_800902d0
LAB_80090260:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_804399f5
    cmplw r5,r4
    bne LAB_80090278
    b LAB_800902d0
LAB_80090278:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439abd
    cmplw r5,r4
    bne LAB_80090290
    b LAB_800902d0
LAB_80090290:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439b85
    cmplw r5,r4
    bne LAB_800902a8
    b LAB_800902d0
LAB_800902a8:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r4,0xc5(r9)	# op 1: DAT_80439c4d
    cmplw r5,r4
    bne LAB_800902c0
    b LAB_800902d0
LAB_800902c0:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    bdnz LAB_80090220
    li r8,-0x1
LAB_800902d0:
    cmpwi r8,-0x1
    beq LAB_800902e4
    addi r7,r7,0x1
    cmpwi r7,0x4
    blt LAB_8009020c
LAB_800902e4:
    cmplw r3,r7
    blt LAB_8008ff88
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_80090308
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_80090308:
    li r0,-0x1
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_80090314:
    lis r3,-0x7fbc
    li r6,0x0
    subi r3,r3,0x5e38
    stb r4,0x12a(r3)	# op 1: DAT_8043a2f2
    lis r3,-0x7fbc
    subi r5,r3,0x6928
    b LAB_80090408
LAB_80090330:
    mr r7,r5
    li r4,0x0
    li r0,0x2
    addi r3,r6,0x1
    mtspr CTR,r0
LAB_80090344:
    lbz r0,0xc5(r7)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_80090354
    b LAB_800903f4
LAB_80090354:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_8009036c
    b LAB_800903f4
LAB_8009036c:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_80090384
    b LAB_800903f4
LAB_80090384:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_8009039c
    b LAB_800903f4
LAB_8009039c:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_800903b4
    b LAB_800903f4
LAB_800903b4:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_800903cc
    b LAB_800903f4
LAB_800903cc:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    lbz r0,0xc5(r7)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_800903e4
    b LAB_800903f4
LAB_800903e4:
    addi r7,r7,0xc8
    addi r4,r4,0x1
    bdnz LAB_80090344
    li r4,-0x1
LAB_800903f4:
    mulli r0,r4,0xc8
    li r4,0x0
    addi r6,r6,0x1
    add r3,r5,r0
    stb r4,0xc6(r3)	# = null, op 1: DAT_8043979e
LAB_80090408:
    li r4,0x0
LAB_8009040c:
    mr r8,r5
    li r7,0x0
    li r0,0x2
    addi r3,r4,0x1
    mtspr CTR,r0
LAB_80090420:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r3,r0
    bne LAB_80090430
    b LAB_800904d0
LAB_80090430:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r3,r0
    bne LAB_80090448
    b LAB_800904d0
LAB_80090448:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r3,r0
    bne LAB_80090460
    b LAB_800904d0
LAB_80090460:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r3,r0
    bne LAB_80090478
    b LAB_800904d0
LAB_80090478:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r3,r0
    bne LAB_80090490
    b LAB_800904d0
LAB_80090490:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r3,r0
    bne LAB_800904a8
    b LAB_800904d0
LAB_800904a8:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r3,r0
    bne LAB_800904c0
    b LAB_800904d0
LAB_800904c0:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_80090420
    li r7,-0x1
LAB_800904d0:
    cmpwi r7,-0x1
    beq LAB_800904e4
    addi r4,r4,0x1
    cmpwi r4,0x4
    blt LAB_8009040c
LAB_800904e4:
    cmplw r6,r4
    blt LAB_80090330
    li r3,0x5
    li r0,-0x1
    stw r3,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_80090500:
    addi r0,r5,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_80090518
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_80090518:
    lis r3,-0x7fbc
    li r0,-0x1
    subi r3,r3,0x5e38
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_7:
    li r6,0x0
    li r7,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x6928	# op 0: DAT_804396d8
    b LAB_80090620
LAB_80090540:
    mr r9,r5
    li r8,0x0
    li r0,0x2
    addi r4,r7,0x1
    mtspr CTR,r0
LAB_80090554:
    lbz r0,0xc5(r9)	# op 1: DAT_8043979d
    cmplw r4,r0
    bne LAB_80090564
    b LAB_80090604
LAB_80090564:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r0,0xc5(r9)	# op 1: DAT_80439865
    cmplw r4,r0
    bne LAB_8009057c
    b LAB_80090604
LAB_8009057c:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r0,0xc5(r9)	# op 1: DAT_8043992d
    cmplw r4,r0
    bne LAB_80090594
    b LAB_80090604
LAB_80090594:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r0,0xc5(r9)	# op 1: DAT_804399f5
    cmplw r4,r0
    bne LAB_800905ac
    b LAB_80090604
LAB_800905ac:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r0,0xc5(r9)	# op 1: DAT_80439abd
    cmplw r4,r0
    bne LAB_800905c4
    b LAB_80090604
LAB_800905c4:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r0,0xc5(r9)	# op 1: DAT_80439b85
    cmplw r4,r0
    bne LAB_800905dc
    b LAB_80090604
LAB_800905dc:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    lbz r0,0xc5(r9)	# op 1: DAT_80439c4d
    cmplw r4,r0
    bne LAB_800905f4
    b LAB_80090604
LAB_800905f4:
    addi r9,r9,0xc8
    addi r8,r8,0x1
    bdnz LAB_80090554
    li r8,-0x1
LAB_80090604:
    cmpwi r8,-0x1
    beq LAB_80090628
    mulli r0,r8,0xc8
    addi r7,r7,0x1
    add r4,r5,r0
    lbz r0,0xc4(r4)	# op 1: DAT_8043979c
    add r6,r6,r0
LAB_80090620:
    cmpwi r7,0x4
    blt LAB_80090540
LAB_80090628:
    cmpwi r6,0x0
    beq LAB_80090940
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    lbz r11,0x122(r4)	# op 1: DAT_8043a2ea
    cmplwi r11,0x0
    bne LAB_8009064c
    li r0,0x1
    b LAB_80090934
LAB_8009064c:
    lwz r10,0x134(r4)	# op 1: DAT_8043a2fc
    li r4,0x0
    li r12,0x0
    rlwinm r0,r10,0x1e,0x0,0x1
    rlwinm r7,r10,0x1,0x1f,0x1f
    subf r0,r7,r0
    srawi r5,r10,0x2
    rlwinm r6,r0,0x2,0x0,0x1f
    subi r0,r10,0x4
    add r6,r6,r7
    addze r7,r5
    addi r8,r10,0x4
    subi r9,r10,0x1
    addi r10,r10,0x1
LAB_80090684:
    cmplwi r11,0x0
    beq LAB_8009074c
    cmplw r0,r4
    bne LAB_800906bc
    subi r5,r7,0x1
    cmpwi r5,0x0
    blt LAB_800906bc
    lis r5,-0x7fbc
    subi r5,r5,0x5e38
    add r5,r5,r12
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cntlzw r5,r5
    rlwinm r5,r5,0x1b,0x5,0x1f
    b LAB_8009090c
LAB_800906bc:
    cmplw r8,r4
    bne LAB_800906ec
    addi r5,r7,0x1
    cmpwi r5,0x3
    bgt LAB_800906ec
    lis r5,-0x7fbc
    subi r5,r5,0x5e38
    add r5,r5,r12
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cntlzw r5,r5
    rlwinm r5,r5,0x1b,0x5,0x1f
    b LAB_8009090c
LAB_800906ec:
    cmplw r9,r4
    bne LAB_8009071c
    subi r5,r6,0x1
    cmpwi r5,0x0
    blt LAB_8009071c
    lis r5,-0x7fbc
    subi r5,r5,0x5e38
    add r5,r5,r12
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cntlzw r5,r5
    rlwinm r5,r5,0x1b,0x5,0x1f
    b LAB_8009090c
LAB_8009071c:
    cmplw r10,r4
    bne LAB_80090838
    addi r5,r6,0x1
    cmpwi r5,0x3
    bgt LAB_80090838
    lis r5,-0x7fbc
    subi r5,r5,0x5e38
    add r5,r5,r12
    lbz r5,0xa(r5)	# op 1: DAT_8043a1d2
    cntlzw r5,r5
    rlwinm r5,r5,0x1b,0x5,0x1f
    b LAB_8009090c
LAB_8009074c:
    srawi r5,r4,0x2
    rlwinm r28,r4,0x1e,0x0,0x1
    addze r27,r5
    rlwinm r29,r4,0x1,0x1f,0x1f
    subi r5,r27,0x1
    subf r28,r29,r28
    rlwinm r28,r28,0x2,0x0,0x1f
    cmpwi r5,0x0
    add r5,r28,r29
    blt LAB_8009079c
    subi r29,r4,0x4
    lis r28,-0x7fbc
    rlwinm r29,r29,0x3,0x0,0x1c
    subi r28,r28,0x5e38
    add r28,r28,r29
    lbz r28,0xa(r28)	# op 1: DAT_8043a1b2
    cmplwi r28,0x0
    beq LAB_8009079c
    li r5,0x1
    b LAB_8009090c
LAB_8009079c:
    addi r28,r27,0x1
    cmpwi r28,0x3
    bgt LAB_800907d0
    addi r29,r4,0x4
    lis r28,-0x7fbc
    rlwinm r29,r29,0x3,0x0,0x1c
    subi r28,r28,0x5e38
    add r28,r28,r29
    lbz r28,0xa(r28)	# op 1: DAT_8043a1f2
    cmplwi r28,0x0
    beq LAB_800907d0
    li r5,0x1
    b LAB_8009090c
LAB_800907d0:
    subi r28,r5,0x1
    cmpwi r28,0x0
    blt LAB_80090804
    subi r28,r4,0x1
    lis r29,-0x7fbc
    rlwinm r28,r28,0x3,0x0,0x1c
    subi r29,r29,0x5e38
    add r29,r29,r28
    lbz r29,0xa(r29)	# op 1: DAT_8043a1ca
    cmplwi r29,0x0
    beq LAB_80090804
    li r5,0x1
    b LAB_8009090c
LAB_80090804:
    addi r5,r5,0x1
    cmpwi r5,0x3
    bgt LAB_80090838
    addi r29,r4,0x1
    lis r5,-0x7fbc
    rlwinm r29,r29,0x3,0x0,0x1c
    subi r5,r5,0x5e38
    add r5,r5,r29
    lbz r5,0xa(r5)	# op 1: DAT_8043a1da
    cmplwi r5,0x0
    beq LAB_80090838
    li r5,0x1
    b LAB_8009090c
LAB_80090838:
    lis r5,-0x7fbc
    li r27,0x0
    subi r29,r5,0x5e38
    mr r28,r27
    li r5,0x2
    mtspr CTR,r5
LAB_80090850:
    lbz r5,0xa(r29)	# op 1: DAT_8043a1d2
    cmplwi r5,0x0
    beq LAB_80090860
    addi r27,r27,0x1
LAB_80090860:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# op 1: DAT_8043a1da
    cmplwi r5,0x0
    beq LAB_80090874
    addi r27,r27,0x1
LAB_80090874:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# op 1: DAT_8043a1e2
    cmplwi r5,0x0
    beq LAB_80090888
    addi r27,r27,0x1
LAB_80090888:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# op 1: DAT_8043a1ea
    cmplwi r5,0x0
    beq LAB_8009089c
    addi r27,r27,0x1
LAB_8009089c:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# op 1: DAT_8043a1f2
    cmplwi r5,0x0
    beq LAB_800908b0
    addi r27,r27,0x1
LAB_800908b0:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# op 1: DAT_8043a1fa
    cmplwi r5,0x0
    beq LAB_800908c4
    addi r27,r27,0x1
LAB_800908c4:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# op 1: DAT_8043a202
    cmplwi r5,0x0
    beq LAB_800908d8
    addi r27,r27,0x1
LAB_800908d8:
    addi r29,r29,0x8
    lbz r5,0xa(r29)	# offset DAT_8043a20a &0xff, op 1: 0xff
    cmplwi r5,0x0
    beq LAB_800908ec
    addi r27,r27,0x1
LAB_800908ec:
    addi r29,r29,0x8
    addi r28,r28,0x7
    bdnz LAB_80090850
    cmplwi r27,0x0
    beq LAB_80090908
    li r5,0x0
    b LAB_8009090c
LAB_80090908:
    li r5,0x1
LAB_8009090c:
    rlwinm r5,r5,0x0,0x18,0x1f
    cmplwi r5,0x0
    beq LAB_80090920
    li r0,0x1
    b LAB_80090934
LAB_80090920:
    addi r4,r4,0x1
    addi r12,r12,0x8
    cmpwi r4,0x10
    blt LAB_80090684
    li r0,0x0
LAB_80090934:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_8009095c
LAB_80090940:
    lis r3,-0x7fbc
    li r0,0x1
    subi r3,r3,0x5e38
    li r4,0x0
    stw r4,0x13c(r3)	# op 1: DAT_8043a304
    stw r0,0x108(r31)	# op 1: DAT_8043a2d0
    b switchD_8008e2fc_X_caseD_b
LAB_8009095c:
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80090ca4
    cmplwi r11,0x0
    lha r3,0x9e(r30)
    beq LAB_80090a78
    lis r4,-0x7fbc
    subi r7,r4,0x5e38	# op 0: DAT_8043a1c8
    lwz r8,0x134(r7)	# op 1: DAT_8043a2fc
    subi r0,r8,0x4
    rlwinm r5,r8,0x1e,0x0,0x1
    rlwinm r6,r8,0x1,0x1f,0x1f
    srawi r4,r8,0x2
    subf r5,r6,r5
    cmplw r0,r3
    rlwinm r0,r5,0x2,0x0,0x1f
    addze r4,r4
    add r5,r0,r6
    bne LAB_800909d0
    subi r0,r4,0x1
    cmpwi r0,0x0
    blt LAB_800909d0
    rlwinm r0,r3,0x3,0x0,0x1c
    add r4,r7,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80090c38
LAB_800909d0:
    addi r0,r8,0x4
    cmplw r0,r3
    bne LAB_80090a08
    addi r0,r4,0x1
    cmpwi r0,0x3
    bgt LAB_80090a08
    lis r4,-0x7fbc
    rlwinm r0,r3,0x3,0x0,0x1c
    subi r4,r4,0x5e38
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80090c38
LAB_80090a08:
    subi r0,r8,0x1
    cmplw r0,r3
    bne LAB_80090a40
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80090a40
    lis r4,-0x7fbc
    rlwinm r0,r3,0x3,0x0,0x1c
    subi r4,r4,0x5e38
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80090c38
LAB_80090a40:
    addi r0,r8,0x1
    cmplw r0,r3
    bne LAB_80090b64
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80090b64
    lis r4,-0x7fbc
    rlwinm r0,r3,0x3,0x0,0x1c
    subi r4,r4,0x5e38
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cntlzw r0,r0
    rlwinm r0,r0,0x1b,0x5,0x1f
    b LAB_80090c38
LAB_80090a78:
    srawi r0,r3,0x2
    rlwinm r4,r3,0x1e,0x0,0x1
    addze r6,r0
    rlwinm r5,r3,0x1,0x1f,0x1f
    subi r0,r6,0x1
    subf r4,r5,r4
    rlwinm r4,r4,0x2,0x0,0x1f
    cmpwi r0,0x0
    add r5,r4,r5
    blt LAB_80090ac8
    subi r0,r3,0x4
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80090ac8
    li r0,0x1
    b LAB_80090c38
LAB_80090ac8:
    addi r0,r6,0x1
    cmpwi r0,0x3
    bgt LAB_80090afc
    addi r0,r3,0x4
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80090afc
    li r0,0x1
    b LAB_80090c38
LAB_80090afc:
    subi r0,r5,0x1
    cmpwi r0,0x0
    blt LAB_80090b30
    subi r0,r3,0x1
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80090b30
    li r0,0x1
    b LAB_80090c38
LAB_80090b30:
    addi r0,r5,0x1
    cmpwi r0,0x3
    bgt LAB_80090b64
    addi r0,r3,0x1
    lis r4,-0x7fbc
    subi r4,r4,0x5e38
    rlwinm r0,r0,0x3,0x0,0x1c
    add r4,r4,r0
    lbz r0,0xa(r4)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80090b64
    li r0,0x1
    b LAB_80090c38
LAB_80090b64:
    lis r4,-0x7fbc
    li r5,0x0
    subi r6,r4,0x5e38
    mr r4,r5
    li r0,0x2
    mtspr CTR,r0
LAB_80090b7c:
    lbz r0,0xa(r6)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    beq LAB_80090b8c
    addi r5,r5,0x1
LAB_80090b8c:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# op 1: DAT_8043a1da
    cmplwi r0,0x0
    beq LAB_80090ba0
    addi r5,r5,0x1
LAB_80090ba0:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# op 1: DAT_8043a1e2
    cmplwi r0,0x0
    beq LAB_80090bb4
    addi r5,r5,0x1
LAB_80090bb4:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# op 1: DAT_8043a1ea
    cmplwi r0,0x0
    beq LAB_80090bc8
    addi r5,r5,0x1
LAB_80090bc8:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# op 1: DAT_8043a1f2
    cmplwi r0,0x0
    beq LAB_80090bdc
    addi r5,r5,0x1
LAB_80090bdc:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# op 1: DAT_8043a1fa
    cmplwi r0,0x0
    beq LAB_80090bf0
    addi r5,r5,0x1
LAB_80090bf0:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# op 1: DAT_8043a202
    cmplwi r0,0x0
    beq LAB_80090c04
    addi r5,r5,0x1
LAB_80090c04:
    addi r6,r6,0x8
    lbz r0,0xa(r6)	# offset DAT_8043a20a &0xff, op 1: 0xff
    cmplwi r0,0x0
    beq LAB_80090c18
    addi r5,r5,0x1
LAB_80090c18:
    addi r6,r6,0x8
    addi r4,r4,0x7
    bdnz LAB_80090b7c
    cmplwi r5,0x0
    beq LAB_80090c34
    li r0,0x0
    b LAB_80090c38
LAB_80090c34:
    li r0,0x1
LAB_80090c38:
    rlwinm r0,r0,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lis r4,-0x7fbc
    rlwinm r0,r3,0x3,0x0,0x1c
    subi r3,r4,0x5e38
    add r3,r3,r0
    lbz r0,0xa(r3)	# op 1: DAT_8043a1d2
    cmplwi r0,0x0
    bne switchD_8008e2fc_X_caseD_b
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_80090c7c
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_80090c7c:
    lis r3,-0x7fbc
    cmplwi r30,0x0
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
LAB_80090ca4:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x3
    bl FUN_8010fca0
    lis r3,-0x7fbc
    li r0,0x1
    subi r3,r3,0x5e38
    stb r0,0x12e(r3)	# op 1: DAT_8043a2f6
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_8:
    li r6,0x0
    lis r4,-0x7fbc
    subi r5,r4,0x6928	# op 0: DAT_804396d8
LAB_80090cdc:
    mr r8,r5	# op 0: DAT_804396d8
    li r7,0x0
    li r0,0x2
    addi r4,r6,0x1
    mtspr CTR,r0
LAB_80090cf0:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r4,r0
    bne LAB_80090d00
    b LAB_80090da0
LAB_80090d00:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r4,r0
    bne LAB_80090d18
    b LAB_80090da0
LAB_80090d18:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r4,r0
    bne LAB_80090d30
    b LAB_80090da0
LAB_80090d30:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r4,r0
    bne LAB_80090d48
    b LAB_80090da0
LAB_80090d48:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r4,r0
    bne LAB_80090d60
    b LAB_80090da0
LAB_80090d60:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r4,r0
    bne LAB_80090d78
    b LAB_80090da0
LAB_80090d78:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r4,r0
    bne LAB_80090d90
    b LAB_80090da0
LAB_80090d90:
    addi r8,r8,0xc8
    addi r7,r7,0x1
    bdnz LAB_80090cf0
    li r7,-0x1
LAB_80090da0:
    cmpwi r7,-0x1
    beq LAB_80090db4
    addi r6,r6,0x1
    cmpwi r6,0x4
    blt LAB_80090cdc
LAB_80090db4:
    cmpwi r6,0x2
    blt LAB_80090dcc
    rlwinm r3,r3,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80090e10
LAB_80090dcc:
    lwz r3,0x144(r31)	# op 1: DAT_8043a30c
    addi r0,r3,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_80090de8
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_80090de8:
    lis r3,-0x7fbc
    cmpwi r6,0x2
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    blt switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x2
    bl FUN_8010fca0
    b switchD_8008e2fc_X_caseD_b
LAB_80090e10:
    rlwinm r0,r3,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80090e38
    lis r3,-0x7fbc
    li r4,0x7
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r4,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_80090e38:
    rlwinm r3,r29,0x0,0x10,0x1f
    rlwinm r0,r3,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80090e7c
    lis r3,-0x7fbc
    subi r29,r3,0x5e38
    lbz r0,0x12c(r29)	# op 1: DAT_8043a2f4
    cmplwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010fca0
    lbz r3,0x12c(r29)	# op 1: DAT_8043a2f4
    subi r0,r3,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x12c(r29)	# op 1: DAT_8043a2f4
    b switchD_8008e2fc_X_caseD_b
LAB_80090e7c:
    rlwinm r0,r3,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lis r3,-0x7fbc
    subi r0,r6,0x1
    subi r29,r3,0x5e38
    lbz r3,0x12c(r29)	# op 1: DAT_8043a2f4
    cmpw r3,r0
    bge switchD_8008e2fc_X_caseD_b
    lwz r3,0x4(r30)
    li r4,0x1
    bl FUN_8010fca0
    lbz r3,0x12c(r29)	# op 1: DAT_8043a2f4
    addi r0,r3,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x12c(r29)	# op 1: DAT_8043a2f4
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_9:
    lwz r3,0x124(r31)	# op 1: DAT_8043a2ec
    subi r0,r3,0x1
    cmpwi r0,0x1
    beq LAB_80090f14
    bge LAB_80090ee4
    cmpwi r0,-0x1
    beq LAB_80090f28
    bge LAB_80090ef0
    b switchD_8008e2fc_X_caseD_b
LAB_80090ee4:
    cmpwi r0,0x3
    bge switchD_8008e2fc_X_caseD_b
    b LAB_80090f28
LAB_80090ef0:
    addi r0,r5,0x1
    cmpwi r0,0xc
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
    blt LAB_80090f08
    li r0,0x0
    stw r0,0x144(r31)	# op 1: DAT_8043a30c
LAB_80090f08:
    li r0,-0x1
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_80090f14:
    li r3,0xb
    li r0,-0x1
    stw r3,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_80090f28:
    li r3,0x7
    li r0,-0x1
    stw r3,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r31)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
switchD_8008e2fc_X_caseD_a:
    lis r4,-0x7fbc
    lbz r7,0x12c(r31)	# op 1: DAT_8043a2f4
    subi r8,r4,0x6928
    li r5,0x0
    mr r6,r8
    li r0,0x2
    addi r4,r7,0x1
    mtspr CTR,r0
LAB_80090f5c:
    lbz r0,0xc5(r6)	# op 1: DAT_8043979d
    cmplw r4,r0
    bne LAB_80090f6c
    b LAB_8009100c
LAB_80090f6c:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439865
    cmplw r4,r0
    bne LAB_80090f84
    b LAB_8009100c
LAB_80090f84:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_8043992d
    cmplw r4,r0
    bne LAB_80090f9c
    b LAB_8009100c
LAB_80090f9c:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_804399f5
    cmplw r4,r0
    bne LAB_80090fb4
    b LAB_8009100c
LAB_80090fb4:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439abd
    cmplw r4,r0
    bne LAB_80090fcc
    b LAB_8009100c
LAB_80090fcc:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439b85
    cmplw r4,r0
    bne LAB_80090fe4
    b LAB_8009100c
LAB_80090fe4:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r6)	# op 1: DAT_80439c4d
    cmplw r4,r0
    bne LAB_80090ffc
    b LAB_8009100c
LAB_80090ffc:
    addi r6,r6,0xc8
    addi r5,r5,0x1
    bdnz LAB_80090f5c
    li r5,-0x1
LAB_8009100c:
    mulli r5,r5,0xc8
    lis r4,-0x7fbc
    subi r0,r4,0x6928
    add r4,r0,r5
    lbz r0,0xc4(r4)	# op 1: DAT_8043979c
    cmplwi r0,0x0
    beq LAB_800914dc
    lis r3,-0x7fbc
    subi r3,r3,0x5e38
    lwz r4,0x124(r3)	# op 1: DAT_8043a2ec
    subi r0,r4,0x1
    cmpwi r0,0x0
    beq LAB_8009105c
    bge LAB_80091050
    cmpwi r0,-0x1
    bge LAB_800914c8
    b switchD_8008e2fc_X_caseD_b
LAB_80091050:
    cmpwi r0,0x2
    bge switchD_8008e2fc_X_caseD_b
    b LAB_800914c8
LAB_8009105c:
    li r5,0x0
    li r0,0x2
    addi r4,r7,0x1
    mtspr CTR,r0
LAB_8009106c:
    lbz r0,0xc5(r8)	# op 1: DAT_8043979d
    cmplw r4,r0
    bne LAB_8009107c
    b LAB_8009111c
LAB_8009107c:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439865
    cmplw r4,r0
    bne LAB_80091094
    b LAB_8009111c
LAB_80091094:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_8043992d
    cmplw r4,r0
    bne LAB_800910ac
    b LAB_8009111c
LAB_800910ac:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_804399f5
    cmplw r4,r0
    bne LAB_800910c4
    b LAB_8009111c
LAB_800910c4:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439abd
    cmplw r4,r0
    bne LAB_800910dc
    b LAB_8009111c
LAB_800910dc:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439b85
    cmplw r4,r0
    bne LAB_800910f4
    b LAB_8009111c
LAB_800910f4:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    lbz r0,0xc5(r8)	# op 1: DAT_80439c4d
    cmplw r4,r0
    bne LAB_8009110c
    b LAB_8009111c
LAB_8009110c:
    addi r8,r8,0xc8
    addi r5,r5,0x1
    bdnz LAB_8009106c
    li r5,-0x1
LAB_8009111c:
    cmpwi r5,0x0
    blt LAB_8009114c
    mulli r0,r5,0xc8
    lis r4,-0x7fbc
    subi r4,r4,0x6928
    add r5,r4,r0
    addi r5,r5,0xc4
    lbz r4,0x0(r5)	# op 1: DAT_8043979c
    cmplwi r4,0x0
    beq LAB_8009114c
    subi r0,r4,0x1
    stb r0,0x0(r5)	# op 1: DAT_8043979c
LAB_8009114c:
    lis r4,-0x7fbc
    lha r0,0x9e(r30)
    subi r6,r4,0x5e38
    li r5,0x0
    lwz r7,0x134(r6)	# op 1: DAT_8043a2fc
    rlwinm r0,r0,0x0,0x18,0x1f
    li r4,0x0
    stw r7,0x138(r6)	# op 1: DAT_8043a300
    stw r0,0x134(r6)	# op 1: DAT_8043a2fc
    subfic r0,r5,0xa
    mtspr CTR,r0
    cmpwi r5,0xa
    bge LAB_800914a4
LAB_80091180:
    cmpwi r5,0x8
    beq LAB_80091304
    bge LAB_800911a0
    cmpwi r5,0x4
    bge LAB_80091254
    cmpwi r5,0x0
    bge LAB_800911ac
    b LAB_80091478
LAB_800911a0:
    cmpwi r5,0xa
    bge LAB_80091478
    b LAB_800913c8
LAB_800911ac:
    li r0,0x0
    lis r8,-0x7fbc
    rlwinm r7,r5,0x3,0x0,0x1c
    subi r9,r8,0x5e38
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1d2
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_800911dc
    li r0,0x1
    b LAB_8009147c
LAB_800911dc:
    addi r7,r7,0x20
    li r0,0x1
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1f2
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091200
    b LAB_8009147c
LAB_80091200:
    addi r7,r7,0x20
    li r0,0x2
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a212
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091228
    li r0,0x1
    b LAB_8009147c
LAB_80091228:
    addi r7,r7,0x20
    li r0,0x3
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a232
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091478
    li r0,0x1
    b LAB_8009147c
LAB_80091254:
    subfic r7,r5,0x7
    li r0,0x0
    rlwinm r7,r7,0x2,0x0,0x1d
    lis r8,-0x7fbc
    rlwinm r7,r7,0x3,0x0,0x1c
    subi r9,r8,0x5e38
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1d2
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_8009128c
    li r0,0x1
    b LAB_8009147c
LAB_8009128c:
    addi r7,r7,0x8
    li r0,0x1
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1da
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_800912b0
    b LAB_8009147c
LAB_800912b0:
    addi r7,r7,0x8
    li r0,0x2
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1e2
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_800912d8
    li r0,0x1
    b LAB_8009147c
LAB_800912d8:
    addi r7,r7,0x8
    li r0,0x3
    add r8,r9,r7
    lbz r8,0xa(r8)	# op 1: DAT_8043a1ea
    cmplwi r8,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091478
    li r0,0x1
    b LAB_8009147c
LAB_80091304:
    li r0,0x0
    lis r7,-0x7fbc
    subi r8,r7,0x5e38
    subfic r7,r0,0x3
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a1ea
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091338
    li r0,0x1
    b LAB_8009147c
LAB_80091338:
    li r0,0x1
    subfic r7,r0,0x3
    addi r7,r7,0x4
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a202
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091364
    b LAB_8009147c
LAB_80091364:
    li r0,0x2
    subfic r7,r0,0x3
    addi r7,r7,0x8
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a21a
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091394
    li r0,0x1
    b LAB_8009147c
LAB_80091394:
    li r0,0x3
    subfic r7,r0,0x3
    addi r7,r7,0xc
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a232
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091478
    li r0,0x1
    b LAB_8009147c
LAB_800913c8:
    li r0,0x0
    lis r7,-0x7fbc
    subi r8,r7,0x5e38
    rlwinm r7,r0,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a1d2
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_800913f8
    li r0,0x1
    b LAB_8009147c
LAB_800913f8:
    li r0,0x1
    li r7,0x5
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a1fa
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091420
    b LAB_8009147c
LAB_80091420:
    li r0,0x2
    li r7,0xa
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a222
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_8009144c
    li r0,0x1
    b LAB_8009147c
LAB_8009144c:
    li r0,0x3
    li r7,0xf
    rlwinm r7,r7,0x3,0x0,0x1c
    add r7,r8,r7
    lbz r7,0xa(r7)	# op 1: DAT_8043a24a
    cmplwi r7,0x0
    beq LAB_80091478
    cmplwi r0,0x3
    bne LAB_80091478
    li r0,0x1
    b LAB_8009147c
LAB_80091478:
    li r0,0x0
LAB_8009147c:
    rlwinm r7,r0,0x0,0x18,0x1f
    cmplwi r7,0x0
    beq LAB_8009148c
    addi r4,r4,0x1
LAB_8009148c:
    stb r0,0x10d(r6)	# op 1: DAT_8043a2d5
    li r0,0x0
    addi r5,r5,0x1
    stb r0,0x117(r6)	# op 1: DAT_8043a2df
    addi r6,r6,0x1
    bdnz LAB_80091180
LAB_800914a4:
    lis r6,-0x7fbc
    li r5,0x0
    li r0,-0x1
    rlwinm r7,r4,0x0,0x18,0x1f
    subi r4,r6,0x5e38
    stw r5,0x144(r31)	# op 1: DAT_8043a30c
    stb r7,0x12d(r4)	# op 1: DAT_8043a2f5
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_800914c8:
    li r4,0x7
    li r0,-0x1
    stw r4,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
    b switchD_8008e2fc_X_caseD_b
LAB_800914dc:
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1a,0x1b
    cmpwi r0,0x0
    beq switchD_8008e2fc_X_caseD_b
    lis r3,-0x7fbc
    li r4,0x7
    subi r3,r3,0x5e38
    li r0,-0x1
    stw r4,0x144(r31)	# op 1: DAT_8043a30c
    stw r0,0x124(r3)	# op 1: DAT_8043a2ec
switchD_8008e2fc_X_caseD_b:
    li r3,0x0
LAB_80091508:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
