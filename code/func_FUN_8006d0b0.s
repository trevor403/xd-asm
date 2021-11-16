# metadata: {"startAddress": "0x8006d0b0", "size": 476, "inst": 119, "name": "FUN_8006d0b0", "endAddress": "0x8006d28b"}

#include "def.h"

### Function: undefined FUN_8006d0b0(void)
.global FUN_8006d0b0
FUN_8006d0b0:	# 0x8006d0b0 - 0x8006d28b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r4
    lis r3,-0x7fbd
    subi r3,r3,0x6608
    addis r31,r3,0x1
    lwz r0,-0x4e98(r31)	# op 1: DAT_80434b60
    cmpwi r0,0x2
    bne LAB_8006d1fc
    lwz r0,-0x4e94(r31)	# op 1: DAT_80434b64
    cmpwi r0,0x2
    beq LAB_8006d174
    bge LAB_8006d100
    cmpwi r0,0x0
    beq LAB_8006d10c
    bge LAB_8006d140
    b LAB_8006d1dc
LAB_8006d100:
    cmpwi r0,0x4
    bge LAB_8006d1dc
    b LAB_8006d1a8
LAB_8006d10c:
    lis r3,0x214d
    subi r4,r2,0x76d0	# = 30h    0, op 0: DAT_804ec6f0
    addi r3,r3,0x3000
    subi r5,r2,0x76d0	# = 30h    0, op 0: DAT_804ec6f0
    bl FUN_80276f84
    lis r3,0x214d
    subi r4,r2,0x76d0	# = 30h    0, op 0: DAT_804ec6f0
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lwz r3,-0x4e98(r31)	# op 1: DAT_80434b60
    subi r0,r3,0x1
    stw r0,-0x4e98(r31)	# op 1: DAT_80434b60
    b LAB_8006d1ec
LAB_8006d140:
    lis r3,0x214d
    subi r4,r2,0x76cc	# = 30h    0, op 0: DAT_804ec6f4
    addi r3,r3,0x3000
    subi r5,r2,0x76cc	# = 30h    0, op 0: DAT_804ec6f4
    bl FUN_80276f84
    lis r3,0x214d
    subi r4,r2,0x76cc	# = 30h    0, op 0: DAT_804ec6f4
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lwz r3,-0x4e98(r31)	# op 1: DAT_80434b60
    subi r0,r3,0x1
    stw r0,-0x4e98(r31)	# op 1: DAT_80434b60
    b LAB_8006d1ec
LAB_8006d174:
    lis r3,0x214d
    subi r4,r2,0x76c8	# = 30h    0, op 0: DAT_804ec6f8
    addi r3,r3,0x3000
    subi r5,r2,0x76c8	# = 30h    0, op 0: DAT_804ec6f8
    bl FUN_80276f84
    lis r3,0x214d
    subi r4,r2,0x76c8	# = 30h    0, op 0: DAT_804ec6f8
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lwz r3,-0x4e98(r31)	# op 1: DAT_80434b60
    subi r0,r3,0x1
    stw r0,-0x4e98(r31)	# op 1: DAT_80434b60
    b LAB_8006d1ec
LAB_8006d1a8:
    lis r3,0x214d
    subi r4,r2,0x76c4	# = 30h    0, op 0: DAT_804ec6fc
    addi r3,r3,0x3000
    subi r5,r2,0x76c4	# = 30h    0, op 0: DAT_804ec6fc
    bl FUN_80276f84
    lis r3,0x214d
    subi r4,r2,0x76c4	# = 30h    0, op 0: DAT_804ec6fc
    addi r3,r3,0x3000
    bl FUN_80276e3c
    lwz r3,-0x4e98(r31)	# op 1: DAT_80434b60
    subi r0,r3,0x1
    stw r0,-0x4e98(r31)	# op 1: DAT_80434b60
    b LAB_8006d1ec
LAB_8006d1dc:
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006d274
LAB_8006d1ec:
    lis r3,0x214d
    li r4,0x1
    addi r3,r3,0x3000
    bl FUN_802770f0
LAB_8006d1fc:
    lis r4,-0x7fbd
    lis r3,-0x7fbd
    subi r4,r4,0x6608
    addis r4,r4,0x1
    addi r3,r3,0x54a8	# op 0: DAT_804354a8
    lwz r0,-0x4e94(r4)	# op 1: DAT_80434b64
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_804354a8
    cmpwi r0,0x3
    beq LAB_8006d23c
    cmpwi r0,0x4
    beq LAB_8006d23c
    mr r3,r30
    li r4,0x0
    bl FUN_8010e6a4
    b LAB_8006d274
LAB_8006d23c:
    lha r0,0x6(r30)
    cmpwi r0,0x5ed
    beq LAB_8006d24c
    b LAB_8006d274
LAB_8006d24c:
    lwz r0,-0x4e98(r31)	# op 1: DAT_80434b60
    mr r3,r30
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r3,-0x4e98(r31)	# op 1: DAT_80434b60
    cmpwi r3,0x0
    beq LAB_8006d274
    subi r0,r3,0x1
    stw r0,-0x4e98(r31)	# op 1: DAT_80434b60
LAB_8006d274:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
