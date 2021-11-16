# metadata: {"startAddress": "0x8002d8e8", "size": 232, "inst": 58, "name": "FUN_8002d8e8", "endAddress": "0x8002d9cf"}

#include "def.h"

### Function: undefined FUN_8002d8e8(void)
.global FUN_8002d8e8
FUN_8002d8e8:	# 0x8002d8e8 - 0x8002d9cf
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    mr r29,r3
    mr r30,r4
    cmplwi r29,0x0
    bne LAB_8002d918
    bl FUN_80120bd0
    mr r29,r3
LAB_8002d918:
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    cmplwi r3,0x0
    beq LAB_8002d930
    b LAB_8002d9b4
LAB_8002d930:
    lbz r0,-0x5690(r13)	# op 1: DAT_804ea790
    cmplwi r0,0x0
    beq LAB_8002d950
    b LAB_8002d944
LAB_8002d940:
    bl FUN_801034e8
LAB_8002d944:
    lbz r0,-0x5690(r13)	# op 1: DAT_804ea790
    cmplwi r0,0x0
    bne LAB_8002d940
LAB_8002d950:
    li r0,0x1
    stb r0,-0x5690(r13)	# op 1: DAT_804ea790
    lis r3,-0x7ffd
    subi r31,r3,0x2630
    b LAB_8002d968
LAB_8002d964:
    bl FUN_801034e8
LAB_8002d968:
    mr r3,r29
    mr r4,r30
    mr r5,r31	# op 0: FUN_8002d9d0
    mr r7,r30
    li r6,0x0
    bl FUN_8019dc20
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x0
    beq LAB_8002d964
    mr r3,r29
    bl FUN_8019da00
    mr r3,r29
    mr r4,r30
    bl FUN_80125d04
    mr r3,r29
    mr r4,r30
    bl FUN_80105aec
    li r0,0x0
    stb r0,-0x5690(r13)	# op 1: DAT_804ea790
LAB_8002d9b4:
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
