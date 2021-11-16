# metadata: {"startAddress": "0x8025ff30", "size": 388, "inst": 97, "name": "FUN_8025ff30", "endAddress": "0x802600b3"}

#include "def.h"

### Function: undefined FUN_8025ff30(void)
.global FUN_8025ff30
FUN_8025ff30:	# 0x8025ff30 - 0x802600b3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r26,0x18(r1)	# stack
    or. r29,r3,r3
    lis r3,-0x7fd0
    mr r30,r4
    mr r31,r5
    subi r28,r3,0x5b50
    bne LAB_8025ff68
    addi r3,r28,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    li r4,0x110
    subi r5,r2,0x4ba4	# = "shadow", op 0: s_shadow_804ef21c
    bl HSD_Assert
LAB_8025ff68:
    rlwinm. r0,r30,0x0,0x10,0x1f
    bne LAB_8025ff80
    addi r3,r28,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r28,0x58	# = "width > 0", op 0: s_width_>_0_802fa508
    li r4,0x111
    bl HSD_Assert
LAB_8025ff80:
    rlwinm. r0,r31,0x0,0x10,0x1f
    bne LAB_8025ff98
    addi r3,r28,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r28,0x64	# = "height > 0", op 0: s_height_>_0_802fa514
    li r4,0x112
    bl HSD_Assert
LAB_8025ff98:
    lwz r3,0x8(r29)
    lwz r27,0x58(r3)
    lwz r4,0x0(r27)
    cmplwi r4,0x0
    beq LAB_8025ffcc
    lhz r3,0x4(r27)
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplw r3,r0
    bne LAB_8025ffcc
    lhz r3,0x6(r27)
    rlwinm r0,r31,0x0,0x10,0x1f
    cmplw r3,r0
    beq LAB_802600a0
LAB_8025ffcc:
    cmplwi r4,0x0
    beq LAB_8025ffec
    lwz r3,0x0(r27)
    cmplwi r3,0x0
    beq LAB_8025ffec
    bl GSmemFree
    li r0,0x0
    stw r0,0x0(r27)
LAB_8025ffec:
    mr r3,r30
    mr r4,r31
    li r5,0x0
    li r6,0x0
    li r7,0x0
    bl FUN_800cb248
    or. r26,r3,r3
    bne LAB_8026001c
    addi r3,r28,0x0	# = "shadow.c", op 0: s_shadow.c_802fa4b0
    addi r5,r28,0x70	# = "size > 0", op 0: s_size_>_0_802fa520
    li r4,0x11b
    bl HSD_Assert
LAB_8026001c:
    mr r3,r26
    li r4,0x20
    bl GSmemAllocAlignFromEnd
    stw r3,0x0(r27)
    lwz r3,0x0(r27)
    cmplwi r3,0x0
    beq LAB_802600a0
    mr r4,r26
    bl DCFlushRange
    lis r4,0x4330
    rlwinm r3,r30,0x0,0x10,0x1f
    rlwinm r0,r31,0x0,0x10,0x1f
    stw r3,0xc(r1)	# stack
    lfs f1,-0x4bb0(r2)	# = 0.0, op 1: FLOAT_804ef210
    stw r4,0x8(r1)	# stack
    lfd f4,-0x4b90(r2)	# = 4.503599627370496E15, op 1: DOUBLE_804ef230
    fmr f3,f1
    sth r30,0x4(r27)
    lfd f0,0x8(r1)	# stack
    sth r31,0x6(r27)
    fsubs f2,f0,f4
    stw r0,0x14(r1)	# stack
    lwz r3,0x4(r29)
    stw r4,0x10(r1)	# stack
    lfd f0,0x10(r1)	# stack
    fsubs f4,f0,f4
    bl FUN_80246214
    lwz r3,0x4(r29)
    mr r5,r30
    mr r7,r31
    li r4,0x0
    li r6,0x0
    bl FUN_80246230
LAB_802600a0:
    lmw r26,0x18(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
