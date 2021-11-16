# metadata: {"startAddress": "0x80213780", "size": 972, "inst": 243, "name": "FUN_80213780", "endAddress": "0x80213b4b"}

#include "def.h"

### Function: undefined FUN_80213780(void)
.global FUN_80213780
FUN_80213780:	# 0x80213780 - 0x80213b4b
    stwu r1,-0xe0(r1)	# stack
    mfspr r0,LR
    stw r0,0xe4(r1)	# stack
    stmw r23,0xbc(r1)	# stack
    bl FUN_802236f8
    mr r28,r3
    li r3,0x0
    bl FUN_80236b8c
    li r3,0x0
    bl FUN_80236ce0
    bl FUN_80237188
    lbz r0,0x2(r28)
    cmplwi r0,0x0
    beq LAB_8021380c
    lbz r3,0x1(r28)
    li r4,0x0
    bl FUN_801efcac
    mr r0,r3
    li r3,0x2
    mr r27,r0
    mr r4,r27
    bl FUN_801efcac
    mr r0,r3
    mr r3,r27
    mr r27,r0
    bl FUN_802035a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213b30
    mr r3,r27
    li r4,0x0
    bl FUN_801f8cf0
    lwz r3,0x3(r28)
    bl FUN_802236d4
    b LAB_80213b38
LAB_8021380c:
    lbz r0,0x1(r28)
    cmplwi r0,0x11
    bne LAB_8021384c
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148e24
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    lis r4,-0x7fbf	# = 801d1a3c, op 0: PTR_caseD_6_80410000
    mr r29,r3
    addi r0,r4,0x6947
    mr r30,r0
    b LAB_802138d8
LAB_8021384c:
    cmplwi r0,0x12
    bne LAB_80213888
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148e24
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    lis r4,-0x7fbf
    mr r29,r3
    addi r0,r4,0x6956
    mr r30,r0
    b LAB_802138d8
LAB_80213888:
    cmplwi r0,0x15
    bne LAB_802138c4
    li r3,0x15
    li r4,0x0
    bl FUN_801efcac
    mr r31,r3
    bl FUN_80148e24
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    lis r4,-0x7fbf
    mr r29,r3
    addi r0,r4,0x6965
    mr r30,r0
    b LAB_802138d8
LAB_802138c4:
    lis r3,-0x7fbf
    li r31,0x0
    addi r0,r3,0x6956
    li r29,0x0
    mr r30,r0
LAB_802138d8:
    mr r3,r31
    bl FUN_802035a0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213b30
    mr r3,r31
    li r4,0x1
    bl FUN_8014719c
    mr r3,r31
    bl FUN_80203f20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213934
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    li r3,0x0
    oris r0,r0,0x40
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
    bl FUN_801f7254
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213934
    mr r3,r31
    bl FUN_80213b4c
LAB_80213934:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x7,0x7
    bne LAB_80213a7c
    li r3,0x12
    li r4,0x0
    bl FUN_801efcac
    li r4,0x28
    mr r27,r3
    bl FUN_8020254c
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213a7c
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r26,r3
    bl FUN_8020489c
    mr r0,r3
    mr r3,r26
    mr r28,r0
    bl FUN_80148da8
    mr r0,r3
    mr r3,r26
    mr r25,r0
    bl FUN_80148d20
    mr r0,r3
    mr r3,r26
    mr r23,r0
    bl FUN_80148d64
    mr r0,r3
    mr r3,r26
    mr r24,r0
    mr r4,r27
    bl FUN_8020306c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80213a7c
    mr r3,r26
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213a7c
    rlwinm r0,r24,0x0,0x10,0x1f
    cmplwi r0,0xa5
    beq LAB_80213a7c
    mr r3,r24
    bl FUN_8013d03c
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80213a7c
    mr r3,r28
    mr r4,r23
    bl FUN_80140fb0
    mr r23,r3
    extsb. r0,r23
    bge LAB_80213a18
    mr r3,r25
    bl FUN_8013e240
    mr r23,r3
LAB_80213a18:
    extsb r27,r23
    mr r3,r28
    mr r4,r27
    li r5,0x0
    bl FUN_80148374
    mr r3,r26
    rlwinm r4,r23,0x0,0x18,0x1f
    li r5,0x0
    bl FUN_802171f8
    mr r3,r26
    mr r5,r27
    li r4,0x80
    li r6,0x0
    bl FUN_8022b0fc
    mr r3,r28
    mr r4,r27
    bl FUN_801494d0
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x73e7	# = 46h    F, op 0: DAT_804173e7
    bl FUN_802236a8
LAB_80213a7c:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm. r0,r0,0x0,0x19,0x19
    beq LAB_80213b04
    li r3,0x11
    li r4,0x0
    bl FUN_801efcac
    mr r27,r3
    bl FUN_80204a70
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80213af8
    mr r3,r27
    bl FUN_80148da8
    mr r27,r3
    addi r3,r1,0x8
    mr r4,r27
    bl FUN_801f0c80
    mr r3,r29
    bl FUN_8020489c
    bl FUN_80149410
    rlwinm r4,r3,0x0,0x10,0x1f
    mr r3,r27
    bl FUN_8013e094
    mr r3,r27
    bl FUN_801f0990
    lis r3,-0x7fbf
    addi r3,r3,0x6fd4	# = 36h    6, op 0: DAT_80416fd4
    bl FUN_802236a8
    mr r3,r27
    addi r4,r1,0x8
    bl FUN_801f0c80
LAB_80213af8:
    lwz r0,-0x44e8(r13)	# op 1: DAT_804eb938
    rlwinm r0,r0,0x0,0x1a,0x18
    stw r0,-0x44e8(r13)	# op 1: DAT_804eb938
LAB_80213b04:
    li r3,0x0
    bl FUN_801f7b44
    mr r27,r3
    mr r4,r31
    li r3,0x0
    bl FUN_801f6780
    mr r3,r30	# = 1Bh, op 0: DAT_80416947
    bl FUN_802236a8
    mr r4,r27
    li r3,0x0
    bl FUN_801f6780
LAB_80213b30:
    li r3,0x7
    bl FUN_802236dc
LAB_80213b38:
    lmw r23,0xbc(r1)	# stack
    lwz r0,0xe4(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0xe0
    blr
