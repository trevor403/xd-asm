# metadata: {"startAddress": "0x80228aa0", "size": 1976, "inst": 494, "name": "FUN_80228aa0", "endAddress": "0x80229257"}

#include "def.h"

### Function: undefined FUN_80228aa0(void)
.global FUN_80228aa0
FUN_80228aa0:	# 0x80228aa0 - 0x80229257
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r27,0x1c(r1)	# stack
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80229244
    li r3,0x0
    li r4,0x0
    bl FUN_801f45d0
    rlwinm r30,r3,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f476c
    li r3,0x0
    li r4,0x1
    bl FUN_801f4100
    li r0,0x0
    lis r3,-0x7fdd
    stw r0,0x8(r1)	# stack
    subi r4,r3,0x6da8	# op 0: FUN_80229258
    addi r5,r1,0x8
    li r3,0x0
    li r6,0x0
    bl FUN_801f3bec
    li r31,0x0
    b LAB_80228be4
LAB_80228b08:
    rlwinm r4,r31,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f47f0
    or. r28,r3,r3
    beq LAB_80228be0
    mr r4,r28
    li r3,0xc
    bl FUN_801efcac
    mr r27,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228b48
    mr r4,r28
    li r3,0xd
    bl FUN_801efcac
    mr r27,r3
LAB_80228b48:
    mr r4,r27
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r28
    li r4,0x48
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228be0
    mr r3,r28
    li r4,0x48
    bl FUN_801f8390
    mr r29,r3
    mr r3,r28
    li r4,0x48
    bl FUN_801f833c
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80228bb0
    mr r3,r28
    li r4,0x48
    bl FUN_801f82e8
    b LAB_80228be0
LAB_80228bb0:
    mr r3,r28
    li r4,0x48
    bl FUN_801f8534
    li r3,0x73
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x6d9e	# = 46h    F, op 0: DAT_80416d9e
    bl FUN_802236a8
LAB_80228be0:
    addi r31,r31,0x1
LAB_80228be4:
    rlwinm r0,r31,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80228b08
    bl FUN_801d3058
    li r28,0x0
    subi r31,r13,0x7860	# op 0: DAT_804e85c0
    b LAB_80228ce0
LAB_80228c00:
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f47f0
    or. r27,r3,r3
    beq LAB_80228cdc
    mr r4,r27
    li r3,0xc
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228c40
    mr r4,r27
    li r3,0xd
    bl FUN_801efcac
    mr r29,r3
LAB_80228c40:
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r27
    li r4,0x49
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228cdc
    mr r3,r27
    li r4,0x49
    bl FUN_801f8390
    mr r29,r3
    mr r3,r27
    li r4,0x49
    bl FUN_801f833c
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80228ca8
    mr r3,r27
    li r4,0x49
    bl FUN_801f82e8
    b LAB_80228cdc
LAB_80228ca8:
    mr r3,r27
    li r4,0x49
    bl FUN_801f8534
    li r3,0x71
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    stb r28,0x5(r31)	# op 1: DAT_804e85c5
    addi r3,r3,0x6d9e	# = 46h    F, op 0: DAT_80416d9e
    bl FUN_802236a8
LAB_80228cdc:
    addi r28,r28,0x1
LAB_80228ce0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80228c00
    bl FUN_801d3058
    li r28,0x0
    b LAB_80228dd4
LAB_80228cf8:
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f47f0
    or. r27,r3,r3
    beq LAB_80228dd0
    mr r4,r27
    li r3,0xc
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228d38
    mr r4,r27
    li r3,0xd
    bl FUN_801efcac
    mr r29,r3
LAB_80228d38:
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r27
    li r4,0x4c
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228dd0
    mr r3,r27
    li r4,0x4c
    bl FUN_801f8390
    mr r29,r3
    mr r3,r27
    li r4,0x4c
    bl FUN_801f833c
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80228da0
    mr r3,r27
    li r4,0x4c
    bl FUN_801f82e8
    b LAB_80228dd0
