# metadata: {"startAddress": "0x80073f98", "size": 4148, "inst": 1037, "name": "FUN_80073f98", "endAddress": "0x80074fcb"}

#include "def.h"

### Function: undefined FUN_80073f98(void)
.global FUN_80073f98
FUN_80073f98:	# 0x80073f98 - 0x80074fcb
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r31,r3
    lis r4,-0x7fbd
    subi r4,r4,0x6608	# op 0: DAT_804299f8
    addis r30,r4,0x1
    lwz r28,-0x4f08(r30)	# op 1: DAT_80434af0
    bl FUN_800843d8
    lwz r3,0x4(r31)
    li r4,0x10
    bl FUN_801107bc
    lbz r0,0x1(r31)
    extsb r0,r0
    cmpwi r0,0x2
    bne LAB_80074fac
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80074fac
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r3,-0x4eb0(r31)	# op 1: DAT_80434b48
    cmpwi r3,0x0
    beq LAB_80074048
    lwz r0,-0x4ea8(r31)	# op 1: DAT_80434b50
    cmpwi r0,0x0
    bne LAB_80074028
    li r0,0x0
    stw r0,-0x4eb0(r31)	# op 1: DAT_80434b48
    b LAB_80074fac
LAB_80074028:
    lwz r0,-0x4eac(r31)	# op 1: DAT_80434b4c
    add r0,r0,r3
    stw r0,-0x4eac(r31)	# op 1: DAT_80434b4c
    lwz r3,-0x4ea8(r31)	# op 1: DAT_80434b50
    lwz r0,-0x4eb0(r31)	# op 1: DAT_80434b48
    add r0,r3,r0
    stw r0,-0x4ea8(r31)	# op 1: DAT_80434b50
    b LAB_80074fac
LAB_80074048:
    lwz r0,-0x4f04(r31)	# op 1: DAT_80434af4
    cmpwi r0,0x2
    bge LAB_80074fac
    cmpwi r0,0x1
    beq LAB_80074fac
    lwz r0,-0x4f0c(r31)	# op 1: DAT_80434aec
    cmpwi r0,0x1
    beq LAB_80074fac
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    bne LAB_8007409c
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800740d8
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r0,0x24
    bne LAB_800740d8
LAB_8007409c:
    li r3,0x443
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f00(r3)	# op 1: DAT_80434af8
    cmpwi r0,0x0
    bne LAB_800740d0
    li r0,0x1
    stw r0,-0x5010(r3)	# op 1: DAT_804349e8
    stw r0,-0x4f90(r3)	# op 1: DAT_80434a68
    stw r0,-0x4f0c(r31)	# op 1: DAT_80434aec
    b LAB_80074fac
LAB_800740d0:
    bl FUN_80081e74
    b LAB_80074fac
LAB_800740d8:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8007416c
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r0,0x25
    bne LAB_8007412c
    li r3,0x442
    bl FUN_8007f580
    bl FUN_800814cc
    lwz r0,-0x4f04(r31)	# op 1: DAT_80434af4
    cmpwi r0,0x2
    bge LAB_80074fac
    lis r3,-0x7fbd
    li r0,0x1
    subi r3,r3,0x6608
    addis r3,r3,0x1
    stw r0,-0x5010(r3)	# op 1: DAT_804349e8
    stw r0,-0x4f0c(r31)	# op 1: DAT_80434aec
    b LAB_80074fac
LAB_8007412c:
    bl FUN_80081dc4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4e2c(r4)	# op 1: DAT_80434bcc
    lwz r4,-0x4e28(r4)	# op 1: DAT_80434bd0
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80074fac
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r0,0x23
    bgt LAB_80074fac
    li r0,0x1
    stw r0,-0x4f04(r31)	# op 1: DAT_80434af4
    b LAB_80074fac
LAB_8007416c:
    bl FUN_80116a80
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x15,0x15
    cmpwi r0,0x0
    beq LAB_80074290
    li r3,0x0
    bl FUN_800837b0
    li r3,0x444
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_800741dc
    bge LAB_800741b8
    cmpwi r0,0x0
    bge LAB_800741c4
    b LAB_80074264
LAB_800741b8:
    cmpwi r0,0x3
    bge LAB_80074264
    b LAB_80074234
