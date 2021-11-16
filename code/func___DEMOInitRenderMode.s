# metadata: {"startAddress": "0x802af454", "size": 520, "inst": 130, "name": "__DEMOInitRenderMode", "endAddress": "0x802af65b"}

#include "def.h"

### Function: undefined __DEMOInitRenderMode(void)
.global __DEMOInitRenderMode
__DEMOInitRenderMode:	# 0x802af454 - 0x802af65b
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r4,0x0
    li r8,0x0
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3
    stw r30,0x8(r1)	# stack
    bne LAB_802af4b0
    rlwinm. r0,r5,0x0,0x18,0x1f
    bne LAB_802af498
    cmpwi r6,0x2
    beq LAB_802af490
    li r8,0x1
    b LAB_802af52c
LAB_802af490:
    li r8,0x2
    b LAB_802af52c
LAB_802af498:
    cmpwi r6,0x2
    beq LAB_802af4a8
    li r8,0x3
    b LAB_802af52c
LAB_802af4a8:
    li r8,0x4
    b LAB_802af52c
LAB_802af4b0:
    rlwinm. r0,r7,0x0,0x18,0x1f
    bne LAB_802af4f4
    cmpwi r6,0x1
    beq LAB_802af4e4
    bge LAB_802af4d0
    cmpwi r6,0x0
    bge LAB_802af4dc
    b LAB_802af52c
LAB_802af4d0:
    cmpwi r6,0x3
    bge LAB_802af52c
    b LAB_802af4ec
LAB_802af4dc:
    li r8,0x5
    b LAB_802af52c
LAB_802af4e4:
    li r8,0x6
    b LAB_802af52c
LAB_802af4ec:
    li r8,0x7
    b LAB_802af52c
LAB_802af4f4:
    cmpwi r6,0x1
    beq LAB_802af520
    bge LAB_802af50c
    cmpwi r6,0x0
    bge LAB_802af518
    b LAB_802af52c
LAB_802af50c:
    cmpwi r6,0x3
    bge LAB_802af52c
    b LAB_802af528
LAB_802af518:
    li r8,0x8
    b LAB_802af52c
LAB_802af520:
    li r8,0x9
    b LAB_802af52c
LAB_802af528:
    li r8,0xa
LAB_802af52c:
    cmpwi r8,0x0
    bne LAB_802af53c
    li r3,0x0
    b LAB_802af644
LAB_802af53c:
    lis r3,-0x7fbe
    li r4,0x0
    subi r0,r3,0x3390
    mr r3,r0
    b LAB_802af5a4
LAB_802af550:
    cmpw r0,r8
    bne LAB_802af5a0
    cmpwi r31,0x2
    beq LAB_802af590
    bge LAB_802af574
    cmpwi r31,0x0
    beq LAB_802af580
    bge LAB_802af588
    b LAB_802af5b0
LAB_802af574:
    cmpwi r31,0x4
    bge LAB_802af5b0
    b LAB_802af598
LAB_802af580:
    lwz r4,0x4(r3)	# = 803d3358, op 1: ->GXNtsc240Ds
    b LAB_802af5b0
LAB_802af588:
    lwz r4,0x8(r3)	# = 803d3754, op 1: ->GXPal264Ds
    b LAB_802af5b0
LAB_802af590:
    lwz r4,0xc(r3)	# = 803d38f8, op 1: ->GXEurgb60Hz240Ds
    b LAB_802af5b0
LAB_802af598:
    lwz r4,0x10(r3)	# = 803d35b0, op 1: ->GXMpal240Ds
    b LAB_802af5b0
LAB_802af5a0:
    addi r3,r3,0x14
LAB_802af5a4:
    lwz r0,0x0(r3)	# = 00000002h, = 00000001h, op 1: DAT_8041cc70
    cmpwi r0,0x0
    bne LAB_802af550
LAB_802af5b0:
    cmplwi r4,0x0
    bne LAB_802af5c0
    li r3,0x0
    b LAB_802af644
LAB_802af5c0:
    lis r3,-0x7fb2
    li r5,0x3c
    addi r30,r3,0x6ba8
    mr r3,r30	# op 0: Main_GXRenderMode
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8
    lhz r0,0x5c(r3)	# op 1: DAT_804e6c04
    cmplwi r0,0x0
    beq LAB_802af5f0
    lhz r0,0x5c(r3)	# op 1: DAT_804e6c04
    sth r0,0x6(r30)	# op 1: DAT_804e6bae
LAB_802af5f0:
    lis r3,-0x7fb2
    li r4,0x1e
    addi r3,r3,0x6ba8
    li r0,0x294
    cmpwi r31,0x1
    sth r4,0xa(r30)	# op 1: DAT_804e6bb2
    sth r0,0xe(r30)	# op 1: DAT_804e6bb6
    stw r31,0x64(r3)	# op 1: DAT_804e6c0c
    bne LAB_802af620
    li r0,0x32
    stb r0,0x59(r3)	# op 1: DAT_804e6c01
    b LAB_802af628
LAB_802af620:
    li r0,0x3c
    stb r0,0x59(r3)	# op 1: DAT_804e6c01
LAB_802af628:
    lhz r3,0x6(r30)	# op 1: DAT_804e6bae
    lhz r4,0x8(r30)	# op 1: DAT_804e6bb0
    bl GXGetYScaleFactor
    lis r4,-0x7fb2
    li r3,0x1
    addi r4,r4,0x6ba8
    stfs f1,0x98(r4)	# op 1: DAT_804e6c40
LAB_802af644:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
