# metadata: {"startAddress": "0x801058d8", "size": 196, "inst": 49, "name": "FUN_801058d8", "endAddress": "0x8010599b"}

#include "def.h"

### Function: undefined FUN_801058d8(void)
.global FUN_801058d8
FUN_801058d8:	# 0x801058d8 - 0x8010599b
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r28,r3
    lis r3,-0x7fd1
    subi r30,r3,0x2d60
    lwz r29,-0x4e18(r13)	# op 1: DAT_804eb008
    lwz r3,-0x4e14(r13)	# op 1: DAT_804eb00c
    bl FUN_800a9154
    addi r3,r30,0x0	# = "alloc registMem   grpID resID      freeFunc\n", op 0: s_alloc_registMem_grpID_resID_free_802ed2a0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addi r3,r30,0x30	# = "-----------------------------------------------\n", op 0: s_--------------------------------_802ed2d0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    addis r31,r28,0x1
    b LAB_80105974
LAB_8010592c:
    lwz r6,0x8(r29)
    cmplw r6,r28
    beq LAB_80105940
    cmplwi r31,0xffff
    bne LAB_80105970
LAB_80105940:
    lbz r0,0x0(r29)
    addi r3,r30,0x64	# = "  %c   0x%08x  %04d  0x%08x 0x%08x\n", op 0: s__%c_0x%08x_%04d_0x%08x_0x%08x_802ed304
    li r4,0x20
    cmplwi r0,0x0
    beq LAB_80105958
    li r4,0x6f
LAB_80105958:
    lwz r5,0x4(r29)
    extsb r4,r4
    lwz r7,0xc(r29)
    lwz r8,0x10(r29)
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
LAB_80105970:
    lwz r29,0x14(r29)
LAB_80105974:
    cmplwi r29,0x0
    bne LAB_8010592c
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