LAB_800741c4:
    li r3,0x1
    li r0,0x0
    stw r3,-0x4f10(r4)	# op 1: DAT_80434ae8
    stw r0,-0x4f18(r4)	# op 1: DAT_80434ae0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074264
LAB_800741dc:
    lwz r3,-0x4f18(r4)	# op 1: DAT_80434ae0
    addi r0,r3,0x1
    stw r0,-0x4f18(r4)	# op 1: DAT_80434ae0
    lwz r0,-0x4f18(r4)	# op 1: DAT_80434ae0
    cmpwi r0,0x8
    bne LAB_80074264
    lbz r0,-0x4b60(r4)	# op 1: DAT_80434e98
    cmplwi r0,0x1
    bne LAB_80074214
    li r3,0x2
    li r0,0x0
    stw r3,-0x4f10(r4)	# op 1: DAT_80434ae8
    stw r0,-0x4f14(r4)	# op 1: DAT_80434ae4
    b LAB_8007421c
LAB_80074214:
    li r0,0x0
    stw r0,-0x4f10(r4)	# op 1: DAT_80434ae8
LAB_8007421c:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    lwz r3,-0x4f18(r4)	# op 1: DAT_80434ae0
    subi r0,r3,0x1
    stw r0,-0x4f18(r4)	# op 1: DAT_80434ae0
    b LAB_80074264
LAB_80074234:
    lwz r3,-0x4f14(r4)	# op 1: DAT_80434ae4
    addi r0,r3,0x1
    stw r0,-0x4f14(r4)	# op 1: DAT_80434ae4
    lwz r0,-0x4f14(r4)	# op 1: DAT_80434ae4
    cmpwi r0,0x9
    bne LAB_80074264
    li r0,0x0
    stw r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    lwz r3,-0x4f14(r4)	# op 1: DAT_80434ae4
    subi r0,r3,0x1
    stw r0,-0x4f14(r4)	# op 1: DAT_80434ae4
LAB_80074264:
    lwz r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    bne LAB_80074274
    bl FUN_80082178
LAB_80074274:
    cmpwi r28,0x1e
    blt LAB_80074fac
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpw r28,r0
    beq LAB_80074fac
    stw r28,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074fac
LAB_80074290:
    bl FUN_80116a80
    lhz r0,0x6(r3)
    rlwinm r0,r0,0x0,0x16,0x16
    cmpwi r0,0x0
    beq LAB_800743a8
    li r3,0x1
    bl FUN_800837b0
    li r3,0x444
    bl FUN_8007f580
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_80074324
    bge LAB_800742dc
    cmpwi r0,0x0
    bge LAB_800742e8
    b LAB_8007437c
LAB_800742dc:
    cmpwi r0,0x3
    bge LAB_8007437c
    b LAB_8007434c
LAB_800742e8:
    lbz r0,-0x4b60(r4)	# op 1: DAT_80434e98
    cmplwi r0,0x1
    bne LAB_80074308
    li r3,0x2
    li r0,0x8
    stw r3,-0x4f10(r4)	# op 1: DAT_80434ae8
    stw r0,-0x4f14(r4)	# op 1: DAT_80434ae4
    b LAB_80074318
LAB_80074308:
    li r3,0x1
    li r0,0x7
    stw r3,-0x4f10(r4)	# op 1: DAT_80434ae8
    stw r0,-0x4f18(r4)	# op 1: DAT_80434ae0
LAB_80074318:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_8007437c
LAB_80074324:
    lwz r3,-0x4f18(r4)	# op 1: DAT_80434ae0
    cmpwi r3,0x0
    bne LAB_80074340
    li r0,0x0
    stw r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_8007437c
LAB_80074340:
    subi r0,r3,0x1
    stw r0,-0x4f18(r4)	# op 1: DAT_80434ae0
    b LAB_8007437c
LAB_8007434c:
    lwz r3,-0x4f14(r4)	# op 1: DAT_80434ae4
    cmpwi r3,0x0
    bne LAB_80074374
    li r0,0x1
    li r3,0x7
    stw r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    li r0,0x0
    stw r3,-0x4f18(r4)	# op 1: DAT_80434ae0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_8007437c
LAB_80074374:
    subi r0,r3,0x1
    stw r0,-0x4f14(r4)	# op 1: DAT_80434ae4