LAB_80228da0:
    mr r3,r27
    li r4,0x4c
    bl FUN_801f8534
    li r3,0x36
    bl FUN_8013e8d8
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0xd
    bl FUN_802370ec
    lis r3,-0x7fbf
    addi r3,r3,0x6d9e	# = 46h    F, op 0: DAT_80416d9e
    bl FUN_802236a8
LAB_80228dd0:
    addi r28,r28,0x1
LAB_80228dd4:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80228cf8
    bl FUN_801d3058
    li r28,0x0
    b LAB_80228eb0
LAB_80228dec:
    rlwinm r4,r28,0x0,0x18,0x1f
    li r3,0x0
    bl FUN_801f47f0
    or. r27,r3,r3
    beq LAB_80228eac
    mr r4,r27
    li r3,0xc
    bl FUN_801efcac
    mr r29,r3
    bl FUN_80204a70
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228e2c
    mr r4,r27
    li r3,0xd
    bl FUN_801efcac
    mr r29,r3
LAB_80228e2c:
    mr r4,r29
    li r3,0x0
    bl FUN_801f6cc8
    mr r3,r27
    li r4,0x4b
    bl FUN_801f84e0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228eac
    mr r3,r27
    li r4,0x4b
    bl FUN_801f8390
    mr r29,r3
    mr r3,r27
    li r4,0x4b
    bl FUN_801f833c
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80228e94
    mr r3,r27
    li r4,0x4b
    bl FUN_801f82e8
    b LAB_80228eac
LAB_80228e94:
    mr r3,r27
    li r4,0x4b
    bl FUN_801f8534
    lis r3,-0x7fbf
    addi r3,r3,0x6dc9	# = 3Ah    :, op 0: DAT_80416dc9
    bl FUN_802236a8
LAB_80228eac:
    addi r28,r28,0x1
LAB_80228eb0:
    rlwinm r0,r28,0x0,0x18,0x1f
    cmplwi r0,0x2
    blt LAB_80228dec
    bl FUN_801d3058
    lis r4,-0x7fdd
    li r3,0x0
    subi r4,r4,0x6d58	# op 0: FUN_802292a8
    li r5,0x0
    li r6,0x1
    bl FUN_801f3bec
    bl FUN_801d3058
    cmplwi r30,0x2
    bne LAB_80228f7c
    lwz r4,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f6cc8
    li r3,0x0
    li r4,0x50
    bl FUN_801f2fd0
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80228f68
    li r3,0x0
    li r4,0x55
    bl FUN_801f2ed4
    mr r29,r3
    li r3,0x0
    li r4,0x55
    bl FUN_801f2e80
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80228f50
    li r3,0x0
    li r4,0x55
    bl FUN_801f2e2c
    li r0,0x0
    stb r0,0x5(r31)	# op 1: DAT_804e85c5
    b LAB_80228f70
LAB_80228f50:
    li r3,0x0
    li r4,0x55
    bl FUN_801f3024
    li r0,0x2
    stb r0,0x5(r31)	# op 1: DAT_804e85c5
    b LAB_80228f70
LAB_80228f68:
    li r0,0x0
    stb r0,0x5(r31)	# op 1: DAT_804e85c5
LAB_80228f70:
    lis r3,-0x7fbf
    addi r3,r3,0x6cb2	# = 46h    F, op 0: DAT_80416cb2
    bl FUN_802236a8
LAB_80228f7c:
    bl FUN_801d3058
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80229244
    cmplwi r30,0x3
    bne LAB_8022904c
    lwz r4,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f6cc8
    li r3,0x0
    li r4,0x51
    bl FUN_801f2fd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80228fc8
    lis r3,-0x7fbf
    addi r0,r3,0x6bbb
    mr r3,r0	# = 46h    F, op 0: DAT_80416bbb
    b LAB_80229030
LAB_80228fc8:
    li r3,0x0
    li r4,0x56
    bl FUN_801f2ed4
    mr r29,r3
    li r3,0x0
    li r4,0x56
    bl FUN_801f2e80
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80229018
    li r3,0x0
    li r4,0x56
    bl FUN_801f2e2c
    lis r3,-0x7fbf
    addi r0,r3,0x6bbb
    mr r3,r0
    b LAB_80229030
