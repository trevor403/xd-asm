# metadata: {"startAddress": "0x802622ec", "size": 248, "inst": 62, "name": "FUN_802622ec", "endAddress": "0x802623e3"}

#include "def.h"

### Function: undefined FUN_802622ec(void)
.global FUN_802622ec
FUN_802622ec:	# 0x802622ec - 0x802623e3
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmpwi r3,0x6
    stw r0,0x14(r1)	# stack
    rlwinm r0,r3,0x0,0x1e,0x1f
    bge LAB_8026238c
    cmpwi r3,0x4
    bge LAB_80262310
    b LAB_8026238c
LAB_80262310:
    mulli r6,r0,0x30
    lis r4,-0x7fbe
    subi r4,r4,0x6cd8
    add r8,r4,r6
    lbzu r0,0x14(r8)	# = FFh, op 1: DAT_8041933c
    cmplwi r0,0x0
    bne LAB_8026233c
    add r4,r4,r6
    lbz r0,0x74(r4)	# = FFh, op 1: DAT_8041939c
    cmplwi r0,0x0
    beq LAB_802623d4
LAB_8026233c:
    lis r4,-0x7fbe
    li r5,0x0
    subi r0,r4,0x6cd8
    li r7,0x0
    add r10,r0,r6
    li r4,0x0
    stb r5,0x74(r10)	# = FFh, op 1: DAT_8041939c
    stb r5,0x0(r8)	# = FFh, op 1: DAT_8041933c
    stw r5,0x80(r10)	# op 1: DAT_804193a8
    stw r5,0x20(r10)	# op 1: DAT_80419348
    lwz r5,0x18(r10)	# op 1: DAT_80419340
    lwz r6,0x1c(r10)	# op 1: DAT_80419344
    lwz r8,0x24(r10)	# op 1: DAT_8041934c
    lwz r9,0x28(r10)	# op 1: DAT_80419350
    stw r5,0x78(r10)	# op 1: DAT_804193a0
    stw r6,0x7c(r10)	# op 1: DAT_804193a4
    stw r8,0x84(r10)	# op 1: DAT_804193ac
    stw r9,0x88(r10)	# op 1: DAT_804193b0
    bl GXSetChanCtrl
    b LAB_802623d4
LAB_8026238c:
    mulli r6,r0,0x30
    lis r4,-0x7fbe
    subi r4,r4,0x6cd8
    add r5,r4,r6
    lbzu r0,0x14(r5)	# = FFh, op 1: DAT_8041933c
    cmplwi r0,0x0
    beq LAB_802623d4
    li r0,0x0
    add r9,r4,r6
    stb r0,0x0(r5)	# = FFh, op 1: DAT_8041933c
    li r4,0x0
    li r7,0x0
    stw r0,0x20(r9)	# op 1: DAT_80419348
    lwz r5,0x18(r9)	# op 1: DAT_80419340
    lwz r6,0x1c(r9)	# op 1: DAT_80419344
    lwz r8,0x24(r9)	# op 1: DAT_8041934c
    lwz r9,0x28(r9)	# op 1: DAT_80419350
    bl GXSetChanCtrl
LAB_802623d4:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
