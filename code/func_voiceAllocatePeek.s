# metadata: {"startAddress": "0x80174874", "size": 120, "inst": 30, "name": "voiceAllocatePeek", "endAddress": "0x801748eb"}

#include "def.h"

### Function: undefined voiceAllocatePeek(void)
.global voiceAllocatePeek
voiceAllocatePeek:	# 0x80174874 - 0x801748eb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r7
    bl voiceAllocateFind
    cmpwi r3,-0x1
    bne LAB_8017489c
    li r3,0x0
    b LAB_801748d8
LAB_8017489c:
    lis r4,-0x7fb9
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x7c60
    add r4,r4,r0
    lhz r0,0x2(r4)	# op 1: DAT_804683a2
    cmplwi r0,0x1
    bne LAB_801748c0
    li r3,0x0
    b LAB_801748d8
LAB_801748c0:
    mulli r0,r3,0x458
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    li r3,0x1
    add r4,r4,r0
    lwz r0,0x100(r4)
    stw r0,0x0(r31)
LAB_801748d8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
