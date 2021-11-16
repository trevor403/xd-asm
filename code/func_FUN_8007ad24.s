# metadata: {"startAddress": "0x8007ad24", "size": 1324, "inst": 331, "name": "FUN_8007ad24", "endAddress": "0x8007b24f"}

#include "def.h"

### Function: undefined FUN_8007ad24(void)
.global FUN_8007ad24
FUN_8007ad24:	# 0x8007ad24 - 0x8007b24f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r30,r3
    mr r31,r4
    lha r0,0x6(r31)
    lis r5,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    subi r6,r5,0x4990	# = 0000020Fh, op 0: DAT_802eb670
    cmpwi r0,0x7b
    beq LAB_8007b0a8
    bge LAB_8007addc
    cmpwi r0,0x5e
    bge LAB_8007ada0
    cmpwi r0,0x50
    bge LAB_8007ad8c
    cmpwi r0,0x48
    bge LAB_8007ad80
    cmpwi r0,0x42
    bge LAB_8007ae38
    b LAB_8007b234
LAB_8007ad80:
    cmpwi r0,0x4d
    bge LAB_8007ae58
    b LAB_8007ae48
LAB_8007ad8c:
    cmpwi r0,0x5b
    bge LAB_8007aec0
    cmpwi r0,0x56
    bge LAB_8007aeb0
    b LAB_8007aea0
LAB_8007ada0:
    cmpwi r0,0x72
    bge LAB_8007adc8
    cmpwi r0,0x69
    bge LAB_8007adbc
    cmpwi r0,0x64
    bge LAB_8007af18
    b LAB_8007af08
LAB_8007adbc:
    cmpwi r0,0x6c
    bge LAB_8007af70
    b LAB_8007af28
LAB_8007adc8:
    cmpwi r0,0x7a
    bge LAB_8007b038
    cmpwi r0,0x77
    bge LAB_8007af90
    b LAB_8007af80
LAB_8007addc:
    cmpwi r0,0x83
    beq LAB_8007b1a4
    bge LAB_8007ae14
    cmpwi r0,0x7f
    beq LAB_8007b100
    bge LAB_8007ae04
    cmpwi r0,0x7d
    beq LAB_8007b048
    bge LAB_8007b0b8
    b LAB_8007afd8
LAB_8007ae04:
    cmpwi r0,0x81
    beq LAB_8007b15c
    bge LAB_8007b174
    b LAB_8007b118
LAB_8007ae14:
    cmpwi r0,0x86
    beq LAB_8007b220
    bge LAB_8007ae2c
    cmpwi r0,0x85
    bge LAB_8007b208
    b LAB_8007b1bc
LAB_8007ae2c:
    cmpwi r0,0x68b
    beq LAB_8007b0d0
    b LAB_8007b234
LAB_8007ae38:
    mr r3,r31
    li r4,0x0
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007ae48:
    mr r3,r31
    li r4,0x0
    bl FUN_8007b290
    b LAB_8007b234
LAB_8007ae58:
    mr r3,r31
    li r4,0x0
    bl FUN_8007b2b4
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r6,r5,0x1	# op 0: DAT_804399f8
    li r5,0x0
    lwz r0,-0x501c(r6)	# op 1: DAT_804349dc
    cmpwi r0,0x0
    bne LAB_8007ae98
    lwz r0,-0x4ef4(r6)	# op 1: DAT_80434b04
    cmpwi r0,0x0
    bne LAB_8007ae98
    li r5,0x1
LAB_8007ae98:
    bl FUN_8007f5a8
    b LAB_8007b234
LAB_8007aea0:
    mr r3,r31
    li r4,0x1
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007aeb0:
    mr r3,r31
    li r4,0x1
    bl FUN_8007b290
    b LAB_8007b234
LAB_8007aec0:
    mr r3,r31
    li r4,0x1
    bl FUN_8007b2b4
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r6,r5,0x1	# op 0: DAT_804399f8
    li r5,0x0
    lwz r0,-0x501c(r6)	# op 1: DAT_804349dc
    cmpwi r0,0x1
    bne LAB_8007af00
    lwz r0,-0x4ef4(r6)	# op 1: DAT_80434b04
    cmpwi r0,0x0
    bne LAB_8007af00
    li r5,0x1
LAB_8007af00:
    bl FUN_8007f5a8
    b LAB_8007b234
LAB_8007af08:
    mr r3,r31
    li r4,0x2
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007af18:
    mr r3,r31
    li r4,0x2
    bl FUN_8007b290
    b LAB_8007b234
LAB_8007af28:
    mr r3,r31
    li r4,0x2
    bl FUN_8007b2b4
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r6,r5,0x1	# op 0: DAT_804399f8
    li r5,0x0
    lwz r0,-0x501c(r6)	# op 1: DAT_804349dc
    cmpwi r0,0x2
    bne LAB_8007af68
    lwz r0,-0x4ef4(r6)	# op 1: DAT_80434b04
    cmpwi r0,0x0
    bne LAB_8007af68
    li r5,0x1
LAB_8007af68:
    bl FUN_8007f5a8
    b LAB_8007b234
LAB_8007af70:
    mr r3,r31
    li r4,0x3
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007af80:
    mr r3,r31
    li r4,0x3
    bl FUN_8007b290
    b LAB_8007b234
