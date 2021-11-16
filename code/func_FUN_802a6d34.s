# metadata: {"startAddress": "0x802a6d34", "size": 156, "inst": 39, "name": "FUN_802a6d34", "endAddress": "0x802a6dcf"}

#include "def.h"

### Function: undefined FUN_802a6d34(void)
.global FUN_802a6d34
FUN_802a6d34:	# 0x802a6d34 - 0x802a6dcf
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x0
    li r10,0x0
    stw r0,0x14(r1)	# stack
    mr r9,r4
    bge LAB_802a6d58
    li r10,0x1
    neg r3,r3
LAB_802a6d58:
    lis r5,0x6666
    addi r7,r5,0x6667
LAB_802a6d60:
    mulhw r0,r7,r3
    lwz r8,-0x7760(r13)	# = 802fbae0, = "0123456789ABCDEF", op 0: s_0123456789ABCDEF_802fbae0, op 1: PTR_s_0123456789ABCDEF_804e86c0
    srawi r5,r0,0x2
    rlwinm r6,r5,0x1,0x1f,0x1f
    srawi r0,r0,0x2
    add r5,r5,r6
    mulli r6,r5,0xa
    rlwinm r5,r0,0x1,0x1f,0x1f
    subf r6,r6,r3
    add. r3,r0,r5
    lbzx r0,r8,r6	# = "0123456789ABCDEF", op 1: s_0123456789ABCDEF_802fbae0
    stb r0,0x0(r9)
    addi r9,r9,0x1
    bne LAB_802a6d60
    rlwinm r0,r10,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802a6db0
    li r0,0x2d
    stb r0,0x0(r9)
    addi r9,r9,0x1
LAB_802a6db0:
    li r0,0x0
    mr r3,r4
    stb r0,0x0(r9)
    bl FUN_802a6e18
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
