# metadata: {"startAddress": "0x8005de84", "size": 264, "inst": 66, "name": "FUN_8005de84", "endAddress": "0x8005df8b"}

#include "def.h"

### Function: undefined FUN_8005de84(void)
.global FUN_8005de84
FUN_8005de84:	# 0x8005de84 - 0x8005df8b
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stw r31,0x2c(r1)	# stack
    stw r30,0x28(r1)	# stack
    mr r30,r3
    mr r31,r4
    lis r4,-0x7fd1
    lis r3,-0x7fd1
    subi r7,r3,0x4dc4	# = 000013D6h, op 0: DAT_802eb23c
    addi r11,r1,0x8
    subi r3,r4,0x4dd0
    lwz r6,0x0(r7)	# = 000013D6h, op 1: DAT_802eb23c
    lwz r10,0x0(r3)	# = 04EF04F2h, op 1: DAT_802eb230
    li r12,0x0
    lwz r9,0x4(r3)	# = 04F304F4h, op 1: DAT_802eb234
    lhz r8,0x8(r3)	# = 04F5h, op 1: DAT_802eb238
    lwz r5,0x4(r7)	# = 000013D5h, op 1: DAT_802eb240
    lwz r4,0x8(r7)	# = 000013D4h, op 1: DAT_802eb244
    lwz r3,0xc(r7)	# = 00001492h, op 1: DAT_802eb248
    lwz r0,0x10(r7)	# = 00001491h, op 1: DAT_802eb24c
    stw r10,0x8(r1)	# stack
    stw r9,0xc(r1)	# stack
    sth r8,0x10(r1)	# stack
    stw r6,0x14(r1)	# stack
    stw r5,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r3,0x20(r1)	# stack
    stw r0,0x24(r1)	# stack
    b LAB_8005df68
LAB_8005defc:
    lha r3,0x6(r31)
    lhz r0,0x0(r11)	# stack
    rlwinm r3,r3,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8005df60
    extsh r0,r12
    addi r3,r1,0x14
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r3,r3,r0	# stack
    bl ScriptFunction_getStringWithID
    mr r0,r3
    li r3,0x37
    mr r4,r0
    bl FUN_80155144
    mr r3,r30
    mr r4,r31
    bl FUN_8010e820
    lbz r6,0x93(r30)
    li r0,-0x100
    li r4,0x0
    li r5,0x0
    or r6,r6,r0
    li r7,0x4277
    bl FUN_80108464
    b LAB_8005df74
LAB_8005df60:
    addi r11,r11,0x2
    addi r12,r12,0x1
LAB_8005df68:
    extsh r0,r12
    cmpwi r0,0x5
    blt LAB_8005defc
LAB_8005df74:
    lwz r0,0x34(r1)	# stack
    lwz r31,0x2c(r1)	# stack
    lwz r30,0x28(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
