# metadata: {"startAddress": "0x8006f9b0", "size": 8788, "inst": 2197, "name": "FUN_8006f9b0", "endAddress": "0x80071c03"}

#include "def.h"

### Function: undefined FUN_8006f9b0(void)
.global FUN_8006f9b0
FUN_8006f9b0:	# 0x8006f9b0 - 0x80071c03
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    bl FUN_800843d8
    lwz r3,0x4(r29)
    li r4,0x10
    bl FUN_801107bc
    bl FUN_8000e794
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    bne LAB_80071be8
    mr r3,r29
    bl FUN_8007f604
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r31,r3,0x1
    lwz r3,-0x4ee0(r31)	# op 1: DAT_80434b18
    addi r0,r3,0x1
    stw r0,-0x4ee0(r31)	# op 1: DAT_80434b18
    lwz r0,-0x4edc(r31)	# op 1: DAT_80434b1c
    cmpwi r0,-0x1
    beq LAB_8006fa58
    lwz r3,-0x4ed8(r31)	# op 1: DAT_80434b20
    subi r0,r3,0x10
    stw r0,-0x4ed8(r31)	# op 1: DAT_80434b20
    lwz r3,-0x4ed4(r31)	# op 1: DAT_80434b24
    addi r0,r3,0x10
    stw r0,-0x4ed4(r31)	# op 1: DAT_80434b24
    lwz r0,-0x4ed4(r31)	# op 1: DAT_80434b24
    cmpwi r0,0xff
    blt LAB_80071be8
    li r0,0xff
    li r3,0xf
    stw r0,-0x4ed4(r31)	# op 1: DAT_80434b24
    li r0,-0x1
    stw r3,-0x4ed8(r31)	# op 1: DAT_80434b20
    stw r0,-0x4edc(r31)	# op 1: DAT_80434b1c
    b LAB_80071be8
LAB_8006fa58:
    lwz r0,-0x4ff0(r31)	# op 1: DAT_80434a08
    cmpwi r0,0x1
    bge LAB_80071be8
    lwz r0,-0x4f70(r31)	# op 1: DAT_80434a88
    cmpwi r0,0x1
    blt LAB_8006fa74
    b LAB_80071be8
LAB_8006fa74:
    lwz r0,-0x4f50(r31)	# op 1: DAT_80434aa8
    cmpwi r0,0x0
    beq LAB_80071be8
    lwz r0,-0x4f4c(r31)	# op 1: DAT_80434aac
    cmpwi r0,0x0
    bne LAB_8006fa90
    b LAB_80071be8
LAB_8006fa90:
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x5
    bne LAB_8006fe08
    lwz r0,-0x545c(r13)	# op 1: DAT_804ea9c4
    cmpwi r0,-0x1
    beq LAB_8006fad8
    lwz r3,-0x4fd8(r31)	# op 1: DAT_80434a20
    cmpw r0,r3
    beq LAB_8006fad0
    ble LAB_8006fac4
    addi r0,r3,0x1
    stw r0,-0x4fd8(r31)	# op 1: DAT_80434a20
    b LAB_80071be8
LAB_8006fac4:
    subi r0,r3,0x1
    stw r0,-0x4fd8(r31)	# op 1: DAT_80434a20
    b LAB_80071be8
LAB_8006fad0:
    li r0,-0x1
    stw r0,-0x545c(r13)	# op 1: DAT_804ea9c4
LAB_8006fad8:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8006fc04
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    subi r4,r4,0x6608
    li r5,0x0
    addi r3,r3,0x5b90
    addis r4,r4,0x1	# op 0: DAT_804399f8
    li r0,0x7
    mtspr CTR,r0
LAB_8006fb0c:
    lbz r7,0x52(r3)	# op 1: DAT_80435be2
    addi r0,r5,0x52
    lwz r6,-0x6388(r4)	# op 1: DAT_80433670
    addi r11,r5,0x53
    addi r10,r5,0x54
    addi r9,r5,0x55
    stbx r7,r6,r0
    addi r8,r5,0x56
    addi r7,r5,0x57
    addi r6,r5,0x58
    lbz r29,0x53(r3)	# op 1: DAT_80435be3
    addi r0,r5,0x59
    lwz r12,-0x6388(r4)	# op 1: DAT_80433670
    addi r5,r5,0x8
    stbx r29,r12,r11
    lbz r12,0x54(r3)	# op 1: DAT_80435be4
    lwz r11,-0x6388(r4)	# op 1: DAT_80433670
    stbx r12,r11,r10
    lbz r11,0x55(r3)	# op 1: DAT_80435be5
    lwz r10,-0x6388(r4)	# op 1: DAT_80433670
    stbx r11,r10,r9
    lbz r10,0x56(r3)	# op 1: DAT_80435be6
    lwz r9,-0x6388(r4)	# op 1: DAT_80433670
    stbx r10,r9,r8
    lbz r9,0x57(r3)	# op 1: DAT_80435be7
    lwz r8,-0x6388(r4)	# op 1: DAT_80433670
    stbx r9,r8,r7
    lbz r8,0x58(r3)	# op 1: DAT_80435be8
    lwz r7,-0x6388(r4)	# op 1: DAT_80433670
    stbx r8,r7,r6
    lbz r7,0x59(r3)	# op 1: DAT_80435be9
    addi r3,r3,0x8
    lwz r6,-0x6388(r4)	# op 1: DAT_80433670
    stbx r7,r6,r0
    bdnz LAB_8006fb0c
    lis r3,-0x7fbd
    addi r0,r3,0x5b90
    add r7,r0,r5	# op 0: DAT_80435b98
    subfic r0,r5,0x3e
    mtspr CTR,r0
    cmplwi r5,0x3e
    bge LAB_8006fbd0