LAB_80229018:
    li r3,0x0
    li r4,0x56
    bl FUN_801f3024
    lis r3,-0x7fbf
    addi r0,r3,0x6ca0
    mr r3,r0	# = 46h    F, op 0: DAT_80416ca0
LAB_80229030:
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    li r5,0xc
    li r0,0x0
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    stb r0,0x5(r31)	# op 1: DAT_804e85c5
    bl FUN_802236a8
LAB_8022904c:
    bl FUN_801d3058
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80229244
    cmplwi r30,0x1
    bne LAB_802290f8
    lwz r4,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f6cc8
    li r3,0x0
    li r4,0x4f
    bl FUN_801f2fd0
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_80229094
    lis r3,-0x7fbf
    addi r3,r3,0x6ccf	# = 46h    F, op 0: DAT_80416ccf
    b LAB_802290f4
LAB_80229094:
    li r3,0x0
    li r4,0x54
    bl FUN_801f2ed4
    mr r29,r3
    li r3,0x0
    li r4,0x54
    bl FUN_801f2e80
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_802290e0
    li r3,0x0
    li r4,0x54
    bl FUN_801f2e2c
    lis r3,-0x7fbf
    addi r3,r3,0x6ccf
    b LAB_802290f4
LAB_802290e0:
    li r3,0x0
    li r4,0x54
    bl FUN_801f3024
    lis r3,-0x7fbf
    addi r3,r3,0x6ce1	# = 46h    F, op 0: DAT_80416ce1
LAB_802290f4:
    bl FUN_802236a8
LAB_802290f8:
    bl FUN_801d3058
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80229244
    cmplwi r30,0x4
    bne LAB_80229198
    lwz r4,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f6cc8
    li r3,0x0
    li r4,0x53
    bl FUN_801f2ed4
    mr r29,r3
    li r3,0x0
    li r4,0x53
    bl FUN_801f2e80
    extsb r3,r3
    extsb r0,r29
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80229168
    li r3,0x0
    li r4,0x53
    bl FUN_801f2e2c
    lis r3,-0x7fbf
    addi r3,r3,0x6bbb
    b LAB_8022917c
LAB_80229168:
    li r3,0x0
    li r4,0x53
    bl FUN_801f3024
    lis r3,-0x7fbf
    addi r3,r3,0x6ca0	# = 46h    F, op 0: DAT_80416ca0
LAB_8022917c:
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    li r5,0xd
    li r0,0x1
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    stb r0,0x5(r31)	# op 1: DAT_804e85c5
    bl FUN_802236a8
LAB_80229198:
    bl FUN_801d3058
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
    bne LAB_80229244
    cmplwi r30,0x5
    bne LAB_80229238
    lwz r4,0x8(r1)	# stack
    li r3,0x0
    bl FUN_801f6cc8
    li r3,0x0
    li r4,0x52
    bl FUN_801f2ed4
    mr r30,r3
    li r3,0x0
    li r4,0x52
    bl FUN_801f2e80
    extsb r3,r3
    extsb r0,r30
    addi r3,r3,0x1
    extsb r5,r3
    cmpw r5,r0
    bge LAB_80229208
    li r3,0x0
    li r4,0x52
    bl FUN_801f2e2c
    lis r3,-0x7fbf
    addi r3,r3,0x6bbb
    b LAB_8022921c
LAB_80229208:
    li r3,0x0
    li r4,0x52
    bl FUN_801f3024
    lis r3,-0x7fbf
    addi r3,r3,0x6ca0	# = 46h    F, op 0: DAT_80416ca0
LAB_8022921c:
    lwz r4,-0x44fc(r13)	# op 1: DAT_804eb924
    li r5,0x25
    li r0,0x2
    addis r4,r4,0x1
    stb r5,0x60a4(r4)
    stb r0,0x5(r31)	# op 1: DAT_804e85c5
    bl FUN_802236a8
LAB_80229238:
    bl FUN_801d3058
    bl FUN_8020d83c
    rlwinm. r0,r3,0x0,0x10,0x1f
LAB_80229244:
    lmw r27,0x1c(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
