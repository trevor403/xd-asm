# metadata: {"startAddress": "0x801858c0", "size": 312, "inst": 78, "name": "FUN_801858c0", "endAddress": "0x801859f7"}

#include "def.h"

### Function: undefined FUN_801858c0(void)
.global FUN_801858c0
FUN_801858c0:	# 0x801858c0 - 0x801859f7
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    stw r0,0x44(r1)	# stack
    stmw r25,0x24(r1)	# stack
    stw r3,-0x493c(r13)	# op 1: DAT_804eb4e4
    rlwinm r3,r3,0x8,0x0,0x17
    bl FUN_80186b9c
    cmplwi r3,0x0
    stw r3,-0x4940(r13)	# op 1: DAT_804eb4e0
    bne LAB_801858f0
    li r3,0x0
    b LAB_801859e4
LAB_801858f0:
    lis r4,0x3
    lis r3,-0x7fe8
    addi r30,r4,0x1
    li r25,0x0
    addi r31,r3,0x711c
    li r27,0x0
    lis r28,0x1
    lis r29,0x2
    b LAB_801859d4
LAB_80185914:
    lwz r4,-0x4940(r13)	# op 1: DAT_804eb4e0
    li r0,0x0
    subi r3,r29,0x8000
    add r26,r4,r27
    stw r0,0x0(r26)
    stw r0,0x4(r26)
    stw r0,0x8(r26)
    stb r0,0x37(r26)
    stb r0,0x3a(r26)
    stb r0,0x38(r26)
    stb r0,0x3b(r26)
    stw r28,0x14(r26)
    lwz r0,0x14(r26)
    rlwinm r0,r0,0x1d,0x3,0x1f
    mulli r0,r0,0xe
    stw r0,0x18(r26)
    bl FUN_80186b9c
    stw r3,0x10(r26)
    li r0,0x0
    li r3,0xff
    li r6,0x7d00
    stb r0,0x3f(r26)
    li r8,0x40
    li r9,0x0
    li r10,0x0
    stw r0,0x1c(r26)
    stw r0,0x20(r26)
    stw r0,0x24(r26)
    stw r0,0x28(r26)
    stw r0,0x30(r26)
    sth r0,0x34(r26)
    stb r0,0x36(r26)
    stb r0,0x3c(r26)
    stb r0,0x3d(r26)
    stb r0,0x3e(r26)
    stw r0,0x8(r1)	# stack
    stw r0,0xc(r1)	# stack
    stw r30,0x10(r1)	# stack
    stw r31,0x14(r1)	# op 0: FUN_8018711c, stack
    stw r26,0x18(r1)	# stack
    stw r0,0x1c(r1)	# stack
    lwz r4,0x10(r26)
    lwz r5,0x18(r26)
    lbz r7,0x37(r26)
    bl sndStreamAllocEx
    stw r3,0xc(r26)
    addi r27,r27,0x100
    addi r25,r25,0x1
LAB_801859d4:
    lwz r0,-0x493c(r13)	# op 1: DAT_804eb4e4
    cmplw r25,r0
    blt LAB_80185914
    li r3,0x1
LAB_801859e4:
    lmw r25,0x24(r1)	# stack
    lwz r0,0x44(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
