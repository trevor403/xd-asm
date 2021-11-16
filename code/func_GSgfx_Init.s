# metadata: {"startAddress": "0x802a7364", "size": 224, "inst": 56, "name": "GSgfx_Init", "endAddress": "0x802a7443"}

#include "def.h"

### Function: void stdcall GSgfx_Init(undefined4 * param_1)
.global GSgfx_Init
GSgfx_Init:	# 0x802a7364 - 0x802a7443
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fb2
    li r5,0xc64
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    mr r31,r3	# op 1: param_1, op 2: param_1
    addi r3,r4,0xea8	# op 0: DAT_804e0ea8
    li r4,0x0
    stw r3,-0x4188(r13)	# op 0: DAT_804e0ea8, op 1: DAT_804ebc98
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl FUN_802c003c
    bl FUN_802bf434
    lbz r3,0x4(r31)	# op 0: param_1
    lhz r4,0x6(r31)
    lwz r5,0x8(r31)
    bl Maybe_DEMOInit
    bl FUN_802afc64
    bl FUN_802aedac
    lbz r0,0x0(r31)
    cmplwi r0,0x1
    bne LAB_802a73c0
    bl FUN_802ae004
LAB_802a73c0:
    bl FUN_800efa58
    bl FUN_802ab734
    bl FUN_802b0ef4
    bl FUN_802a9ec4
    bl FUN_802ad6bc
    li r3,0x4	# op 0: param_1
    bl FUN_802acea0
    bl FUN_802a72d8
    bl FUN_802c0280
    bl maybe_init_done
    li r3,0x1a14	# op 0: param_1
    bl FUN_800a7c84
    cmplwi r3,0x0	# op 0: param_1
    beq LAB_802a7414
    lwz r6,0xc(r31)
    li r4,0x2
    lwz r7,0x10(r31)
    subi r5,r2,0x4438	# = "main", op 0: s_main_804ef988
    lwz r8,0x14(r31)
    li r9,0x0
    bl FUN_802aaac0
LAB_802a7414:
    bl FUN_802ab398
    lis r3,-0x7fd0	# op 0: param_1
    lwz r4,-0x4188(r13)	# op 0: DAT_804e0ea8, op 1: DAT_804ebc98
    subi r3,r3,0x4498	# = "GSgfx: Init OK, state located at %08Xh (size=%d)\n", op 0: s_GSgfx:_Init_OK,_state_located_at_802fbb68, op 1: param_1
    li r5,0xc64
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