LAB_8007437c:
    lwz r0,-0x4f10(r4)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    bne LAB_8007438c
    bl FUN_80082178
LAB_8007438c:
    cmpwi r28,0x1e
    blt LAB_80074fac
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpw r28,r0
    beq LAB_80074fac
    stw r28,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074fac
LAB_800743a8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    cmpwi r0,0x2
    bne LAB_800743d8
    lwz r29,-0x4f14(r31)	# op 1: DAT_80434ae4
    bl FUN_8028cd60
    mr r4,r29
    bl FUN_8028d4d8
    bl FUN_8028e61c
    mr r29,r3
LAB_800743d8:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007475c
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_8007449c
    bge LAB_80074408
    cmpwi r0,0x0
    bge LAB_80074414
    b switchD_8007453c_X_caseD_0
LAB_80074408:
    cmpwi r0,0x3
    bge switchD_8007453c_X_caseD_0
    b LAB_8007450c
LAB_80074414:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmplwi r0,0x25
    bgt switchD_80074434_X_caseD_1
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x65dc
    lwzx r0,r3,r0	# = 80074450, op 2: ->switchD_80074434_X_caseD_1f
    mtspr CTR,r0
switchD_80074434_X_switchD:
    bctr
switchD_80074434_X_caseD_25:
    li r0,0x5
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_24:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_1f:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_20:
    li r0,0x1f
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_21:
    li r0,0x20
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_22:
    li r0,0x21
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_23:
    li r0,0x22
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_80074434_X_caseD_1:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    subi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_8007449c:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r3,0x1e
    beq switchD_8007453c_X_caseD_0
    bge LAB_800744c0
    cmpwi r3,0x6
    bge LAB_800744fc
    cmpwi r3,0x0
    bge switchD_8007453c_X_caseD_0
    b LAB_800744fc
LAB_800744c0:
    cmpwi r3,0x25
    beq LAB_800744d8
    bge LAB_800744fc
    cmpwi r3,0x24
    bge LAB_800744e4
    b LAB_800744f0
LAB_800744d8:
    li r0,0x1d
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800744e4:
    li r0,0x18
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800744f0:
    subi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800744fc:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    subi r0,r3,0x6
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_8007450c:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    cmplwi r0,0x25
    lwz r4,-0x4f14(r3)	# op 1: DAT_80434ae4
    bgt switchD_8007453c_X_caseD_0
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x6544
    lwzx r0,r3,r0	# = 80074744, op 2: ->switchD_8007453c_X_caseD_0
    mtspr CTR,r0
switchD_8007453c_X_switchD:
    bctr
switchD_8007453c_X_caseD_25:
    cmpwi r29,0x4
    beq LAB_800745ac
    bge switchD_8007453c_X_caseD_0
    cmpwi r29,0x2
    bge LAB_800745a0
    cmpwi r29,0x0
    bge LAB_80074560
    b switchD_8007453c_X_caseD_0
LAB_80074560:
    rlwinm r0,r4,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007458c
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_8007458c:
    cmpwi r29,0x1
    bne switchD_8007453c_X_caseD_0
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800745a0:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800745ac:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_8007453c_X_caseD_24:
    cmpwi r29,0x3
    beq LAB_80074630
    bge LAB_800745d8
    cmpwi r29,0x2
    bge LAB_80074624
    cmpwi r29,0x0
    bge LAB_800745e4
    b switchD_8007453c_X_caseD_0
LAB_800745d8:
    cmpwi r29,0x5
    bge switchD_8007453c_X_caseD_0
    b LAB_8007463c
LAB_800745e4:
    rlwinm r0,r4,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80074610
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_80074610:
    cmpwi r29,0x1
    bne switchD_8007453c_X_caseD_0
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_80074624:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_80074630:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_8007463c:
    li r0,0x3
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_8007453c_X_caseD_1:
    cmpwi r29,0x4
    bge switchD_8007453c_X_caseD_0
    cmpwi r29,0x2
    bge LAB_8007465c
    b switchD_8007453c_X_caseD_0
