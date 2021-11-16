# metadata: {"startAddress": "0x801f4a94", "size": 1940, "inst": 485, "name": "FUN_801f4a94", "endAddress": "0x801f5227"}

#include "def.h"

### Function: undefined FUN_801f4a94(void)
.global FUN_801f4a94
FUN_801f4a94:	# 0x801f4a94 - 0x801f5227
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r25,0x14(r1)	# stack
    mr r29,r3
    mr r25,r4
    mr r26,r5
    mr r27,r6
    mr r30,r7
    li r31,0x0
    bl FUN_801f7854
    rlwinm. r0,r26,0x0,0x10,0x1f
    rlwinm r28,r3,0x0,0x18,0x1f
    beq LAB_801f4ad4
    cmplwi r0,0x60
    blt LAB_801f4adc
LAB_801f4ad4:
    li r3,0x0
    b LAB_801f5214
LAB_801f4adc:
    cmplwi r0,0x8
    bge LAB_801f4afc
    mr r3,r25
    bl FUN_801f5e64
    or. r29,r3,r3
    bne LAB_801f4b20
    li r3,0x0
    b LAB_801f5214
LAB_801f4afc:
    cmplwi r0,0x5f
    bge LAB_801f4b20
    cmplwi r29,0x0
    bne LAB_801f4b20
    bl FUN_801f6274
    or. r29,r3,r3
    bne LAB_801f4b20
    li r3,0x0
    b LAB_801f5214
LAB_801f4b20:
    rlwinm r0,r26,0x0,0x10,0x1f
    cmplwi r0,0x5e
    bgt switchD_801f4b40_X_caseD_0
    lis r3,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r3,r3,0x3108
    lwzx r0,r3,r0	# = 801f5210, op 1: ->switchD_801f4b40_X_caseD_0
    mtspr CTR,r0
switchD_801f4b40_X_switchD:
    bctr
switchD_801f4b40_X_caseD_1:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5d1c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_2:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5da8
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3:
    mr r3,r29
    rlwinm r4,r27,0x0,0x18,0x1f
    rlwinm r5,r30,0x0,0x10,0x1f
    bl FUN_801f5d84
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4:
    mr r3,r29
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801f5d74
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_5:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5d64
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_6:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5d54
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_7:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5d44
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_a:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f2f7c
    rlwinm r0,r3,0x0,0x18,0x1f
    mr r31,r3
    cmplwi r0,0x2
    bne switchD_801f4b40_X_caseD_0
    mr r3,r29
    mr r5,r27
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f2f28
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_c:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5ff4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_d:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5fe4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_36:
    cmplwi r30,0x0
    beq LAB_801f4cb8
    mr r3,r30
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4c78
    mr r4,r30
    li r3,0xf
    bl FUN_802370ec
    mr r3,r30
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1a
    bl FUN_802370ec
    mr r4,r30
    li r3,0x1f
    bl FUN_802370ec
    mr r4,r30
    li r3,0x21
    bl FUN_802370ec
    mr r4,r30
    li r3,0x20
    bl FUN_802370ec
    b LAB_801f4cf4
LAB_801f4c78:
    li r3,0xf
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1a
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1f
    li r4,0x0
    bl FUN_802370ec
    li r3,0x21
    li r4,0x0
    bl FUN_802370ec
    li r3,0x20
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f4cf4
LAB_801f4cb8:
    li r3,0xf
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1a
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1f
    li r4,0x0
    bl FUN_802370ec
    li r3,0x21
    li r4,0x0
    bl FUN_802370ec
    li r3,0x20
    li r4,0x0
    bl FUN_802370ec
LAB_801f4cf4:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5fd0
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_37:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_8014774c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_38:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80147710
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_39:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801476d4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3a:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_80147698
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3b:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_8014763c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3c:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x18,0x1f
    bl FUN_801475d4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3d:
    mr r3,r29
    bl FUN_801f61c4
    mr r7,r30
    li r4,0x0
    li r5,0xe0
    li r6,0x0
    bl FUN_80141d14
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3e:
    mr r3,r29
    bl FUN_801f61c4
    mr r4,r30
    bl FUN_80147598
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_3f:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_8014755c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_40:
    mr r3,r29
    bl FUN_801f61c4
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_80147520
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_41:
    mr r3,r29
    bl FUN_801f61c4
    mr r4,r30
    bl FUN_801474e4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_42:
    cmplwi r30,0x0
    beq LAB_801f4e9c
    mr r3,r30
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4e5c
    mr r4,r30
    li r3,0x10
    bl FUN_802370ec
    mr r3,r30
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1b
    bl FUN_802370ec
    mr r4,r30
    li r3,0x42
    bl FUN_802370ec
    mr r4,r30
    li r3,0x44
    bl FUN_802370ec
    mr r4,r30
    li r3,0x43
    bl FUN_802370ec
    b LAB_801f4ed8
