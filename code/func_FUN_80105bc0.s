# metadata: {"startAddress": "0x80105bc0", "size": 272, "inst": 68, "name": "FUN_80105bc0", "endAddress": "0x80105ccf"}

#include "def.h"

### Function: undefined FUN_80105bc0(void)
.global FUN_80105bc0
FUN_80105bc0:	# 0x80105bc0 - 0x80105ccf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r28,r4
    mr r29,r5
    mr r27,r3
    mr r30,r6
    mr r3,r28
    mr r4,r29
    bl FUN_80105fb0
    cmplwi r27,0x0
    mr r31,r3
    bne LAB_80105c0c
    cmplwi r31,0x0
    beq LAB_80105cbc
    li r4,0x1
    bl FUN_80105ed0
    b LAB_80105cbc
LAB_80105c0c:
    cmplwi r31,0x0
    beq LAB_80105c54
    lbz r0,0x0(r31)
    cmplwi r0,0x0
    bne LAB_80105cbc
    lwz r3,0x4(r31)
    cmplw r3,r27
    beq LAB_80105c4c
    lwz r12,0x10(r31)
    cmplwi r12,0x0
    beq LAB_80105c48
    mr r4,r28
    mr r5,r29
    mtspr CTR,r12
    bctrl
LAB_80105c48:
    stw r27,0x4(r31)
LAB_80105c4c:
    stw r30,0x10(r31)
    b LAB_80105cbc
LAB_80105c54:
    lwz r3,-0x4e14(r13)	# op 1: DAT_804eb00c
    bl FUN_800a941c
    cmplwi r3,0x0
    bne LAB_80105c78
    lis r3,-0x7fd1
    subi r3,r3,0x2cd8	# = "GSres: error -- no free pool\n", op 0: s_GSres:_error_--_no_free_pool_802ed328
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80105cbc
LAB_80105c78:
    lwz r4,-0x4e18(r13)	# op 1: DAT_804eb008
    cmplwi r4,0x0
    beq LAB_80105c88
    stw r3,0x18(r4)
LAB_80105c88:
    lwz r5,-0x4e18(r13)	# op 1: DAT_804eb008
    li r4,0x0
    li r0,0x1
    stw r5,0x14(r3)
    stw r4,0x18(r3)
    stw r3,-0x4e18(r13)	# op 1: DAT_804eb008
    stb r4,0x0(r3)
    stb r4,0x1(r3)
    stb r0,0x2(r3)
    stw r27,0x4(r3)
    stw r28,0x8(r3)
    stw r29,0xc(r3)
    stw r30,0x10(r3)
LAB_80105cbc:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
