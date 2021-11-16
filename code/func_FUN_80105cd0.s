# metadata: {"startAddress": "0x80105cd0", "size": 240, "inst": 60, "name": "FUN_80105cd0", "endAddress": "0x80105dbf"}

#include "def.h"

### Function: undefined FUN_80105cd0(void)
.global FUN_80105cd0
FUN_80105cd0:	# 0x80105cd0 - 0x80105dbf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r26,0x8(r1)	# stack
    mr r28,r5
    mr r26,r3
    mr r29,r6
    mr r27,r4
    mr r30,r7
    mr r3,r28
    mr r4,r29
    bl FUN_80105fb0
    cmplwi r3,0x0
    beq LAB_80105d10
    li r3,0x0
    b LAB_80105dac
LAB_80105d10:
    lwz r3,-0x4e14(r13)	# op 1: DAT_804eb00c
    bl FUN_800a941c
    or. r31,r3,r3
    bne LAB_80105d38
    lis r3,-0x7fd1
    subi r3,r3,0x2cd8	# = "GSres: error -- no free pool\n", op 0: s_GSres:_error_--_no_free_pool_802ed328
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_80105dac
LAB_80105d38:
    mr r3,r26
    mr r4,r27
    bl GSalloc_DefaultAligned	# void * GSalloc_DefaultAligned(uint32_t size, ushort alignment)
    stw r3,0x4(r31)
    lwz r0,0x4(r31)
    cmplwi r0,0x0
    bne LAB_80105d68
    lwz r3,-0x4e14(r13)	# op 1: DAT_804eb00c
    mr r4,r31
    bl FUN_800a939c
    li r3,0x0
    b LAB_80105dac
LAB_80105d68:
    lwz r3,-0x4e18(r13)	# op 1: DAT_804eb008
    cmplwi r3,0x0
    beq LAB_80105d78
    stw r31,0x18(r3)
LAB_80105d78:
    lwz r4,-0x4e18(r13)	# op 1: DAT_804eb008
    li r3,0x0
    li r0,0x1
    stw r4,0x14(r31)
    stw r3,0x18(r31)
    stw r31,-0x4e18(r13)	# op 1: DAT_804eb008
    stb r0,0x0(r31)
    stb r3,0x1(r31)
    stb r0,0x2(r31)
    stw r28,0x8(r31)
    stw r29,0xc(r31)
    stw r30,0x10(r31)
    lwz r3,0x4(r31)
LAB_80105dac:
    lmw r26,0x8(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