LAB_801f4e5c:
    li r3,0x10
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1b
    li r4,0x0
    bl FUN_802370ec
    li r3,0x42
    li r4,0x0
    bl FUN_802370ec
    li r3,0x44
    li r4,0x0
    bl FUN_802370ec
    li r3,0x43
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f4ed8
LAB_801f4e9c:
    li r3,0x10
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1b
    li r4,0x0
    bl FUN_802370ec
    li r3,0x42
    li r4,0x0
    bl FUN_802370ec
    li r3,0x44
    li r4,0x0
    bl FUN_802370ec
    li r3,0x43
    li r4,0x0
    bl FUN_802370ec
LAB_801f4ed8:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5fbc
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_43:
    mr r3,r29
    mr r4,r30
    bl FUN_801f6b18
    mr r3,r30
    mr r4,r28
    bl FUN_801efb50
    mr r4,r3
    mr r3,r29
    bl FUN_801f6c48
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_44:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5fa8
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_45:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f94
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_46:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5bd8
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_47:
    cmplwi r30,0x0
    beq LAB_801f4fa8
    mr r3,r30
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f4f8c
    mr r4,r30
    li r3,0x12
    bl FUN_802370ec
    mr r3,r30
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1d
    bl FUN_802370ec
    b LAB_801f4fc0
LAB_801f4f8c:
    li r3,0x12
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1d
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f4fc0
LAB_801f4fa8:
    li r3,0x12
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1d
    li r4,0x0
    bl FUN_802370ec
LAB_801f4fc0:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5ba8
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_48:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5b78
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_49:
    cmplwi r30,0x0
    beq LAB_801f5010
    mr r3,r30
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f5010
    mr r3,r30
    bl FUN_80203870
    mr r4,r3
    mr r3,r29
    bl FUN_801f65bc
LAB_801f5010:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5b48
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4a:
    mr r3,r30
    bl FUN_801f5b38
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4b:
    cmplwi r30,0x0
    beq LAB_801f5094
    mr r3,r30
    bl FUN_80204b78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_801f5078
    mr r4,r30
    li r3,0x1e
    bl FUN_802370ec
    mr r3,r30
    bl FUN_802055c8
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    b LAB_801f50ac
LAB_801f5078:
    li r3,0x1e
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1c
    li r4,0x0
    bl FUN_802370ec
    b LAB_801f50ac
LAB_801f5094:
    li r3,0x1e
    li r4,0x0
    bl FUN_802370ec
    li r3,0x1c
    li r4,0x0
    bl FUN_802370ec
LAB_801f50ac:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f80
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4c:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f6c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4d:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f58
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4e:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f44
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_4f:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f30
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_50:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f1c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_51:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5f08
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_52:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5ef4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_53:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5ee0
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_54:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5ecc
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_55:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5eb8
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_56:
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_8015ef7c
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x29
    bl FUN_802370ec
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5ea4
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_57:
    rlwinm r3,r30,0x0,0x10,0x1f
    bl FUN_80144298
    bl FUN_80144280
    bl ScriptFunction_getStringWithID
    mr r4,r3
    li r3,0x1c
    bl FUN_802370ec
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5e90
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_58:
    mr r3,r29
    extsh r4,r30
    bl FUN_801f5cec
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_59:
    mr r3,r29
    mr r4,r27
    mr r5,r30
    bl FUN_801f5c8c
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_5a:
    mr r3,r29
    mr r4,r30
    bl FUN_801f5c38
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_5b:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f5c08
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_5c:
    mr r3,r29
    rlwinm r4,r30,0x0,0x10,0x1f
    bl FUN_801f3dac
    b switchD_801f4b40_X_caseD_0
switchD_801f4b40_X_caseD_5e:
    mr r4,r30
    li r3,0x2f
    bl FUN_802370ec
switchD_801f4b40_X_caseD_0:
    rlwinm r3,r31,0x0,0x18,0x1f
LAB_801f5214:
    lmw r25,0x14(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