LAB_8007465c:
    rlwinm r0,r4,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80074688
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_80074688:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_8007453c_X_caseD_2:
    rlwinm r0,r4,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800746c0
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800746c0:
    cmpwi r29,0x3
    bne LAB_800746d4
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_800746d4:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_8007453c_X_caseD_3:
    rlwinm r0,r4,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007470c
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
LAB_8007470c:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_8007453c_X_caseD_4:
    cmpwi r29,0x0
    beq switchD_8007453c_X_caseD_0
    blt switchD_8007453c_X_caseD_0
    cmpwi r29,0x5
    bge switchD_8007453c_X_caseD_0
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_8007453c_X_caseD_0
switchD_8007453c_X_caseD_1f:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    subi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
switchD_8007453c_X_caseD_0:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpw r28,r0
    beq LAB_80074a5c
    li r3,0x441
    bl FUN_8007f580
    b LAB_80074a5c
LAB_8007475c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80074a5c
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_80074804
    bge LAB_8007478c
    cmpwi r0,0x0
    bge LAB_80074798
    b LAB_80074a48
LAB_8007478c:
    cmpwi r0,0x3
    bge LAB_80074a48
    b LAB_80074868
LAB_80074798:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r0,0x5
    beq LAB_800747e8
    bge LAB_800747c0
    cmpwi r0,0x1
    beq LAB_800747dc
    bge LAB_800747f4
    cmpwi r0,0x0
    bge LAB_800747f4
    b LAB_80074a48
LAB_800747c0:
    cmpwi r0,0x23
    bge LAB_800747d4
    cmpwi r0,0x1e
    bge LAB_800747f4
    b LAB_80074a48
LAB_800747d4:
    cmpwi r0,0x26
    b LAB_80074a48
LAB_800747dc:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800747e8:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800747f4:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    addi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074804:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r3,0x1e
    bge LAB_80074824
    cmpwi r3,0x1b
    bge LAB_8007484c
    cmpwi r3,0x18
    bge LAB_80074840
    b LAB_80074858
LAB_80074824:
    cmpwi r3,0x26
    bge LAB_80074858
    cmpwi r3,0x23
    bge LAB_80074a48
    addi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074840:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_8007484c:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074858:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    addi r0,r3,0x6
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074868:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    lis r4,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    cmpwi r3,0x4
    lwz r0,-0x4f14(r4)	# op 1: DAT_80434ae4
    beq LAB_800749e4
    bge LAB_800748ac
    cmpwi r3,0x1
    beq LAB_8007494c
    bge LAB_800748a0
    cmpwi r3,0x0
    bge LAB_800748c8
    b LAB_80074a48
LAB_800748a0:
    cmpwi r3,0x3
    bge LAB_800749d8
    b LAB_800749a8
LAB_800748ac:
    cmpwi r3,0x23
    bge LAB_800748c0
    cmpwi r3,0x1e
    bge LAB_80074a40
    b LAB_80074a48
LAB_800748c0:
    cmpwi r3,0x26
    b LAB_80074a48
LAB_800748c8:
    rlwinm r0,r0,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_800748f4
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800748f4:
    cmpwi r29,0x3
    beq LAB_80074934
    bge LAB_80074910
    cmpwi r29,0x1
    beq LAB_8007491c
    bge LAB_80074928
    b LAB_80074a48
LAB_80074910:
    cmpwi r29,0x5
    bge LAB_80074a48
    b LAB_80074940
LAB_8007491c:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074928:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074934:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074940:
    li r0,0x3
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_8007494c:
    cmpwi r29,0x4
    beq LAB_80074970
    bge LAB_80074a48
    cmpwi r29,0x2
    bge LAB_80074964
    b LAB_80074a48
LAB_80074964:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074970:
    rlwinm r0,r0,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8007499c
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_8007499c:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800749a8:
    cmpwi r29,0x4
    beq LAB_800749cc
    bge LAB_80074a48
    cmpwi r29,0x3
    bge LAB_800749c0
    b LAB_80074a48
LAB_800749c0:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800749cc:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800749d8:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_800749e4:
    cmpwi r29,0x3
    beq LAB_80074a28
    bge LAB_80074a04
    cmpwi r29,0x2
    bge LAB_80074a1c
    cmpwi r29,0x0
    bge LAB_80074a10
    b LAB_80074a48
LAB_80074a04:
    cmpwi r29,0x5
    bge LAB_80074a48
    b LAB_80074a34
