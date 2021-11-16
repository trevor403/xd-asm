# metadata: {"startAddress": "0x800384d8", "size": 492, "inst": 123, "name": "FUN_800384d8", "endAddress": "0x800386c3"}

#include "def.h"

### Function: undefined FUN_800384d8(void)
.global FUN_800384d8
FUN_800384d8:	# 0x800384d8 - 0x800386c3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r24,0x10(r1)	# stack
    mr r24,r3
    cmplwi r24,0x0
    bne LAB_800384fc
    li r3,0x0
    b LAB_800386b0
LAB_800384fc:
    bl FUN_8003930c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_80038514
    li r3,0x0
    b LAB_800386b0
LAB_80038514:
    lwz r3,0x4(r24)
    bl FUN_8007cd34
    mr r30,r3
    mr r3,r24
    bl FUN_80115608
    cmplwi r3,0x0
    bne LAB_80038540
    li r0,0x0
    li r3,0x0
    sth r0,0x9e(r24)
    b LAB_800386b0
LAB_80038540:
    li r26,0x10
    li r25,0xc
    bl FUN_80116a18
    rlwinm r0,r3,0x0,0x10,0x1f
    lis r3,-0x7fbd
    rlwinm r29,r0,0x0,0x1f,0x1f
    subi r31,r3,0x66f4
    rlwinm r28,r0,0x0,0x1e,0x1e
LAB_80038560:
    lwz r3,0x4(r24)
    li r27,0x0
    lha r4,0x6(r30)
    bl FUN_8007cb7c
    cmpwi r29,0x0
    mr r4,r3
    beq LAB_800385f0
LAB_8003857c:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80038594
    addi r0,r27,0x1
    extsh r27,r0
LAB_80038594:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_800385b8
    lwz r3,0x4(r24)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_8003857c
LAB_800385b8:
    lha r3,0x9e(r24)
    cmpwi r3,0x0
    ble LAB_800385d8
    subi r3,r3,0x1
    li r0,0x0
    sth r3,0x9e(r24)
    stb r0,0x68(r31)	# op 1: DAT_80429974
    b LAB_8003866c
LAB_800385d8:
    subi r3,r27,0x1
    li r0,0x1
    extsh r3,r3
    sth r3,0x9e(r24)
    stb r0,0x68(r31)	# op 1: DAT_80429974
    b LAB_8003866c
LAB_800385f0:
    cmpwi r28,0x0
    beq LAB_8003866c
LAB_800385f8:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x19,0x1f,0x1f
    cmplwi r0,0x0
    beq LAB_80038610
    addi r0,r27,0x1
    extsh r27,r0
LAB_80038610:
    lbz r0,0x0(r4)
    rlwinm r0,r0,0x1a,0x1f,0x1f
    cmplwi r0,0x0
    bne LAB_80038634
    lwz r3,0x4(r24)
    lha r4,0x18(r4)
    bl FUN_8007cb7c
    mr r4,r3
    b LAB_800385f8
LAB_80038634:
    extsh r3,r27
    lha r4,0x9e(r24)
    subi r0,r3,0x1
    cmpw r4,r0
    bge LAB_8003865c
    addi r3,r4,0x1
    li r0,0x0
    sth r3,0x9e(r24)
    stb r0,0x68(r31)	# op 1: DAT_80429974
    b LAB_8003866c
LAB_8003865c:
    li r3,0x0
    li r0,0x1
    sth r3,0x9e(r24)
    stb r0,0x68(r31)	# op 1: DAT_80429974
LAB_8003866c:
    lha r3,0xa2(r24)
    lha r0,0x9e(r24)
    cmpw r3,r0
    bne LAB_800386ac
    addi r26,r26,0x10
    addi r25,r25,0xc
    cmpwi r26,0x280
    blt LAB_80038690
    li r26,0x280
LAB_80038690:
    cmpwi r25,0x1e0
    blt LAB_8003869c
    li r25,0x1e0
LAB_8003869c:
    cmpwi r26,0x280
    bne LAB_80038560
    cmpwi r25,0x1e0
    bne LAB_80038560
LAB_800386ac:
    li r3,0x0
LAB_800386b0:
    lmw r24,0x10(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
