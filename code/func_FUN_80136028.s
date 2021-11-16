# metadata: {"startAddress": "0x80136028", "size": 300, "inst": 75, "name": "FUN_80136028", "endAddress": "0x80136153"}

#include "def.h"

### Function: undefined FUN_80136028(void)
.global FUN_80136028
FUN_80136028:	# 0x80136028 - 0x80136153
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    lis r7,-0x7fc0	# op 0: DAT_80400000
    stw r0,0x24(r1)	# stack
    subi r0,r7,0x3cfc
    stmw r27,0xc(r1)	# stack
    mr r27,r4
    mr r30,r3
    mr r31,r5
    rlwinm r29,r6,0x0,0x10,0x1f
    stw r0,0x1c(r3)	# op 0: DAT_803fc304
    li r0,0x0
    stw r27,0x0(r3)
    mullw r3,r29,r31
    stw r0,0x4(r30)
    stw r0,0x8(r30)
    stw r0,0xc(r30)
    stw r0,0x10(r30)
    sth r0,0x14(r30)
    sth r6,0x16(r30)
    stb r0,0x18(r30)
    stb r0,0x19(r30)
    lwz r4,0x0(r30)
    lwz r4,0xfc(r4)
    lwz r0,0x0(r4)
    rlwinm. r28,r0,0x1a,0x1f,0x1f
    beq LAB_8013609c
    mulli r0,r29,0x28
    add r3,r3,r0
LAB_8013609c:
    bl __GS_calloc
    stw r3,0x8(r30)
    lwz r3,0x8(r30)
    cmplwi r3,0x0
    bne LAB_801360b8
    mr r3,r30
    b LAB_80136140
LAB_801360b8:
    bl FUN_800a7674
    lis r4,-0x7fbc
    addi r0,r27,0xa8
    addi r6,r4,0x70e8
    li r7,0x0
    lwz r5,0x4(r6)	# op 1: DAT_804470ec
    lwz r4,0x14(r6)	# op 1: DAT_804470fc
    add r5,r5,r3
    add r3,r4,r3
    stw r5,0x4(r6)	# op 1: DAT_804470ec
    stw r3,0x14(r6)	# op 1: DAT_804470fc
    lwz r3,0x8(r30)
    stw r3,0xc(r30)
    lwz r4,0xc(r30)
    mtspr CTR,r29
    cmplwi r29,0x0
    ble LAB_80136134
LAB_801360fc:
    cmplwi r28,0x0
    mr r3,r4
    add r4,r4,r31
    beq LAB_80136118
    stw r4,0x20(r3)
    addi r4,r4,0x28
    b LAB_8013611c
LAB_80136118:
    stw r0,0x20(r3)
LAB_8013611c:
    cmplwi r7,0x0
    stw r7,0x2c(r3)
    beq LAB_8013612c
    stw r3,0x28(r7)
LAB_8013612c:
    mr r7,r3
    bdnz LAB_801360fc
LAB_80136134:
    li r0,0x1
    mr r3,r30
    stb r0,0x18(r30)
LAB_80136140:
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