LAB_8006fbb4:
    lbz r6,0x52(r7)	# op 1: DAT_80435bea
    addi r0,r5,0x52
    lwz r3,-0x6388(r4)	# op 1: DAT_80433670
    addi r7,r7,0x1	# = null, op 0: DAT_80435b98+1
    addi r5,r5,0x1
    stbx r6,r3,r0
    bdnz LAB_8006fbb4
LAB_8006fbd0:
    li r0,0x1
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    addis r4,r3,0x1	# op 0: DAT_804399f8
    li r5,0x0
    stw r5,-0x4fd4(r4)	# op 1: DAT_80434a24
    li r0,0x37
    li r3,0x15
    stw r5,-0x4fd8(r4)	# op 1: DAT_80434a20
    stw r0,-0x4ed0(r4)	# op 1: DAT_80434b28
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fc04:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8006fc9c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    lwz r3,-0x4fd8(r29)	# op 1: DAT_80434a20
    lwz r0,-0x4fd4(r29)	# op 1: DAT_80434a24
    add r0,r3,r0
    cmpwi r0,0x3e
    blt LAB_8006fc64
    li r0,0x1
    li r4,0x0
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r0,0x37
    li r3,0x15
    stw r4,-0x4fd4(r29)	# op 1: DAT_80434a24
    stw r4,-0x4fd8(r29)	# op 1: DAT_80434a20
    stw r4,-0x4ee4(r29)	# op 1: DAT_80434b14
    stw r0,-0x4ed0(r29)	# op 1: DAT_80434b28
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fc64:
    li r3,0x11
    bl FUN_8007f580
    lis r3,-0x7fbd
    lwz r0,-0x4fd4(r29)	# op 1: DAT_80434a24
    subi r3,r3,0x6608
    lwz r4,-0x4fd8(r29)	# op 1: DAT_80434a20
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    add r3,r0,r3
    addi r3,r3,0x52
    lbzx r0,r4,r3
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stbx r0,r4,r3
LAB_8006fc9c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8006fcfc
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fd4(r4)	# op 1: DAT_80434a24
    cmpwi r3,0x0
    beq LAB_8006fcdc
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fcdc:
    lwz r3,-0x4fd8(r4)	# op 1: DAT_80434a20
    cmpwi r3,0x0
    beq LAB_80071be8
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fd8(r4)	# op 1: DAT_80434a20
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fcfc:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_8006fd5c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fd4(r4)	# op 1: DAT_80434a24
    cmpwi r3,0xa
    beq LAB_8006fd3c
    addi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fd4(r4)	# op 1: DAT_80434a24
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fd3c:
    lwz r3,-0x4fd8(r4)	# op 1: DAT_80434a20
    cmpwi r3,0x34
    beq LAB_80071be8
    addi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fd8(r4)	# op 1: DAT_80434a20
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fd5c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8006fdb0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x4fd8(r3)	# op 1: DAT_80434a20
    subi r0,r3,0xa
    cmpwi r0,0x0
    stw r0,-0x545c(r13)	# op 1: DAT_804ea9c4
    bgt LAB_8006fd98
    li r0,0x0
    stw r0,-0x545c(r13)	# op 1: DAT_804ea9c4
LAB_8006fd98:
    lwz r0,-0x545c(r13)	# op 1: DAT_804ea9c4
    cmpw r0,r3
    beq LAB_80071be8
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fdb0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r3,-0x4fd8(r3)	# op 1: DAT_80434a20
    addi r0,r3,0xa
    cmpwi r0,0x34
    stw r0,-0x545c(r13)	# op 1: DAT_804ea9c4
    blt LAB_8006fdec
    li r0,0x34
    stw r0,-0x545c(r13)	# op 1: DAT_804ea9c4
LAB_8006fdec:
    lwz r0,-0x545c(r13)	# op 1: DAT_804ea9c4
    cmpw r0,r3
    beq LAB_80071be8
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
    b LAB_80071be8
LAB_8006fe08:
    lwz r3,-0x4ee4(r31)	# op 1: DAT_80434b14
    cmpwi r3,0x0
    beq LAB_80071538
    subi r0,r3,0x10
    cmplwi r0,0x41
    bgt LAB_80071be8
    lis r3,-0x7fc4
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x5d0c	# = 8006fe38, op 0: switchD_8006fe34_X_switchdataD_803c5d0c
    lwzx r0,r3,r0	# = 8006de70, op 2: ->switchD_8006dda4_X_caseD_343
    mtspr CTR,r0
switchD_8006fe34_X_switchD:
    bctr
