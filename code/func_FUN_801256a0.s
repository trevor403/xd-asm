# metadata: {"startAddress": "0x801256a0", "size": 268, "inst": 67, "name": "FUN_801256a0", "endAddress": "0x801257ab"}

#include "def.h"

### Function: undefined FUN_801256a0(void)
.global FUN_801256a0
FUN_801256a0:	# 0x801256a0 - 0x801257ab
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r26,r3
    mr r30,r4
    mr r31,r5
    mr r27,r6
    mr r28,r7
    mr r29,r8
    bl FUN_80125a48
    lis r4,-0x7fbc
    li r3,0x1
    addi r6,r4,0x7058
    li r8,0x3e8
    stw r6,-0x4ce0(r13)	# op 0: DAT_80447058, op 1: DAT_804eb140
    rlwinm r4,r31,0x0,0x18,0x1f
    li r0,0x0
    li r5,0x44
    stb r3,0x0(r6)	# op 1: DAT_80447058
    li r6,0x0
    li r7,0x0
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    sth r8,0x2(r3)	# op 1: DAT_8044705a
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    stw r27,0x8(r3)	# op 1: DAT_80447060
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    stw r26,0xc(r3)	# op 1: DAT_80447064
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    stb r4,0x1(r3)	# op 1: DAT_80447059
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    sth r28,0x4(r3)	# op 1: DAT_8044705c
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    sth r29,0x6(r3)	# op 1: DAT_8044705e
    lwz r3,-0x4ce0(r13)	# op 1: DAT_804eb140
    stw r0,0x10(r3)	# op 1: DAT_80447068
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    lhz r3,0x4(r4)	# op 1: DAT_8044705c
    lhz r4,0x6(r4)	# op 1: DAT_8044705e
    bl Maybe_GStextureInit
    cmplwi r3,0x0
    stw r3,-0x4cdc(r13)	# op 1: DAT_804eb144
    bne LAB_8012575c
    li r0,0x0
    li r3,0x0
    stw r0,-0x4ce0(r13)	# op 1: DAT_804eb140
    b LAB_80125798
LAB_8012575c:
    lwz r7,-0x4ce0(r13)	# op 1: DAT_804eb140
    mr r4,r30
    mr r5,r31
    mr r6,r3
    lwz r3,0xc(r7)
    bl GSmoviePlay
    bl FUN_80120bd0
    lwz r4,-0x4ce0(r13)	# op 1: DAT_804eb140
    lwz r4,0x8(r4)
    bl FUN_80105aec
    lwz r4,-0x4cdc(r13)	# op 1: DAT_804eb144
    bl FUN_800f89f4
    li r0,0x3e8
    li r3,0x1
    stw r0,-0x7a88(r13)	# = FFFFFFFFh, op 1: DAT_804e8398
LAB_80125798:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
