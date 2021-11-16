# metadata: {"startAddress": "0x80014898", "size": 620, "inst": 155, "name": "FUN_80014898", "endAddress": "0x80014b03"}

#include "def.h"

### Function: undefined FUN_80014898(void)
.global FUN_80014898
FUN_80014898:	# 0x80014898 - 0x80014b03
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    lha r0,0x9e(r29)
    addi r26,r1,0x8
    li r30,0x0
    li r25,0x0
    extsb r31,r0
    li r27,0x1
    li r28,0x0
LAB_800148c8:
    rlwinm r3,r25,0x0,0x10,0x1f
    bl FUN_80015fa8
    cmplwi r3,0x0
    beq LAB_800148e0
    stb r27,0x0(r26)	# stack
    b LAB_800148e4
LAB_800148e0:
    stb r28,0x0(r26)	# stack
LAB_800148e4:
    addi r26,r26,0x1
    addi r25,r25,0x1
    cmpwi r25,0x6
    blt LAB_800148c8
    addi r3,r1,0x8
    li r0,0x1
    stbx r0,r3,r25
    bl FUN_80116a18
    rlwinm r4,r3,0x0,0x10,0x1f
    rlwinm r0,r4,0x0,0x1c,0x1c
    cmpwi r0,0x0
    beq LAB_800149a8
    lis r3,-0x7fbd
    li r30,0x1
    subi r3,r3,0x7f40
    lbz r0,0x4(r3)	# op 1: DAT_804280c4
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_80014958
    cmpwi r31,0x0
    bne LAB_80014a20
    lbz r3,0x5(r3)	# op 1: DAT_804280c5
    extsb r0,r3
    cmpwi r0,0x3
    bne LAB_80014950
    mr r31,r3
    b LAB_80014a20
LAB_80014950:
    li r31,0x2
    b LAB_80014a20
LAB_80014958:
    cmpwi r31,0x0
    bne LAB_80014980
    lbz r3,0x5(r3)	# op 1: DAT_804280c5
    extsb r0,r3
    cmpwi r0,0x3
    bne LAB_80014978
    mr r31,r3
    b LAB_80014a20
LAB_80014978:
    li r31,0x2
    b LAB_80014a20
LAB_80014980:
    cmpwi r31,0x1
    bne LAB_80014a20
    lbz r3,0x5(r3)	# op 1: DAT_804280c5
    extsb r0,r3
    cmpwi r0,0x5
    bne LAB_800149a0
    mr r31,r3
    b LAB_80014a20
LAB_800149a0:
    li r31,0x4
    b LAB_80014a20
LAB_800149a8:
    rlwinm r0,r4,0x0,0x1d,0x1d
    cmpwi r0,0x0
    beq LAB_80014a20
    lis r3,-0x7fbd
    li r30,-0x1
    subi r3,r3,0x7f40
    lbz r0,0x4(r3)	# op 1: DAT_804280c4
    extsb r0,r0
    cmpwi r0,0x0
    bne LAB_800149ec
    cmpwi r31,0x6
    bge LAB_80014a20
    cmpwi r31,0x1
    bge LAB_800149e4
    b LAB_80014a20
LAB_800149e4:
    li r31,0x0
    b LAB_80014a20
LAB_800149ec:
    cmpwi r0,0x1
    bne LAB_80014a20
    cmpwi r31,0x4
    bge LAB_80014a08
    cmpwi r31,0x2
    bge LAB_80014a14
    b LAB_80014a20
LAB_80014a08:
    cmpwi r31,0x6
    bge LAB_80014a20
    b LAB_80014a1c
LAB_80014a14:
    li r31,0x0
    b LAB_80014a20
LAB_80014a1c:
    li r31,0x1
LAB_80014a20:
    rlwinm r0,r4,0x0,0x1f,0x1f
    cmpwi r0,0x0
    beq LAB_80014a48
    subi r31,r31,0x1
    li r30,-0x1
    extsb r0,r31
    cmpwi r0,0x0
    bge LAB_80014a78
    li r31,0x6
    b LAB_80014a78
LAB_80014a48:
    rlwinm r0,r4,0x0,0x1e,0x1e
    cmpwi r0,0x0
    beq LAB_80014a78
    lwz r3,0x4(r29)
    li r30,0x1
    bl FUN_8007cd10
    addi r31,r31,0x1
    rlwinm r3,r3,0x0,0x18,0x1f
    extsb r0,r31
    cmpw r0,r3
    blt LAB_80014a78
    li r31,0x0
LAB_80014a78:
    extsb r3,r30
    cmpwi r3,0x0
    beq LAB_80014ac4
    extsb r0,r31
    addi r4,r1,0x8
    add r4,r4,r0
    b LAB_80014ab8
LAB_80014a94:
    add r31,r31,r30
    add r4,r4,r3
    extsb r0,r31
    cmpwi r0,0x0
    blt LAB_80014ab0
    cmpwi r0,0x7
    blt LAB_80014ab8
LAB_80014ab0:
    li r31,0x7
    b LAB_80014ac4
LAB_80014ab8:
    lbz r0,0x0(r4)	# stack
    cmplwi r0,0x0
    beq LAB_80014a94
LAB_80014ac4:
    lha r0,0x9e(r29)
    extsb r4,r31
    cmpw r0,r4
    beq LAB_80014af0
    lis r3,-0x7fbd
    extsb r0,r0
    subi r3,r3,0x7f40	# op 0: DAT_804280c0
    stb r0,0x5(r3)	# op 1: DAT_804280c5
    stb r31,0x6(r3)	# op 1: DAT_804280c6
    stb r31,0x7(r3)	# op 1: DAT_804280c7
    sth r4,0x9e(r29)
LAB_80014af0:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