LAB_80074a10:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074a1c:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074a28:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074a34:
    li r0,0x3
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b LAB_80074a48
LAB_80074a40:
    addi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
LAB_80074a48:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpw r28,r0
    beq LAB_80074a5c
    li r3,0x441
    bl FUN_8007f580
LAB_80074a5c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80074cf0
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_80074b34
    bge LAB_80074a8c
    cmpwi r0,0x0
    bge LAB_80074a98
    b switchD_80074b54_X_caseD_0
LAB_80074a8c:
    cmpwi r0,0x3
    bge switchD_80074b54_X_caseD_0
    b LAB_80074bbc
LAB_80074a98:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmplwi r0,0x25
    bgt switchD_80074b54_X_caseD_0
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x64ac
    lwzx r0,r3,r0	# = 80074abc, op 2: ->switchD_80074ab8_X_caseD_25
    mtspr CTR,r0
switchD_80074ab8_X_switchD:
    bctr
switchD_80074ab8_X_caseD_25:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_1e:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_1f:
    li r0,0x3
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_20:
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_21:
    li r0,0x5
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_22:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_2:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_3:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_4:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074ab8_X_caseD_5:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074b34:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmplwi r0,0x25
    bgt switchD_80074b54_X_caseD_1
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x6414
    lwzx r0,r3,r0	# = 80074cd8, op 1: ->switchD_80074b54_X_caseD_0
    mtspr CTR,r0
switchD_80074b54_X_switchD:
    bctr
switchD_80074b54_X_caseD_25:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_1e:
    li r0,0x5
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_1f:
    li r0,0xb
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_20:
    li r0,0x11
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_21:
    li r0,0x17
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_22:
    li r0,0x1d
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_23:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
switchD_80074b54_X_caseD_1:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    subi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074bbc:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    cmpwi r0,0x4
    lwz r3,-0x4f14(r3)	# op 1: DAT_80434ae4
    beq LAB_80074c68
    bge LAB_80074bfc
    cmpwi r0,0x1
    beq LAB_80074c20
    bge LAB_80074bf0
    cmpwi r0,0x0
    b switchD_80074b54_X_caseD_0
LAB_80074bf0:
    cmpwi r0,0x3
    bge switchD_80074b54_X_caseD_0
    b LAB_80074c50
LAB_80074bfc:
    cmpwi r0,0x24
    beq switchD_80074b54_X_caseD_0
    bge LAB_80074c14
    cmpwi r0,0x1e
    bge LAB_80074ca4
    b switchD_80074b54_X_caseD_0
LAB_80074c14:
    cmpwi r0,0x26
    bge switchD_80074b54_X_caseD_0
    b LAB_80074c98
LAB_80074c20:
    cmpwi r29,0x4
    beq LAB_80074c44
    bge switchD_80074b54_X_caseD_0
    cmpwi r29,0x3
    bge LAB_80074c38
    b switchD_80074b54_X_caseD_0
LAB_80074c38:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074c44:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074c50:
    cmpwi r29,0x4
    beq LAB_80074c5c
    b switchD_80074b54_X_caseD_0
LAB_80074c5c:
    li r0,0x3
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074c68:
    cmpwi r29,0x4
    beq LAB_80074c8c
    bge switchD_80074b54_X_caseD_0
    cmpwi r29,0x3
    bge LAB_80074c80
    b switchD_80074b54_X_caseD_0
LAB_80074c80:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074c8c:
    li r0,0x0
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074c98:
    li r0,0x24
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074ca4:
    rlwinm r0,r3,0x10,0x0,0xf
    li r3,0x6
    rlwinm r0,r0,0x0,0x0,0xf
    ori r4,r0,0x4
    bl FUN_800824c8
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80074cd0
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074b54_X_caseD_0
LAB_80074cd0:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
switchD_80074b54_X_caseD_0:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpw r28,r0
    beq LAB_80074f7c
    li r3,0x441
    bl FUN_8007f580
    b LAB_80074f7c
LAB_80074cf0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80074f7c
    lwz r0,-0x4f10(r31)	# op 1: DAT_80434ae8
    cmpwi r0,0x1
    beq LAB_80074db0
    bge LAB_80074d20
    cmpwi r0,0x0
    bge LAB_80074d2c
    b switchD_80074dd4_X_caseD_1e
