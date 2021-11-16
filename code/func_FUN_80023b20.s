# metadata: {"startAddress": "0x80023b20", "size": 312, "inst": 78, "name": "FUN_80023b20", "endAddress": "0x80023c57"}

#include "def.h"

### Function: undefined FUN_80023b20(void)
.global FUN_80023b20
FUN_80023b20:	# 0x80023b20 - 0x80023c57
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r22,0x18(r1)	# stack
    mr r29,r3
    mr r30,r4
    mr r31,r5
    mr r22,r6
    lis r3,-0x7fd1
    rlwinm r4,r31,0x5,0x0,0x1a
    subi r0,r3,0x5a18
    mr r3,r31
    add r26,r0,r4
    bl FUN_80023128
    lis r4,-0x7fbd
    lfs f0,-0x7d28(r2)	# = 0.0, op 1: FLOAT_804ec098
    subi r4,r4,0x7d1c
    lha r25,0x0(r22)
    lfs f1,0x1c(r4)	# op 1: DAT_80428300
    mr r28,r3
    li r3,0x0
    li r24,0x9
    fcmpu cr0,f0,f1
    li r23,0x0
    beq LAB_80023bb4
    lbz r0,0x20(r4)	# op 1: DAT_80428304
    cmplwi r0,0x0
    beq LAB_80023bb4
    fcmpo cr0,f1,f0
    bge LAB_80023ba4
    subi r25,r25,0x1
    li r3,-0x1
    b LAB_80023ba8
LAB_80023ba4:
    li r24,0xa
LAB_80023ba8:
    fctiwz f0,f1
    stfd f0,0x8(r1)	# stack
    lwz r23,0xc(r1)	# stack
LAB_80023bb4:
    mulli r27,r3,0x1e
    mr r22,r3
    b LAB_80023bf4
LAB_80023bc0:
    cmpwi r25,0x0
    blt LAB_80023be8
    lwz r12,0xc(r26)	# = 80023560, op 1: ->FUN_80023560
    mr r3,r29
    mr r4,r30
    mr r6,r31
    mr r7,r25
    subf r5,r23,r27
    mtspr CTR,r12
    bctrl
LAB_80023be8:
    addi r27,r27,0x1e
    addi r22,r22,0x1
    addi r25,r25,0x1
LAB_80023bf4:
    cmpw r22,r24
    bge LAB_80023c04
    cmpw r25,r28
    blt LAB_80023bc0
LAB_80023c04:
    cmpw r22,r24
    bge LAB_80023c44
    lis r4,-0x7fbd
    mr r3,r29
    subi r5,r4,0x7d1c
    li r6,-0x1
    lwz r0,0x4(r5)	# op 1: DAT_804282e8
    mulli r7,r22,0x1e
    mr r4,r30
    cmpwi r0,0x4
    subf r5,r23,r7
    bne LAB_80023c3c
    li r7,0x3bba
    b LAB_80023c40
LAB_80023c3c:
    li r7,0x3a9e
LAB_80023c40:
    bl FUN_80108464
LAB_80023c44:
    lmw r22,0x18(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
