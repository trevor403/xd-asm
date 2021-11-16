# metadata: {"startAddress": "0x80174764", "size": 272, "inst": 68, "name": "voiceAllocate", "endAddress": "0x80174873"}

#include "def.h"

### Function: undefined voiceAllocate(void)
.global voiceAllocate
voiceAllocate:	# 0x80174764 - 0x80174873
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r6
    bl voiceAllocateFind
    cmpwi r3,-0x1
    beq LAB_80174860
    lis r4,-0x7fb9
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x7c60
    add r6,r4,r0
    lhz r0,0x2(r6)	# op 1: DAT_804683a2
    cmplwi r0,0x1
    bne LAB_80174808
    lbz r0,0x0(r6)	# op 1: DAT_804683a0
    cmpwi r0,0xff
    beq LAB_801747c0
    rlwinm r0,r0,0x2,0x0,0x1d
    lbz r5,0x1(r6)	# op 1: DAT_804683a1
    add r4,r4,r0
    stb r5,0x1(r4)	# op 1: DAT_804683a1
    b LAB_801747c8
LAB_801747c0:
    lbz r0,0x1(r6)	# op 1: DAT_804683a1
    stb r0,-0x4a27(r13)	# op 1: DAT_804eb3f9
LAB_801747c8:
    lbz r0,0x1(r6)	# op 1: DAT_804683a1
    cmpwi r0,0xff
    beq LAB_801747e8
    lis r4,-0x7fb9
    lbz r5,0x0(r6)	# op 1: DAT_804683a0
    rlwinm r0,r0,0x2,0x0,0x1d
    subi r4,r4,0x7c60
    stbx r5,r4,r0	# op 1: DAT_804683a0
LAB_801747e8:
    lbz r0,-0x4a28(r13)	# op 1: DAT_804eb3f8
    cmpw r3,r0
    bne LAB_801747fc
    lbz r0,0x0(r6)	# op 1: DAT_804683a0
    stb r0,-0x4a28(r13)	# op 1: DAT_804eb3f8
LAB_801747fc:
    li r0,0x0
    sth r0,0x2(r6)	# op 1: DAT_804683a2
    b LAB_8017483c
LAB_80174808:
    mulli r0,r3,0x458
    lwz r4,-0x4ad0(r13)	# op 1: DAT_804eb350
    add r4,r4,r0
    lbz r0,0x11d(r4)
    cmplwi r0,0x0
    beq LAB_80174830
    lbz r4,-0x4a29(r13)	# op 1: DAT_804eb3f7
    subi r0,r4,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    b LAB_8017483c
LAB_80174830:
    lbz r4,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    subi r0,r4,0x1
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
LAB_8017483c:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80174854
    lbz r4,-0x4a29(r13)	# op 1: DAT_804eb3f7
    addi r0,r4,0x1
    stb r0,-0x4a29(r13)	# op 1: DAT_804eb3f7
    b LAB_80174860
LAB_80174854:
    lbz r4,-0x4a2a(r13)	# op 1: DAT_804eb3f6
    addi r0,r4,0x1
    stb r0,-0x4a2a(r13)	# op 1: DAT_804eb3f6
LAB_80174860:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