switchD_8006fe34_X_caseD_10:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r30,0x0(r3)
    lha r29,0x2(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8006fe98
    li r0,0x0
    lis r3,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r3,0x5b90	# op 0: DAT_80435b90
    li r3,0x12
    lha r0,0x0(r5)	# op 1: DAT_80435b90
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    sth r0,0x0(r4)
    lha r0,0x2(r5)	# op 1: DAT_80435b92
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    sth r0,0x2(r4)
    lha r0,0x4(r5)	# op 1: DAT_80435b94
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    sth r0,0x4(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fe98:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_8006fec0
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fec0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_8006fefc
    lis r3,-0x7fbd
    addi r4,r3,0x5c20	# op 0: DAT_80435c20
    lwz r3,0x0(r4)	# op 1: DAT_80435c20
    cmpwi r3,0x0
    beq LAB_8006fefc
    subi r0,r3,0x1
    li r3,0x10
    stw r0,0x0(r4)	# op 1: DAT_80435c20
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006fefc:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8006ff38
    lis r3,-0x7fbd
    addi r4,r3,0x5c20	# op 0: DAT_80435c20
    lwz r3,0x0(r4)	# op 1: DAT_80435c20
    cmpwi r3,0x5
    beq LAB_8006ff38
    addi r0,r3,0x1
    li r3,0x10
    stw r0,0x0(r4)	# op 1: DAT_80435c20
    bl FUN_8007f580
    b LAB_80071be8
LAB_8006ff38:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_8007005c
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0x0(r3)	# op 1: DAT_80435c20
    cmpwi r0,0x3
    beq LAB_8006ffc8
    bge LAB_8006ff7c
    cmpwi r0,0x1
    beq LAB_8006ffa0
    bge LAB_8006ffb4
    cmpwi r0,0x0
    bge LAB_8006ff8c
    b LAB_80070000
LAB_8006ff7c:
    cmpwi r0,0x5
    beq LAB_8006fff0
    bge LAB_80070000
    b LAB_8006ffdc
LAB_8006ff8c:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x0(r4)
    addi r0,r3,0x64
    sth r0,0x0(r4)
    b LAB_80070000
LAB_8006ffa0:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x0(r4)
    addi r0,r3,0xa
    sth r0,0x0(r4)
    b LAB_80070000
LAB_8006ffb4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x0(r4)
    addi r0,r3,0x1
    sth r0,0x0(r4)
    b LAB_80070000
LAB_8006ffc8:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x2(r4)
    addi r0,r3,0x64
    sth r0,0x2(r4)
    b LAB_80070000
LAB_8006ffdc:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x2(r4)
    addi r0,r3,0xa
    sth r0,0x2(r4)
    b LAB_80070000
LAB_8006fff0:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x2(r4)
    addi r0,r3,0x1
    sth r0,0x2(r4)
LAB_80070000:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x0(r3)
    cmpwi r0,0x64
    blt LAB_80070018
    li r0,0x64
    sth r0,0x0(r3)
LAB_80070018:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x2(r3)
    cmpwi r0,0x64
    blt LAB_80070030
    li r0,0x64
    sth r0,0x2(r3)
LAB_80070030:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r4,0x0(r3)
    lha r0,0x2(r3)
    cmpw r4,r0
    blt LAB_80070048
    sth r4,0x2(r3)
LAB_80070048:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x2(r3)
    mulli r0,r0,0x6
    extsh r0,r0
    sth r0,0x4(r3)
LAB_8007005c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80070180
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0x0(r3)	# op 1: DAT_80435c20
    cmpwi r0,0x3
    beq LAB_800700ec
    bge LAB_800700a0
    cmpwi r0,0x1
    beq LAB_800700c4
    bge LAB_800700d8
    cmpwi r0,0x0
    bge LAB_800700b0
    b LAB_80070124
LAB_800700a0:
    cmpwi r0,0x5
    beq LAB_80070114
    bge LAB_80070124
    b LAB_80070100
LAB_800700b0:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x0(r4)
    subi r0,r3,0x64
    sth r0,0x0(r4)
    b LAB_80070124
LAB_800700c4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x0(r4)
    subi r0,r3,0xa
    sth r0,0x0(r4)
    b LAB_80070124
LAB_800700d8:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x0(r4)
    subi r0,r3,0x1
    sth r0,0x0(r4)
    b LAB_80070124
LAB_800700ec:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x2(r4)
    subi r0,r3,0x64
    sth r0,0x2(r4)
    b LAB_80070124
LAB_80070100:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x2(r4)
    subi r0,r3,0xa
    sth r0,0x2(r4)
    b LAB_80070124
LAB_80070114:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x2(r4)
    subi r0,r3,0x1
    sth r0,0x2(r4)
LAB_80070124:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x0(r3)
    cmpwi r0,0x1
    bgt LAB_8007013c
    li r0,0x1
    sth r0,0x0(r3)
LAB_8007013c:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x2(r3)
    cmpwi r0,0x1
    bgt LAB_80070154
    li r0,0x1
    sth r0,0x2(r3)
LAB_80070154:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x0(r3)
    lha r4,0x2(r3)
    cmpw r0,r4
    blt LAB_8007016c
    sth r4,0x0(r3)
LAB_8007016c:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x2(r3)
    mulli r0,r0,0x6
    extsh r0,r0
    sth r0,0x4(r3)
LAB_80070180:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x0(r3)
    cmpw r30,r0
    bne LAB_8007019c
    lha r0,0x2(r3)
    cmpw r29,r0
    beq LAB_80071be8
LAB_8007019c:
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_11:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800701ec
    li r0,0x0
    lis r3,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r4,r3,0x5b90
    li r3,0x12
    lha r0,0x4(r4)	# op 1: DAT_80435b94
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    sth r0,0x4(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_800701ec:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070214
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070214:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80070250
    lis r3,-0x7fbd
    addi r4,r3,0x5c20	# op 0: DAT_80435c20
    lwz r3,0x4(r4)	# op 1: DAT_80435c24
    cmpwi r3,0x0
    beq LAB_80070250
    subi r0,r3,0x1
    li r3,0x10
    stw r0,0x4(r4)	# op 1: DAT_80435c24
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070250:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_8007028c
    lis r3,-0x7fbd
    addi r4,r3,0x5c20	# op 0: DAT_80435c20
    lwz r3,0x4(r4)	# op 1: DAT_80435c24
    cmpwi r3,0x2
    beq LAB_8007028c
    addi r0,r3,0x1
    li r3,0x10
    stw r0,0x4(r4)	# op 1: DAT_80435c24
    bl FUN_8007f580
    b LAB_80071be8
LAB_8007028c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80070348
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0x4(r3)	# op 1: DAT_80435c24
    cmpwi r0,0x1
    beq LAB_800702e4
    bge LAB_800702c4
    cmpwi r0,0x0
    bge LAB_800702d0
    b LAB_80070308
LAB_800702c4:
    cmpwi r0,0x3
    bge LAB_80070308
    b LAB_800702f8
LAB_800702d0:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x4(r4)
    addi r0,r3,0x64
    sth r0,0x4(r4)
    b LAB_80070308
LAB_800702e4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x4(r4)
    addi r0,r3,0xa
    sth r0,0x4(r4)
    b LAB_80070308
LAB_800702f8:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x4(r4)
    addi r0,r3,0x1
    sth r0,0x4(r4)
LAB_80070308:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x0(r4)
    lha r3,0x4(r4)
    mulli r0,r0,0x6
    extsh r0,r0
    cmpw r3,r0
    bgt LAB_80070328
    sth r0,0x4(r4)
LAB_80070328:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x2(r4)
    lha r3,0x4(r4)
    mulli r0,r0,0x6
    extsh r0,r0
    cmpw r3,r0
    blt LAB_80070348
    sth r0,0x4(r4)
LAB_80070348:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80070404
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0x4(r3)	# op 1: DAT_80435c24
    cmpwi r0,0x1
    beq LAB_800703a0
    bge LAB_80070380
    cmpwi r0,0x0
    bge LAB_8007038c
    b LAB_800703c4
LAB_80070380:
    cmpwi r0,0x3
    bge LAB_800703c4
    b LAB_800703b4
LAB_8007038c:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x4(r4)
    subi r0,r3,0x64
    sth r0,0x4(r4)
    b LAB_800703c4
LAB_800703a0:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x4(r4)
    subi r0,r3,0xa
    sth r0,0x4(r4)
    b LAB_800703c4
LAB_800703b4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x4(r4)
    subi r0,r3,0x1
    sth r0,0x4(r4)
LAB_800703c4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x0(r4)
    lha r3,0x4(r4)
    mulli r0,r0,0x6
    extsh r0,r0
    cmpw r3,r0
    bgt LAB_800703e4
    sth r0,0x4(r4)
LAB_800703e4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x2(r4)
    lha r3,0x4(r4)
    mulli r0,r0,0x6
    extsh r0,r0
    cmpw r3,r0
    blt LAB_80070404
    sth r0,0x4(r4)
LAB_80070404:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x4(r3)
    cmpw r29,r0
    beq LAB_80071be8
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_12:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070468
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lha r0,0x14(r5)	# op 1: DAT_80435ba4
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    sth r0,0x14(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070468:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070490
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070490:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80070518
    lis r3,-0x7fbd
    addi r29,r3,0x5c20
    lwz r3,0x8(r29)	# op 1: DAT_80435c28
    cmpwi r3,0x0
    beq LAB_800704c8
    subi r0,r3,0x1
    li r3,0x10
    stw r0,0x8(r29)	# op 1: DAT_80435c28
    bl FUN_8007f580
LAB_800704c8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x14(r3)
    bl abs	# int abs(int __x)
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r3
    sth r0,0x14(r4)
    lwz r0,0x8(r29)	# op 1: DAT_80435c28
    cmpwi r0,0x2
    bne LAB_80071be8
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x14(r3)
    bl abs	# int abs(int __x)
    mulli r0,r3,-0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r0
    sth r0,0x14(r3)
    b LAB_80071be8
LAB_80070518:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800705a0
    lis r3,-0x7fbd
    addi r29,r3,0x5c20
    lwz r3,0x8(r29)	# op 1: DAT_80435c28
    cmpwi r3,0x2
    beq LAB_80070550
    addi r0,r3,0x1
    li r3,0x10
    stw r0,0x8(r29)	# op 1: DAT_80435c28
    bl FUN_8007f580
LAB_80070550:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x14(r3)
    bl abs	# int abs(int __x)
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r3
    sth r0,0x14(r4)
    lwz r0,0x8(r29)	# op 1: DAT_80435c28
    cmpwi r0,0x2
    bne LAB_80071be8
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x14(r3)
    bl abs	# int abs(int __x)
    mulli r0,r3,-0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r0
    sth r0,0x14(r3)
    b LAB_80071be8
LAB_800705a0:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r29,0x14(r3)
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80070640
    lis r3,-0x7fbd
    addi r3,r3,0x5c20	# op 0: DAT_80435c20
    lwz r0,0x8(r3)	# op 1: DAT_80435c28
    cmpwi r0,0x1
    beq LAB_80070618
    bge LAB_80070640
    cmpwi r0,0x0
    bge LAB_800705ec
    b LAB_80070640
LAB_800705ec:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x14(r4)
    addi r0,r3,0xa
    sth r0,0x14(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x14(r3)
    cmpwi r0,0x63
    blt LAB_80070640
    li r0,0x63
    sth r0,0x14(r3)
    b LAB_80070640
LAB_80070618:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x14(r4)
    addi r0,r3,0x1
    sth r0,0x14(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x14(r3)
    cmpwi r0,0x63
    blt LAB_80070640
    li r0,0x63
    sth r0,0x14(r3)
LAB_80070640:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_800706cc
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0x8(r3)	# op 1: DAT_80435c28
    cmpwi r0,0x1
    beq LAB_800706a4
    bge LAB_800706cc
    cmpwi r0,0x0
    bge LAB_80070678
    b LAB_800706cc
LAB_80070678:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x14(r4)
    subi r0,r3,0xa
    sth r0,0x14(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x14(r3)
    cmpwi r0,0x1
    bgt LAB_800706cc
    li r0,0x1
    sth r0,0x14(r3)
    b LAB_800706cc
LAB_800706a4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x14(r4)
    subi r0,r3,0x1
    sth r0,0x14(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x14(r3)
    cmpwi r0,0x1
    bgt LAB_800706cc
    li r0,0x1
    sth r0,0x14(r3)
LAB_800706cc:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x14(r3)
    cmpw r29,r0
    beq LAB_80071be8
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_13:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070730
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lha r0,0x16(r5)	# op 1: DAT_80435ba6
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    sth r0,0x16(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070730:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070758
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070758:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_800707e0
    lis r3,-0x7fbd
    addi r29,r3,0x5c20
    lwz r3,0xc(r29)	# op 1: DAT_80435c2c
    cmpwi r3,0x0
    beq LAB_80070790
    subi r0,r3,0x1
    li r3,0x10
    stw r0,0xc(r29)	# op 1: DAT_80435c2c
    bl FUN_8007f580
LAB_80070790:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x16(r3)
    bl abs	# int abs(int __x)
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r3
    sth r0,0x16(r4)
    lwz r0,0xc(r29)	# op 1: DAT_80435c2c
    cmpwi r0,0x2
    bne LAB_80071be8
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x16(r3)
    bl abs	# int abs(int __x)
    mulli r0,r3,-0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r0
    sth r0,0x16(r3)
    b LAB_80071be8
LAB_800707e0:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80070868
    lis r3,-0x7fbd
    addi r29,r3,0x5c20
    lwz r3,0xc(r29)	# op 1: DAT_80435c2c
    cmpwi r3,0x2
    beq LAB_80070818
    addi r0,r3,0x1
    li r3,0x10
    stw r0,0xc(r29)	# op 1: DAT_80435c2c
    bl FUN_8007f580
LAB_80070818:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r30,r3,0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x16(r3)
    bl abs	# int abs(int __x)
    lwz r4,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r3
    sth r0,0x16(r4)
    lwz r0,0xc(r29)	# op 1: DAT_80435c2c
    cmpwi r0,0x2
    bne LAB_80071be8
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    lha r3,0x16(r3)
    bl abs	# int abs(int __x)
    mulli r0,r3,-0x1
    lwz r3,-0x6388(r30)	# op 1: DAT_80433670
    extsh r0,r0
    sth r0,0x16(r3)
    b LAB_80071be8
LAB_80070868:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r29,0x16(r3)
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80070908
    lis r3,-0x7fbd
    addi r3,r3,0x5c20	# op 0: DAT_80435c20
    lwz r0,0xc(r3)	# op 1: DAT_80435c2c
    cmpwi r0,0x1
    beq LAB_800708e0
    bge LAB_80070908
    cmpwi r0,0x0
    bge LAB_800708b4
    b LAB_80070908
LAB_800708b4:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x16(r4)
    addi r0,r3,0xa
    sth r0,0x16(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x16(r3)
    cmpwi r0,0x63
    blt LAB_80070908
    li r0,0x63
    sth r0,0x16(r3)
    b LAB_80070908
LAB_800708e0:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x16(r4)
    addi r0,r3,0x1
    sth r0,0x16(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x16(r3)
    cmpwi r0,0x63
    blt LAB_80070908
    li r0,0x63
    sth r0,0x16(r3)
LAB_80070908:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80070994
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0xc(r3)	# op 1: DAT_80435c2c
    cmpwi r0,0x1
    beq LAB_8007096c
    bge LAB_80070994
    cmpwi r0,0x0
    bge LAB_80070940
    b LAB_80070994
LAB_80070940:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x16(r4)
    subi r0,r3,0xa
    sth r0,0x16(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x16(r3)
    cmpwi r0,0xa
    bgt LAB_80070994
    li r0,0xa
    sth r0,0x16(r3)
    b LAB_80070994
LAB_8007096c:
    lwz r4,-0x6388(r31)	# op 1: DAT_80433670
    lha r3,0x16(r4)
    subi r0,r3,0x1
    sth r0,0x16(r4)
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x16(r3)
    cmpwi r0,0xa
    bgt LAB_80070994
    li r0,0xa
    sth r0,0x16(r3)
LAB_80070994:
    lwz r3,-0x6388(r31)	# op 1: DAT_80433670
    lha r0,0x16(r3)
    cmpw r29,r0
    beq LAB_80071be8
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_14:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070a04
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r6,r3,0x1	# op 0: DAT_804399f8
    li r3,0x12
    lha r0,0x1a(r5)	# op 1: DAT_80435baa
    lwz r4,-0x6388(r6)	# op 1: DAT_80433670
    sth r0,0x1a(r4)
    lha r0,0x1c(r5)	# op 1: DAT_80435bac
    lwz r4,-0x6388(r6)	# op 1: DAT_80433670
    sth r0,0x1c(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070a04:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070a2c
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070a2c:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80070a88
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    addi r4,r4,0x5c20	# op 0: DAT_80435c20
    li r5,0x0
    subi r3,r3,0x6608
    stw r5,0x10(r4)	# op 1: DAT_80435c30
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    lha r0,0x1c(r3)
    cmpw r0,r5
    beq LAB_80070a88
    sth r5,0x1c(r3)
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070a88:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_80070ae4
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    addi r4,r4,0x5c20	# op 0: DAT_80435c20
    li r5,0x1
    subi r3,r3,0x6608
    stw r5,0x10(r4)	# op 1: DAT_80435c30
    addis r3,r3,0x1
    lwz r3,-0x6388(r3)	# op 1: DAT_80433670
    lha r0,0x1c(r3)
    cmpw r0,r5
    beq LAB_80070ae4
    sth r5,0x1c(r3)
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070ae4:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80070b3c
    lis r3,-0x7fbd
    addi r3,r3,0x5c20	# op 0: DAT_80435c20
    lwz r0,0x10(r3)	# op 1: DAT_80435c30
    cmpwi r0,0x0
    bne LAB_80070b3c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r4,-0x6388(r3)	# op 1: DAT_80433670
    lha r3,0x1a(r4)
    cmpwi r3,0x6
    beq LAB_80070b3c
    addi r0,r3,0x1
    li r3,0x10
    sth r0,0x1a(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070b3c:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r3,-0x7fbd
    addi r3,r3,0x5c20
    lwz r0,0x10(r3)	# op 1: DAT_80435c30
    cmpwi r0,0x0
    bne LAB_80071be8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r4,-0x6388(r3)	# op 1: DAT_80433670
    lha r3,0x1a(r4)
    cmpwi r3,0x1
    beq LAB_80071be8
    subi r0,r3,0x1
    li r3,0x10
    sth r0,0x1a(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_20:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070bdc
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0xc(r5)	# op 1: DAT_80435b9c
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0xc(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070bdc:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070c04
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070c04:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xc(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xc(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_21:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070c98
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lwz r0,0x8(r5)	# op 1: DAT_80435b98
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stw r0,0x8(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070c98:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070d08
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r5,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x6388(r5)	# op 1: DAT_80433670
    lwz r0,0x8(r3)
    cmpwi r0,0x2
    beq LAB_80070cdc
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070cdc:
    li r0,0x5
    li r4,-0x37
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r0,-0x1
    li r3,0x11
    stw r4,-0x4ed0(r5)	# op 1: DAT_80434b28
    stw r0,-0x545c(r13)	# op 1: DAT_804ea9c4
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070d08:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80070d6c
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r4,-0x6388(r3)	# op 1: DAT_80433670
    lwz r3,0x8(r4)
    cmpwi r3,0x0
    beq LAB_80070d58
    subi r0,r3,0x1
    li r3,0x10
    stw r0,0x8(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070d58:
    li r0,0x2
    li r3,0x10
    stw r0,0x8(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070d6c:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r4,-0x6388(r3)	# op 1: DAT_80433670
    lwz r3,0x8(r4)
    cmpwi r3,0x2
    beq LAB_80070dbc
    addi r0,r3,0x1
    li r3,0x10
    stw r0,0x8(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070dbc:
    li r0,0x0
    li r3,0x10
    stw r0,0x8(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_22:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070e18
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0xd(r5)	# op 1: DAT_80435b9d
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0xd(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070e18:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070e40
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070e40:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xd(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xd(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_30:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070ed4
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0x19(r5)	# op 1: DAT_80435ba9
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0x19(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070ed4:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070efc
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070efc:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x19(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x19(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_31:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80070f90
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0xe(r5)	# op 1: DAT_80435b9e
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0xe(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070f90:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80070fb8
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80070fb8:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xe(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xe(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_32:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007104c
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0x10(r5)	# op 1: DAT_80435ba0
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0x10(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_8007104c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80071074
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071074:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x10(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x10(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_40:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80071108
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0x11(r5)	# op 1: DAT_80435ba1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0x11(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071108:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80071130
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071130:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x11(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x11(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_41:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800711c4
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0x12(r5)	# op 1: DAT_80435ba2
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0x12(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_800711c4:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800711ec
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_800711ec:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x12(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x12(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_42:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_80071280
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0xf(r5)	# op 1: DAT_80435b9f
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0xf(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071280:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800712a8
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_800712a8:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0xf(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0xf(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_43:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_8007133c
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    lis r4,-0x7fbd
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addi r5,r4,0x5b90	# op 0: DAT_80435b90
    addis r4,r3,0x1
    li r3,0x12
    lbz r0,0x13(r5)	# op 1: DAT_80435ba3
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    stb r0,0x13(r4)
    bl FUN_8007f580
    b LAB_80071be8
LAB_8007133c:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80071364
    li r0,0x0
    li r3,0x11
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071364:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r4,-0x6388(r4)	# op 1: DAT_80433670
    lbz r0,0x13(r4)
    xori r0,r0,0x1
    rlwinm r0,r0,0x0,0x18,0x1f
    stb r0,0x13(r4)
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_50:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800713ec
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addis r3,r3,0x1
    li r0,0x1
    stw r0,-0x4fd0(r3)	# op 1: DAT_80434a28
    li r3,0x12
    bl FUN_8007f580
    b LAB_80071be8
LAB_800713ec:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80071430
    li r4,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stw r4,-0x4ee4(r31)	# op 1: DAT_80434b14
    addis r3,r3,0x1
    lwz r0,-0x4fd0(r3)	# op 1: DAT_80434a28
    cmpwi r0,0x0
    bne LAB_80071424
    stw r4,-0x4f50(r31)	# op 1: DAT_80434aa8
LAB_80071424:
    li r3,0x11
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071430:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4fd0(r4)	# op 1: DAT_80434a28
    xori r0,r0,0x1
    stw r0,-0x4fd0(r4)	# op 1: DAT_80434a28
    bl FUN_8007f580
    b LAB_80071be8
switchD_8006fe34_X_caseD_51:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1a,0x1a
    cmpwi r0,0x0
    beq LAB_800714b0
    li r0,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    addis r3,r3,0x1
    li r0,0x1
    stw r0,-0x4fcc(r3)	# op 1: DAT_80434a2c
    li r3,0x12
    bl FUN_8007f580
    b LAB_80071be8
LAB_800714b0:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800714f4
    li r4,0x0
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    stw r4,-0x4ee4(r31)	# op 1: DAT_80434b14
    addis r3,r3,0x1
    lwz r0,-0x4fcc(r3)	# op 1: DAT_80434a2c
    cmpwi r0,0x0
    bne LAB_800714e8
    stw r4,-0x4f4c(r31)	# op 1: DAT_80434aac
LAB_800714e8:
    li r3,0x11
    bl FUN_8007f580
    b LAB_80071be8
LAB_800714f4:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1f
    cmpwi r0,0x0
    beq LAB_80071be8
    lis r4,-0x7fbd
    li r3,0x10
    subi r4,r4,0x6608
    addis r4,r4,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4fcc(r4)	# op 1: DAT_80434a2c
    xori r0,r0,0x1
    stw r0,-0x4fcc(r4)	# op 1: DAT_80434a2c
    bl FUN_8007f580
switchD_8006fe34_X_caseD_15:
    b LAB_80071be8
LAB_80071538:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    andi. r0,r0,0x820
    cmpwi r0,0x0
    beq LAB_80071560
    li r0,0x1
    li r3,0x12
    stw r0,-0x4ff0(r31)	# op 1: DAT_80434a08
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071560:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_800715ac
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x4
    bne LAB_800715ac
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4fdc(r3)	# op 1: DAT_80434a1c
    cmpwi r0,0x2
    bne LAB_800715ac
    li r0,0x2
    li r3,0x11
    stw r0,-0x4ff0(r31)	# op 1: DAT_80434a08
    bl FUN_8007f580
    b LAB_80071be8
LAB_800715ac:
    lis r3,-0x7fbd
    subi r3,r3,0x6608	# op 0: DAT_804299f8
    addis r30,r3,0x1
    lwz r0,-0x4fec(r30)	# op 1: DAT_80434a0c
    cmpwi r0,-0x1
    bne LAB_80071668
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80071614
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x0
    beq LAB_80071be8
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    subi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071614:
    bl FUN_80116a70
    lhz r29,0x4(r3)
    bl FUN_80116a80
    lhz r0,0x4(r3)
    or r0,r0,r29
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80071be8
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x3
    beq LAB_80071be8
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    addi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
    b LAB_80071be8
LAB_80071668:
    bl FUN_80116a80
    lhz r0,0x4(r3)
    rlwinm r0,r0,0x0,0x1b,0x1b
    cmpwi r0,0x0
    beq LAB_80071864
    lis r3,-0x7fbd
    lis r4,-0x7fbd
    subi r3,r3,0x6608
    addis r29,r3,0x1
    addi r3,r4,0x5b90	# op 0: DAT_80435b90
    lwz r4,-0x6388(r29)	# op 1: DAT_80433670
    bl FUN_8004d344
    lwz r3,-0x4ee8(r31)	# op 1: DAT_80434b10
    addi r0,r3,0x1
    rlwinm r0,r0,0x4,0x0,0x1b
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x2
    beq LAB_80071800
    bge LAB_800716c8
    cmpwi r0,0x0
    beq LAB_800716d8
    bge LAB_800717e0
    b LAB_8007185c
LAB_800716c8:
    cmpwi r0,0x4
    beq LAB_80071840
    bge LAB_8007185c
    b LAB_80071820
LAB_800716d8:
    lwz r3,-0x4ee4(r31)	# op 1: DAT_80434b14
    lwz r0,-0x4fec(r30)	# op 1: DAT_80434a0c
    add r0,r3,r0
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    lwz r0,-0x4fec(r30)	# op 1: DAT_80434a0c
    cmpwi r0,0x3
    beq LAB_8007176c
    bge LAB_8007170c
    cmpwi r0,0x2
    bge LAB_80071730
    cmpwi r0,0x0
    bge LAB_80071718
    b LAB_8007185c
LAB_8007170c:
    cmpwi r0,0x5
    bge LAB_8007185c
    b LAB_800717a8
LAB_80071718:
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x5c20
    stw r0,0x0(r3)	# op 1: DAT_80435c20
    stw r0,0x4(r3)	# op 1: DAT_80435c24
    b LAB_8007185c
LAB_80071730:
    lwz r3,-0x6388(r29)	# op 1: DAT_80433670
    lha r0,0x14(r3)
    rlwinm r0,r0,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_80071758
    lis r3,-0x7fbd
    li r0,0x2
    addi r3,r3,0x5c20
    stw r0,0x8(r3)	# op 1: DAT_80435c28
    b LAB_8007185c
LAB_80071758:
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x5c20
    stw r0,0x8(r3)	# op 1: DAT_80435c28
    b LAB_8007185c
LAB_8007176c:
    lwz r3,-0x6388(r29)	# op 1: DAT_80433670
    lha r0,0x16(r3)
    rlwinm r0,r0,0x0,0x10,0x10
    cmpwi r0,0x0
    beq LAB_80071794
    lis r3,-0x7fbd
    li r0,0x2
    addi r3,r3,0x5c20
    stw r0,0xc(r3)	# op 1: DAT_80435c2c
    b LAB_8007185c
LAB_80071794:
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x5c20
    stw r0,0xc(r3)	# op 1: DAT_80435c2c
    b LAB_8007185c
LAB_800717a8:
    lwz r3,-0x6388(r29)	# op 1: DAT_80433670
    lha r0,0x1c(r3)
    cmpwi r0,0x1
    bne LAB_800717cc
    lis r3,-0x7fbd
    li r0,0x1
    addi r3,r3,0x5c20
    stw r0,0x10(r3)	# op 1: DAT_80435c30
    b LAB_8007185c
LAB_800717cc:
    lis r3,-0x7fbd
    li r0,0x0
    addi r3,r3,0x5c20
    stw r0,0x10(r3)	# op 1: DAT_80435c30
    b LAB_8007185c
LAB_800717e0:
    lis r3,-0x7fbd
    lwz r4,-0x4ee4(r31)	# op 1: DAT_80434b14
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4fe8(r3)	# op 1: DAT_80434a10
    add r0,r4,r0
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    b LAB_8007185c
LAB_80071800:
    lis r3,-0x7fbd
    lwz r4,-0x4ee4(r31)	# op 1: DAT_80434b14
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4fe4(r3)	# op 1: DAT_80434a14
    add r0,r4,r0
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    b LAB_8007185c
LAB_80071820:
    lis r3,-0x7fbd
    lwz r4,-0x4ee4(r31)	# op 1: DAT_80434b14
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4fe0(r3)	# op 1: DAT_80434a18
    add r0,r4,r0
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
    b LAB_8007185c
LAB_80071840:
    lis r3,-0x7fbd
    lwz r4,-0x4ee4(r31)	# op 1: DAT_80434b14
    subi r3,r3,0x6608
    addis r3,r3,0x1
    lwz r0,-0x4fdc(r3)	# op 1: DAT_80434a1c
    add r0,r4,r0
    stw r0,-0x4ee4(r31)	# op 1: DAT_80434b14
LAB_8007185c:
    li r3,0x11
    bl FUN_8007f580
LAB_80071864:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80071a08
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x2
    beq LAB_80071918
    bge LAB_80071898
    cmpwi r0,0x0
    beq LAB_800718a8
    bge LAB_800718c8
    b LAB_80071be8
LAB_80071898:
    cmpwi r0,0x4
    beq LAB_800719b8
    bge LAB_80071be8
    b LAB_80071968
LAB_800718a8:
    lwz r3,-0x4fec(r30)	# op 1: DAT_80434a0c
    cmpwi r3,0x0
    beq LAB_80071be8
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fec(r30)	# op 1: DAT_80434a0c
    bl FUN_8007f580
    b LAB_80071be8
LAB_800718c8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fe8(r4)	# op 1: DAT_80434a10
    cmpwi r3,0x0
    bne LAB_80071904
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    subi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071904:
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fe8(r4)	# op 1: DAT_80434a10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071918:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fe4(r4)	# op 1: DAT_80434a14
    cmpwi r3,0x0
    bne LAB_80071954
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    subi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071954:
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fe4(r4)	# op 1: DAT_80434a14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071968:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fe0(r4)	# op 1: DAT_80434a18
    cmpwi r3,0x0
    bne LAB_800719a4
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    subi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_800719a4:
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    bl FUN_8007f580
    b LAB_80071be8
LAB_800719b8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fdc(r4)	# op 1: DAT_80434a1c
    cmpwi r3,0x0
    bne LAB_800719f4
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    subi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_800719f4:
    subi r0,r3,0x1
    li r3,0x10
    stw r0,-0x4fdc(r4)	# op 1: DAT_80434a1c
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071a08:
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    rlwinm r0,r0,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80071be8
    lwz r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    cmpwi r0,0x2
    beq LAB_80071af8
    bge LAB_80071a3c
    cmpwi r0,0x0
    beq LAB_80071a4c
    bge LAB_80071a9c
    b LAB_80071be8
LAB_80071a3c:
    cmpwi r0,0x4
    beq LAB_80071bb0
    bge LAB_80071be8
    b LAB_80071b54
LAB_80071a4c:
    lwz r3,-0x4fec(r30)	# op 1: DAT_80434a0c
    addi r0,r3,0x1
    stw r0,-0x4fec(r30)	# op 1: DAT_80434a0c
    lwz r3,-0x4fec(r30)	# op 1: DAT_80434a0c
    cmpwi r3,0x5
    bne LAB_80071a90
    subi r0,r3,0x1
    stw r0,-0x4fec(r30)	# op 1: DAT_80434a0c
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    addi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071a90:
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071a9c:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fe8(r4)	# op 1: DAT_80434a10
    addi r0,r3,0x1
    stw r0,-0x4fe8(r4)	# op 1: DAT_80434a10
    lwz r3,-0x4fe8(r4)	# op 1: DAT_80434a10
    cmpwi r3,0x3
    bne LAB_80071aec
    subi r0,r3,0x1
    stw r0,-0x4fe8(r4)	# op 1: DAT_80434a10
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    addi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071aec:
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071af8:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fe4(r4)	# op 1: DAT_80434a14
    addi r0,r3,0x1
    stw r0,-0x4fe4(r4)	# op 1: DAT_80434a14
    lwz r3,-0x4fe4(r4)	# op 1: DAT_80434a14
    cmpwi r3,0x3
    bne LAB_80071b48
    subi r0,r3,0x1
    stw r0,-0x4fe4(r4)	# op 1: DAT_80434a14
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    addi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071b48:
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071b54:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1	# op 0: DAT_804399f8
    lwz r3,-0x4fe0(r4)	# op 1: DAT_80434a18
    addi r0,r3,0x1
    stw r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    lwz r3,-0x4fe0(r4)	# op 1: DAT_80434a18
    cmpwi r3,0x4
    bne LAB_80071ba4
    subi r0,r3,0x1
    stw r0,-0x4fe0(r4)	# op 1: DAT_80434a18
    bl FUN_8006f684
    lwz r4,-0x4ee8(r31)	# op 1: DAT_80434b10
    li r3,0x15
    addi r0,r4,0x1
    stw r0,-0x4ee8(r31)	# op 1: DAT_80434b10
    bl FUN_8007f580
    li r3,0x14
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071ba4:
    li r3,0x10
    bl FUN_8007f580
    b LAB_80071be8
LAB_80071bb0:
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r4,r3,0x1
    lwz r3,-0x4fdc(r4)	# op 1: DAT_80434a1c
    addi r0,r3,0x1
    stw r0,-0x4fdc(r4)	# op 1: DAT_80434a1c
    lwz r3,-0x4fdc(r4)	# op 1: DAT_80434a1c
    cmpwi r3,0x3
    bne LAB_80071be0
    subi r0,r3,0x1
    stw r0,-0x4fdc(r4)	# op 1: DAT_80434a1c
    b LAB_80071be8
LAB_80071be0:
    li r3,0x10
    bl FUN_8007f580
LAB_80071be8:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
