# metadata: {"startAddress": "0x800c8b70", "size": 640, "inst": 160, "name": "GXSetVtxAttrFmtv", "endAddress": "0x800c8def"}

#include "def.h"

### Function: undefined GXSetVtxAttrFmtv(void)
.global GXSetVtxAttrFmtv
GXSetVtxAttrFmtv:	# 0x800c8b70 - 0x800c8def
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r0,r3,0x2,0x0,0x1d
    lis r5,-0x7fc3
    add r6,r6,r0
    addi r7,r6,0x1c
    addi r8,r6,0x3c
    addi r9,r6,0x5c
    addi r5,r5,0x325c
    b LAB_800c8db4
LAB_800c8b94:
    lwz r10,0x0(r4)
    lbz r6,0xc(r4)
    subi r10,r10,0x9
    lwz r0,0x8(r4)
    cmplwi r10,0x10
    lwz r11,0x4(r4)
    bgt switchD_800c8bbc_X_caseD_15
    rlwinm r10,r10,0x2,0x0,0x1d
    lwzx r10,r5,r10	# = 800c8bc0, op 1: ->switchD_800c8bbc_X_caseD_9
    mtspr CTR,r10
switchD_800c8bbc_X_switchD:
    bctr
switchD_800c8bbc_X_caseD_9:
    lwz r10,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r10,r11,0x0,0x1f,0x1f
    stw r10,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r10,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r10,r0,0x1,0x1c,0x1e
    stw r10,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r0,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r0,r6,0x4,0x17,0x1b
    stw r0,0x0(r7)	# op 1: DAT_8043eb1c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_a:
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r0,0xa,0x13,0x15
    cmpwi r11,0x2
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    bne LAB_800c8c1c
    lwz r0,0x0(r7)	# op 1: DAT_8043eb1c
    li r6,0x1
    rlwimi r0,r6,0x9,0x16,0x16
    stw r0,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r0,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r0,r6,0x1f,0x0,0x0
    stw r0,0x0(r7)	# op 1: DAT_8043eb1c
    b switchD_800c8bbc_X_caseD_15
LAB_800c8c1c:
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r11,0x9,0x16,0x16
    li r0,0x0
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r0,0x1f,0x0,0x0
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_b:
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r11,0xd,0x12,0x12
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r0,0xe,0xf,0x11
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_c:
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r11,0x11,0xe,0xe
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r6,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r6,r0,0x12,0xb,0xd
    stw r6,0x0(r7)	# op 1: DAT_8043eb1c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_d:
    lwz r10,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r10,r11,0x15,0xa,0xa
    stw r10,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r10,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r10,r0,0x16,0x7,0x9
    stw r10,0x0(r7)	# op 1: DAT_8043eb1c
    lwz r0,0x0(r7)	# op 1: DAT_8043eb1c
    rlwimi r0,r6,0x19,0x2,0x6
    stw r0,0x0(r7)	# op 1: DAT_8043eb1c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_e:
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r11,0x0,0x1f,0x1f
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r0,0x1,0x1c,0x1e
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r0,r6,0x4,0x17,0x1b
    stw r0,0x0(r8)	# op 1: DAT_8043eb3c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_f:
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r11,0x9,0x16,0x16
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r0,0xa,0x13,0x15
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r0,r6,0xd,0xe,0x12
    stw r0,0x0(r8)	# op 1: DAT_8043eb3c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_10:
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r11,0x12,0xd,0xd
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r0,0x13,0xa,0xc
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r0,r6,0x16,0x5,0x9
    stw r0,0x0(r8)	# op 1: DAT_8043eb3c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_11:
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r11,0x1b,0x4,0x4
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r10,0x0(r8)	# op 1: DAT_8043eb3c
    rlwimi r10,r0,0x1c,0x1,0x3
    stw r10,0x0(r8)	# op 1: DAT_8043eb3c
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r0,r6,0x0,0x1b,0x1f
    stw r0,0x0(r9)	# op 1: DAT_8043eb5c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_12:
    lwz r10,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r10,r11,0x5,0x1a,0x1a
    stw r10,0x0(r9)	# op 1: DAT_8043eb5c
    lwz r10,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r10,r0,0x6,0x17,0x19
    stw r10,0x0(r9)	# op 1: DAT_8043eb5c
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r0,r6,0x9,0x12,0x16
    stw r0,0x0(r9)	# op 1: DAT_8043eb5c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_13:
    lwz r10,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r10,r11,0xe,0x11,0x11
    stw r10,0x0(r9)	# op 1: DAT_8043eb5c
    lwz r10,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r10,r0,0xf,0xe,0x10
    stw r10,0x0(r9)	# op 1: DAT_8043eb5c
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r0,r6,0x12,0x9,0xd
    stw r0,0x0(r9)	# op 1: DAT_8043eb5c
    b switchD_800c8bbc_X_caseD_15
switchD_800c8bbc_X_caseD_14:
    lwz r10,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r10,r11,0x17,0x8,0x8
    stw r10,0x0(r9)	# op 1: DAT_8043eb5c
    lwz r10,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r10,r0,0x18,0x5,0x7
    stw r10,0x0(r9)	# op 1: DAT_8043eb5c
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwimi r0,r6,0x1b,0x0,0x4
    stw r0,0x0(r9)	# op 1: DAT_8043eb5c
switchD_800c8bbc_X_caseD_15:
    addi r4,r4,0x10
LAB_800c8db4:
    lwz r0,0x0(r4)
    cmpwi r0,0xff
    bne LAB_800c8b94
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