LAB_8007af90:
    mr r3,r31
    li r4,0x3
    bl FUN_8007b2b4
    lis r4,-0x7fbd
    mr r3,r30
    subi r5,r4,0x6608
    mr r4,r31
    addis r6,r5,0x1	# op 0: DAT_804399f8
    li r5,0x0
    lwz r0,-0x501c(r6)	# op 1: DAT_804349dc
    cmpwi r0,0x3
    bne LAB_8007afd0
    lwz r0,-0x4ef4(r6)	# op 1: DAT_80434b04
    cmpwi r0,0x0
    bne LAB_8007afd0
    li r5,0x1
LAB_8007afd0:
    bl FUN_8007f5a8
    b LAB_8007b234
LAB_8007afd8:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x501c(r29)	# op 1: DAT_804349dc
    subfic r0,r0,0x4
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x501c(r29)	# op 1: DAT_804349dc
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x4
    bne LAB_8007b030
    lis r6,-0x7fbd
    subi r6,r6,0x6608
    addis r6,r6,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f9c(r6)	# op 1: DAT_80434a5c
    cmpwi r0,0x0
    bne LAB_8007b030
    li r5,0x1
LAB_8007b030:
    bl FUN_8007f5a8
    b LAB_8007b234
LAB_8007b038:
    mr r3,r31
    li r4,0x4
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b048:
    lis r4,-0x7fbd
    mr r3,r31
    subi r4,r4,0x6608
    addis r29,r4,0x1
    lwz r0,-0x501c(r29)	# op 1: DAT_804349dc
    subfic r0,r0,0x5
    cntlzw r0,r0
    rlwinm r4,r0,0x1b,0x5,0x1f
    bl FUN_80080874
    lwz r0,-0x501c(r29)	# op 1: DAT_804349dc
    mr r3,r30
    mr r4,r31
    li r5,0x0
    cmpwi r0,0x5
    bne LAB_8007b0a0
    lis r6,-0x7fbd
    subi r6,r6,0x6608
    addis r6,r6,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4f9c(r6)	# op 1: DAT_80434a5c
    cmpwi r0,0x0
    bne LAB_8007b0a0
    li r5,0x1
LAB_8007b0a0:
    bl FUN_8007f5a8
    b LAB_8007b234
LAB_8007b0a8:
    mr r3,r31
    li r4,0x5
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b0b8:
    li r0,0x4365
    mr r3,r31
    stw r0,0x4c(r31)
    li r4,0x0
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b0d0:
    lis r3,-0x7fbd
    addi r5,r6,0x104	# op 0: DAT_802eb774
    subi r4,r3,0x6608
    mr r3,r31
    addis r6,r4,0x1	# op 0: DAT_804399f8
    li r4,0x0
    lwz r0,-0x500c(r6)	# op 1: DAT_804349ec
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r5,r0	# op 1: DAT_802eb774
    stw r0,0x4c(r31)
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b100:
    li r0,0x436e
    mr r3,r31
    stw r0,0x4c(r31)
    li r4,0x1
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b118:
    lis r4,-0x7fbd
    subi r3,r2,0x76e0	# op 0: DAT_804ec6e0
    subi r4,r4,0x6608
    addis r4,r4,0x1
    lwz r0,-0x5008(r4)	# op 1: DAT_804349f0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r3,r0	# op 1: DAT_804ec6e0
    stw r0,0x4c(r31)
    lwz r0,-0x500c(r4)	# op 1: DAT_804349ec
    cmpwi r0,0x2
    blt LAB_8007b14c
    li r0,0x440f
    stw r0,0x4c(r31)
LAB_8007b14c:
    mr r3,r31
    li r4,0x1
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b15c:
    li r0,0x4373
    mr r3,r31
    stw r0,0x4c(r31)
    li r4,0x2
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b174:
    lis r3,-0x7fbd
    addi r5,r6,0x114	# op 0: DAT_802eb784
    subi r4,r3,0x6608
    mr r3,r31
    addis r6,r4,0x1	# op 0: DAT_804399f8
    li r4,0x2
    lwz r0,-0x5004(r6)	# op 1: DAT_804349f4
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r5,r0	# op 1: DAT_802eb784
    stw r0,0x4c(r31)
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b1a4:
    li r0,0x4386
    mr r3,r31
    stw r0,0x4c(r31)
    li r4,0x3
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b1bc:
    lis r5,-0x7fbd
    subi r5,r5,0x6608
    addis r5,r5,0x1	# op 0: DAT_804399f8
    lwz r0,-0x4ffc(r5)	# op 1: DAT_804349fc
    cmpwi r0,0x3
    blt LAB_8007b1e8
    li r0,0x0
    stw r0,0x4c(r31)
    lwz r5,-0x4ffc(r5)	# op 1: DAT_804349fc
    bl FUN_80080ed4
    b LAB_8007b1f8
LAB_8007b1e8:
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r6,0x130
    lwzx r0,r3,r0	# op 1: DAT_802eb7a0
    stw r0,0x4c(r31)
LAB_8007b1f8:
    mr r3,r31
    li r4,0x3
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b208:
    li r5,0x435e
    bl FUN_80080390
    mr r3,r31
    li r4,0x4
    bl FUN_8007b250
    b LAB_8007b234
LAB_8007b220:
    li r5,0x435f
    bl FUN_80080390
    mr r3,r31
    li r4,0x5
    bl FUN_8007b250
LAB_8007b234:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
