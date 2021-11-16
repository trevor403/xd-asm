# metadata: {"startAddress": "0x800c8914", "size": 604, "inst": 151, "name": "GXSetVtxAttrFmt", "endAddress": "0x800c8b6f"}

#include "def.h"

### Function: undefined GXSetVtxAttrFmt(void)
.global GXSetVtxAttrFmt
GXSetVtxAttrFmt:	# 0x800c8914 - 0x800c8b6f
    subi r0,r4,0x9
    lwz r8,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r4,r3,0x2,0x0,0x1d
    add r8,r8,r4
    cmplwi r0,0x10
    addi r4,r8,0x1c
    addi r9,r8,0x3c
    addi r10,r8,0x5c
    bgt switchD_800c894c_X_caseD_15
    lis r8,-0x7fc3
    addi r8,r8,0x3218
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r8,r0	# = 800c8950, op 1: ->switchD_800c894c_X_caseD_9
    mtspr CTR,r0
switchD_800c894c_X_switchD:
    bctr
switchD_800c894c_X_caseD_9:
    lwz r8,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r8,r5,0x0,0x1f,0x1f
    stw r8,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r5,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r5,r6,0x1,0x1c,0x1e
    stw r5,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r5,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r5,r7,0x4,0x17,0x1b
    stw r5,0x0(r4)	# op 1: DAT_8043eb1c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_a:
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r0,r6,0xa,0x13,0x15
    cmpwi r5,0x2
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    bne LAB_800c89ac
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    li r5,0x1
    rlwimi r0,r5,0x9,0x16,0x16
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r0,r5,0x1f,0x0,0x0
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    b switchD_800c894c_X_caseD_15
LAB_800c89ac:
    lwz r6,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r6,r5,0x9,0x16,0x16
    li r0,0x0
    stw r6,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r5,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r5,r0,0x1f,0x0,0x0
    stw r5,0x0(r4)	# op 1: DAT_8043eb1c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_b:
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r0,r5,0xd,0x12,0x12
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r0,r6,0xe,0xf,0x11
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_c:
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r0,r5,0x11,0xe,0xe
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r0,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r0,r6,0x12,0xb,0xd
    stw r0,0x0(r4)	# op 1: DAT_8043eb1c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_d:
    lwz r8,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r8,r5,0x15,0xa,0xa
    stw r8,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r5,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r5,r6,0x16,0x7,0x9
    stw r5,0x0(r4)	# op 1: DAT_8043eb1c
    lwz r5,0x0(r4)	# op 1: DAT_8043eb1c
    rlwimi r5,r7,0x19,0x2,0x6
    stw r5,0x0(r4)	# op 1: DAT_8043eb1c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_e:
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r5,0x0,0x1f,0x1f
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r6,0x1,0x1c,0x1e
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r7,0x4,0x17,0x1b
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_f:
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r5,0x9,0x16,0x16
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r6,0xa,0x13,0x15
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r7,0xd,0xe,0x12
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_10:
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r5,0x12,0xd,0xd
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r6,0x13,0xa,0xc
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r7,0x16,0x5,0x9
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_11:
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r5,0x1b,0x4,0x4
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r9)	# op 1: DAT_8043eb3c
    rlwimi r4,r6,0x1c,0x1,0x3
    stw r4,0x0(r9)	# op 1: DAT_8043eb3c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r7,0x0,0x1b,0x1f
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_12:
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r5,0x5,0x1a,0x1a
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r6,0x6,0x17,0x19
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r7,0x9,0x12,0x16
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_13:
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r5,0xe,0x11,0x11
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r6,0xf,0xe,0x10
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r7,0x12,0x9,0xd
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    b switchD_800c894c_X_caseD_15
switchD_800c894c_X_caseD_14:
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r5,0x17,0x8,0x8
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r6,0x18,0x5,0x7
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
    lwz r4,0x0(r10)	# op 1: DAT_8043eb5c
    rlwimi r4,r7,0x1b,0x0,0x4
    stw r4,0x0(r10)	# op 1: DAT_8043eb5c
switchD_800c894c_X_caseD_15:
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r3,0x0,0x18,0x1f
    li r3,0x1
    lwz r4,0x5ac(r5)	# op 1: DAT_8043f0ac
    slw r0,r3,r0
    rlwinm r0,r0,0x0,0x18,0x1f
    ori r3,r4,0x10
    stw r3,0x5ac(r5)	# op 1: DAT_8043f0ac
    lbz r3,0x5ab(r5)	# op 1: DAT_8043f0ab
    or r0,r3,r0
    stb r0,0x5ab(r5)	# op 1: DAT_8043f0ab
    blr