LAB_80074d20:
    cmpwi r0,0x3
    bge switchD_80074dd4_X_caseD_1e
    b LAB_80074e3c
LAB_80074d2c:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmplwi r0,0x25
    bgt switchD_80074dd4_X_caseD_1e
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x637c
    lwzx r0,r3,r0	# = 80074d74, op 2: ->switchD_80074d4c_X_caseD_3
    mtspr CTR,r0
switchD_80074d4c_X_switchD:
    bctr
switchD_80074d4c_X_caseD_0:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_1:
    li r0,0x4
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_2:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_3:
    li r0,0x1f
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_4:
    li r0,0x20
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_5:
    li r0,0x21
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_25:
    li r0,0x22
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074d4c_X_caseD_24:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074db0:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    subi r0,r3,0x5
    cmplwi r0,0x20
    bgt switchD_80074dd4_X_caseD_6
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x62f8
    lwzx r0,r3,r0	# = 80073e2c, op 2: ->switchD_80073b84_X_caseD_571
    mtspr CTR,r0
switchD_80074dd4_X_switchD:
    bctr
switchD_80074dd4_X_caseD_5:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_b:
    li r0,0x1f
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_11:
    li r0,0x20
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_17:
    li r0,0x21
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_1d:
    li r0,0x22
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_25:
    li r0,0x23
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_24:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
switchD_80074dd4_X_caseD_6:
    lwz r3,-0x4f08(r30)	# op 1: DAT_80434af0
    addi r0,r3,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074e3c:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r0,0x4
    beq LAB_80074f1c
    bge LAB_80074e70
    cmpwi r0,0x1
    beq LAB_80074ec0
    bge LAB_80074e64
    cmpwi r0,0x0
    bge LAB_80074e90
    b switchD_80074dd4_X_caseD_1e
LAB_80074e64:
    cmpwi r0,0x3
    bge LAB_80074f10
    b LAB_80074ee0
LAB_80074e70:
    cmpwi r0,0x24
    beq LAB_80074f60
    bge LAB_80074e84
    cmpwi r0,0x1e
    b switchD_80074dd4_X_caseD_1e
LAB_80074e84:
    cmpwi r0,0x26
    bge switchD_80074dd4_X_caseD_1e
    b LAB_80074f54
LAB_80074e90:
    cmpwi r29,0x4
    beq LAB_80074eb4
    bge switchD_80074dd4_X_caseD_1e
    cmpwi r29,0x1
    bge LAB_80074ea8
    b switchD_80074dd4_X_caseD_1e
LAB_80074ea8:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074eb4:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074ec0:
    cmpwi r29,0x5
    bge switchD_80074dd4_X_caseD_1e
    cmpwi r29,0x2
    bge LAB_80074ed4
    b switchD_80074dd4_X_caseD_1e
LAB_80074ed4:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074ee0:
    cmpwi r29,0x4
    beq LAB_80074f04
    bge switchD_80074dd4_X_caseD_1e
    cmpwi r29,0x3
    bge LAB_80074ef8
    b switchD_80074dd4_X_caseD_1e
LAB_80074ef8:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074f04:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074f10:
    li r0,0x2
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074f1c:
    cmpwi r29,0x3
    bge LAB_80074f30
    cmpwi r29,0x0
    bge LAB_80074f3c
    b switchD_80074dd4_X_caseD_1e
LAB_80074f30:
    cmpwi r29,0x5
    bge switchD_80074dd4_X_caseD_1e
    b LAB_80074f48
LAB_80074f3c:
    li r0,0x1e
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074f48:
    li r0,0x1
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074f54:
    li r0,0x23
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    b switchD_80074dd4_X_caseD_1e
LAB_80074f60:
    li r0,0x25
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
switchD_80074dd4_X_caseD_1e:
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpw r28,r0
    beq LAB_80074f7c
    li r3,0x441
    bl FUN_8007f580
LAB_80074f7c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x14,0x14
    cmpwi r0,0x0
    beq LAB_80074fac
    lwz r0,-0x4f08(r30)	# op 1: DAT_80434af0
    cmpwi r0,0x25
    beq LAB_80074fac
    li r0,0x25
    li r3,0x441
    stw r0,-0x4f08(r30)	# op 1: DAT_80434af0
    bl FUN_8007f580
LAB_80074fac:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
