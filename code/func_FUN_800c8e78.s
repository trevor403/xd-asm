# metadata: {"startAddress": "0x800c8e78", "size": 640, "inst": 160, "name": "FUN_800c8e78", "endAddress": "0x800c90f7"}

#include "def.h"

### Function: undefined FUN_800c8e78(void)
.global FUN_800c8e78
FUN_800c8e78:	# 0x800c8e78 - 0x800c90f7
    subi r0,r4,0x9
    lwz r4,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r3,0x2,0x0,0x1d
    add r4,r4,r3
    cmplwi r0,0x10
    addi r3,r4,0x1c
    addi r8,r4,0x3c
    addi r9,r4,0x5c
    bgt switchD_800c8eb0_X_caseD_15
    lis r4,-0x7fc3
    addi r4,r4,0x32a0
    rlwinm r0,r0,0x2,0x0,0x1d
    lwzx r0,r4,r0	# = 800c8eb4, op 1: ->switchD_800c8eb0_X_caseD_9
    mtspr CTR,r0
switchD_800c8eb0_X_switchD:
    bctr
switchD_800c8eb0_X_caseD_9:
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0x0,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0x1f,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0x1c,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_a:
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0x17,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r5)
    cmpwi r0,0x1
    bne LAB_800c8f08
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm. r0,r0,0x1,0x1f,0x1f
    beq LAB_800c8f08
    li r0,0x2
    stw r0,0x0(r5)
LAB_800c8f08:
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0x16,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r6)
    cmpwi r0,0x2
    beq LAB_800c8f4c
    bge LAB_800c8f30
    cmpwi r0,0x1
    bge LAB_800c8f3c
    b LAB_800c8f4c
LAB_800c8f30:
    cmpwi r0,0x4
    bge LAB_800c8f4c
    b LAB_800c8f44
LAB_800c8f3c:
    li r0,0x6
    b LAB_800c8f50
LAB_800c8f44:
    li r0,0xe
    b LAB_800c8f50
LAB_800c8f4c:
    li r0,0x0
LAB_800c8f50:
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_b:
    lwz r4,0x0(r3)	# op 1: DAT_8043eb1c
    li r0,0x0
    rlwinm r4,r4,0x13,0x1f,0x1f
    stw r4,0x0(r5)
    lwz r3,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r3,r3,0x12,0x1d,0x1f
    stw r3,0x0(r6)
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_c:
    lwz r4,0x0(r3)	# op 1: DAT_8043eb1c
    li r0,0x0
    rlwinm r4,r4,0xf,0x1f,0x1f
    stw r4,0x0(r5)
    lwz r3,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r3,r3,0xe,0x1d,0x1f
    stw r3,0x0(r6)
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_d:
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0xb,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0xa,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r3)	# op 1: DAT_8043eb1c
    rlwinm r0,r0,0x7,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_e:
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x0,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x1f,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x1c,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_f:
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x17,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x16,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x13,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_10:
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0xe,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0xd,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0xa,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_11:
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x5,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r8)	# op 1: DAT_8043eb3c
    rlwinm r0,r0,0x4,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x0,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_12:
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x1b,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x1a,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x17,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_13:
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x12,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x11,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0xe,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_14:
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x9,0x1f,0x1f
    stw r0,0x0(r5)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x8,0x1d,0x1f
    stw r0,0x0(r6)
    lwz r0,0x0(r9)	# op 1: DAT_8043eb5c
    rlwinm r0,r0,0x5,0x1b,0x1f
    stb r0,0x0(r7)
    blr
switchD_800c8eb0_X_caseD_15:
    li r0,0x1
    stw r0,0x0(r5)
    li r0,0x0
    stw r0,0x0(r6)
    stb r0,0x0(r7)
    blr
