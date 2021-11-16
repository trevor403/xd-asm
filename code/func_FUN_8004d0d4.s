# metadata: {"startAddress": "0x8004d0d4", "size": 576, "inst": 144, "name": "FUN_8004d0d4", "endAddress": "0x8004d313"}

#include "def.h"

### Function: undefined FUN_8004d0d4(void)
.global FUN_8004d0d4
FUN_8004d0d4:	# 0x8004d0d4 - 0x8004d313
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    mr r30,r3
    cmpwi r30,0x3
    bge LAB_8004d0fc
    cmpwi r30,0x0
    bge LAB_8004d108
    b LAB_8004d118
LAB_8004d0fc:
    cmpwi r30,0x6
    bge LAB_8004d118
    b LAB_8004d110
LAB_8004d108:
    mr r28,r30
    b LAB_8004d11c
LAB_8004d110:
    li r28,0x2
    b LAB_8004d11c
LAB_8004d118:
    li r28,0x0
LAB_8004d11c:
    lis r3,-0x7fbd
    li r4,0x0
    addi r3,r3,0x5418	# op 0: DAT_80435418
    li r5,0x90
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    mulli r6,r28,0x90
    lis r4,-0x7fd1
    lis r3,-0x7fbd
    subi r0,r4,0x5368
    addi r3,r3,0x5418	# op 0: DAT_80435418
    li r5,0x90
    add r4,r0,r6	# op 0: DAT_802eac98
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    cmpwi r30,0x6
    bge LAB_8004d17c
    cmpwi r30,0x3
    bge LAB_8004d164
    b LAB_8004d17c
LAB_8004d164:
    lis r3,-0x7fbd
    li r4,0x0
    addi r3,r3,0x5418
    li r0,0x4
    sth r4,0x1c(r3)	# op 1: DAT_80435434
    sth r0,0x1a(r3)	# op 1: DAT_80435432
LAB_8004d17c:
    cmpwi r30,0x0
    beq LAB_8004d1c4
    lis r3,-0x7fbd
    li r27,0x0
    addi r28,r3,0x5418
    li r29,0x1
    b LAB_8004d1b8
LAB_8004d198:
    mr r3,r27
    bl FUN_8004cf80
    rlwinm r0,r3,0x0,0x10,0x1f
    cmplwi r0,0xbf
    bne LAB_8004d1b0
    stb r29,0x52(r28)	# op 1: DAT_8043546a
LAB_8004d1b0:
    addi r28,r28,0x1
    addi r27,r27,0x1
LAB_8004d1b8:
    lwz r0,-0x7ec8(r13)	# = 0000003Fh, op 1: DAT_804e7f58
    cmplw r27,r0
    blt LAB_8004d198
LAB_8004d1c4:
    cmpwi r30,0x4
    beq LAB_8004d208
    bge LAB_8004d1e4
    cmpwi r30,0x3
    bge LAB_8004d1f8
    cmpwi r30,0x0
    bge LAB_8004d1f0
    b LAB_8004d224
LAB_8004d1e4:
    cmpwi r30,0x6
    bge LAB_8004d224
    b LAB_8004d218
LAB_8004d1f0:
    li r31,0x0
    b LAB_8004d224
LAB_8004d1f8:
    li r3,0x438a
    bl ScriptFunction_getStringWithID
    mr r31,r3
    b LAB_8004d224
LAB_8004d208:
    li r3,0x438b
    bl ScriptFunction_getStringWithID
    mr r31,r3
    b LAB_8004d224
LAB_8004d218:
    li r3,0x438c
    bl ScriptFunction_getStringWithID
    mr r31,r3
LAB_8004d224:
    lis r3,-0x7fbd
    li r5,0x0
    addi r4,r3,0x5418
    li r0,0x7
    li r3,0x0
    mtspr CTR,r0
LAB_8004d23c:
    cmplwi r31,0x0
    beq LAB_8004d270
    lhz r0,0x0(r31)
    cmplwi r0,0xffff
    bne LAB_8004d254
    addi r31,r31,0x4
LAB_8004d254:
    lhz r0,0x0(r31)
    sth r0,0x1e(r4)	# op 1: DAT_80435436
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8004d274
    addi r31,r31,0x2
    b LAB_8004d274
LAB_8004d270:
    sth r3,0x1e(r4)	# op 1: DAT_80435436
LAB_8004d274:
    addi r4,r4,0x2
    cmplwi r31,0x0
    beq LAB_8004d2ac
    lhz r0,0x0(r31)
    cmplwi r0,0xffff
    bne LAB_8004d290
    addi r31,r31,0x4
LAB_8004d290:
    lhz r0,0x0(r31)
    sth r0,0x1e(r4)	# op 1: DAT_80435438
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8004d2b0
    addi r31,r31,0x2
    b LAB_8004d2b0
LAB_8004d2ac:
    sth r3,0x1e(r4)	# op 1: DAT_80435438
LAB_8004d2b0:
    addi r4,r4,0x2
    cmplwi r31,0x0
    beq LAB_8004d2e8
    lhz r0,0x0(r31)
    cmplwi r0,0xffff
    bne LAB_8004d2cc
    addi r31,r31,0x4
LAB_8004d2cc:
    lhz r0,0x0(r31)
    sth r0,0x1e(r4)	# op 1: DAT_8043543a
    lhz r0,0x0(r31)
    cmplwi r0,0x0
    beq LAB_8004d2ec
    addi r31,r31,0x2
    b LAB_8004d2ec
LAB_8004d2e8:
    sth r3,0x1e(r4)	# op 1: DAT_8043543a
LAB_8004d2ec:
    addi r4,r4,0x2
    addi r5,r5,0x2
    bdnz LAB_8004d23c
    lis r3,-0x7fbd
    addi r3,r3,0x5418	# op 0: DAT_80435418
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
