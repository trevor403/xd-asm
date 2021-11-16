# metadata: {"startAddress": "0x801676a8", "size": 228, "inst": 57, "name": "synthFXStart", "endAddress": "0x8016778b"}

#include "def.h"

### Function: undefined synthFXStart(void)
.global synthFXStart
synthFXStart:	# 0x801676a8 - 0x8016778b
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    stw r0,0x54(r1)	# stack
    addi r11,r1,0x50
    bl FUN_800da17c
    mr r25,r3
    mr r26,r4
    mr r27,r5
    mr r28,r6
    mr r29,r7
    mr r30,r8
    li r31,-0x1
    bl dataGetFX
    or. r11,r3,r3
    beq LAB_80167770
    rlwinm r0,r26,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_801676f4
    lbz r26,0x8(r11)
LAB_801676f4:
    rlwinm r0,r27,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_80167704
    lbz r27,0x6(r11)
LAB_80167704:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0xff
    bne LAB_80167714
    lbz r28,0x7(r11)
LAB_80167714:
    li r5,0xff
    rlwinm r3,r25,0x0,0x10,0x1f
    stw r5,0x8(r1)	# stack
    li r4,0x0
    ori r0,r26,0x80
    mr r8,r27
    stw r4,0xc(r1)	# stack
    mr r9,r28
    oris r6,r3,0x8000
    rlwinm r7,r0,0x0,0x18,0x1f
    stw r4,0x10(r1)	# stack
    li r10,0xff
    stw r5,0x14(r1)	# stack
    lbz r0,0x9(r11)
    stw r0,0x18(r1)	# stack
    stw r4,0x1c(r1)	# stack
    stw r29,0x20(r1)	# stack
    stw r30,0x24(r1)	# stack
    lhz r3,0x2(r11)
    lbz r4,0x5(r11)
    lbz r5,0x4(r11)
    bl synthStartSound
    mr r31,r3
LAB_80167770:
    mr r3,r31
    addi r11,r1,0x50
    bl FUN_800da1c8
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
