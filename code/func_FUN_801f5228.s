# metadata: {"startAddress": "0x801f5228", "size": 1624, "inst": 406, "name": "FUN_801f5228", "endAddress": "0x801f587f"}

#include "def.h"

### Function: undefined FUN_801f5228(void)
.global FUN_801f5228
FUN_801f5228:	# 0x801f5228 - 0x801f587f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r5,0x0,0x10,0x1f
    cmplwi r0,0x60
    stmw r30,0x8(r1)	# stack
    mr r30,r5
    mr r31,r6
    blt LAB_801f5254
    li r3,0x0
    b LAB_801f586c
LAB_801f5254:
    cmplwi r0,0x0
    bne LAB_801f5264
    bl FUN_801f6274
    b LAB_801f586c
LAB_801f5264:
    cmplwi r0,0x8
    bge LAB_801f5284
    mr r3,r4
    bl FUN_801f5e64
    cmplwi r3,0x0
    bne LAB_801f52a8
    li r3,0x0
    b LAB_801f586c
LAB_801f5284:
    cmplwi r0,0x5f
    bge LAB_801f52a8
    cmplwi r3,0x0
    bne LAB_801f52a8
    bl FUN_801f6274
    cmplwi r3,0x0
    bne LAB_801f52a8
    li r3,0x0
    b LAB_801f586c
LAB_801f52a8:
    rlwinm r0,r30,0x0,0x10,0x1f
    cmplwi r0,0x5d
    bgt switchD_801f52c8_X_caseD_0
    lis r4,-0x7fbf
    rlwinm r0,r0,0x2,0x0,0x1d
    addi r4,r4,0x3284	# = 801f5868, op 0: switchD_801f52c8_X_switchdataD_80413284
    lwzx r0,r4,r0	# = 801f5868, op 1: ->switchD_801f52c8_X_caseD_0
    mtspr CTR,r0
switchD_801f52c8_X_switchD:
    bctr
switchD_801f52c8_X_caseD_1:
    bl FUN_801f5d2c
    b LAB_801f586c
switchD_801f52c8_X_caseD_2:
    bl FUN_801f5e4c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_3:
    rlwinm r4,r31,0x0,0x18,0x1f
    bl FUN_801f5e18
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_4:
    bl FUN_801f5e00
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_5:
    bl FUN_801f5de8
    b LAB_801f586c
switchD_801f52c8_X_caseD_6:
    bl FUN_801f5dd0
    b LAB_801f586c
switchD_801f52c8_X_caseD_7:
    bl FUN_801f5db8
    b LAB_801f586c
switchD_801f52c8_X_caseD_9:
    mr r4,r31
    bl FUN_801f6244
    b LAB_801f586c
switchD_801f52c8_X_caseD_a:
    mr r4,r31
    bl FUN_801f2fd0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_b:
    mr r4,r31
    bl FUN_801f2f7c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_c:
    bl FUN_801f622c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_d:
    bl FUN_801f6214
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_e:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f1868
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_f:
    bl FUN_801f77cc
    bl FUN_801f7f54
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_10:
    bl FUN_801f77cc
    bl FUN_801f7f20
    b LAB_801f586c
switchD_801f52c8_X_caseD_11:
    bl FUN_801f1fd8
    b LAB_801f586c
switchD_801f52c8_X_caseD_12:
    bl FUN_801f7d84
    bl FUN_801f11a8
    b LAB_801f586c
switchD_801f52c8_X_caseD_13:
    rlwinm r4,r31,0x0,0x10,0x1f
    subic r0,r4,0x1
    subfe r0,r0,r4
    rlwinm r4,r0,0x0,0x18,0x1f
    bl FUN_801f45d0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_14:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f190c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_15:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f02f8
    bl FUN_801f02e0
    b LAB_801f586c
switchD_801f52c8_X_caseD_16:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f02f8
    bl FUN_801f0288
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_17:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f02f8
    bl FUN_801f0270
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_18:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f02f8
    bl FUN_801f0258
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_19:
    bl FUN_801f7854
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801f0208
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_1a:
    bl FUN_801f7d84
    bl FUN_801f19cc
    bl FUN_801f19b4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_1b:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef6ac
    b LAB_801f586c
switchD_801f52c8_X_caseD_1c:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801efa50
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_1d:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801efa00
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_1e:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef9dc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_1f:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef9b8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_20:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef994
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_21:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef970
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_22:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef94c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_23:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef928
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_24:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef904
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_26:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef8e0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_25:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef8bc
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_27:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef874
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_28:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef850
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_29:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef82c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_2a:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef808
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_2b:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef7e4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_2c:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef7c0
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_2d:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef79c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_2e:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef778
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_2f:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef754
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_30:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef730
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_31:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef70c
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_32:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef6e8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_33:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef6c4
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_34:
    bl FUN_801f7898
    rlwinm r3,r3,0x0,0x18,0x1f
    bl FUN_801efa24
    bl FUN_801ef688
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_35:
    mr r4,r31
    bl FUN_801f61e0
    b LAB_801f586c
switchD_801f52c8_X_caseD_36:
    bl FUN_801f61c4
    b LAB_801f586c
switchD_801f52c8_X_caseD_37:
    bl FUN_801f61c4
    bl FUN_80204560
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_38:
    bl FUN_801f61c4
    bl FUN_802045b4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_39:
    bl FUN_801f61c4
    bl FUN_80148cec
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_3a:
    bl FUN_801f61c4
    bl FUN_80148cb8
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_3b:
    bl FUN_801f61c4
    mr r4,r31
    bl FUN_80148c74
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_3d:
    bl FUN_801f61c4
    bl FUN_80148c40
    rlwinm r3,r3,0x0,0x18,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_3e:
    bl FUN_801f61c4
    bl FUN_80148c0c
    b LAB_801f586c
switchD_801f52c8_X_caseD_3f:
    bl FUN_801f61c4
    bl FUN_80148bd8
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_40:
    bl FUN_801f61c4
    bl FUN_80148ba4
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_41:
    bl FUN_801f61c4
    bl FUN_80148b70
    b LAB_801f586c
switchD_801f52c8_X_caseD_42:
    bl FUN_801f61a8
    b LAB_801f586c
switchD_801f52c8_X_caseD_44:
    bl FUN_801f618c
    b LAB_801f586c
switchD_801f52c8_X_caseD_45:
    bl FUN_801f6170
    b LAB_801f586c
switchD_801f52c8_X_caseD_46:
    bl FUN_801f5bec
    b LAB_801f586c
switchD_801f52c8_X_caseD_47:
    bl FUN_801f5bbc
    b LAB_801f586c
switchD_801f52c8_X_caseD_48:
    bl FUN_801f5b8c
    b LAB_801f586c
switchD_801f52c8_X_caseD_49:
    bl FUN_801f5b5c
    b LAB_801f586c
switchD_801f52c8_X_caseD_4a:
    bl FUN_801f5b40
    b LAB_801f586c
switchD_801f52c8_X_caseD_4b:
    bl FUN_801f6154
    b LAB_801f586c
switchD_801f52c8_X_caseD_4c:
    bl FUN_801f6138
    b LAB_801f586c
switchD_801f52c8_X_caseD_4d:
    bl FUN_801f611c
    b LAB_801f586c
switchD_801f52c8_X_caseD_4e:
    bl FUN_801f6100
    b LAB_801f586c
switchD_801f52c8_X_caseD_4f:
    bl FUN_801f60e4
    b LAB_801f586c
switchD_801f52c8_X_caseD_50:
    bl FUN_801f60c8
    b LAB_801f586c
switchD_801f52c8_X_caseD_51:
    bl FUN_801f60ac
    b LAB_801f586c
switchD_801f52c8_X_caseD_52:
    bl FUN_801f6090
    b LAB_801f586c
switchD_801f52c8_X_caseD_53:
    bl FUN_801f6074
    b LAB_801f586c
switchD_801f52c8_X_caseD_54:
    bl FUN_801f6058
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_55:
    bl FUN_801f603c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_56:
    bl FUN_801f6020
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_57:
    bl FUN_801f6004
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_58:
    bl FUN_801f5d00
    extsh r3,r3
    b LAB_801f586c
switchD_801f52c8_X_caseD_59:
    mr r4,r31
    bl FUN_801f5cb4
    b LAB_801f586c
switchD_801f52c8_X_caseD_5a:
    bl FUN_801f5c70
    b LAB_801f586c
switchD_801f52c8_X_caseD_5b:
    bl FUN_801f5c1c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_5c:
    bl FUN_8020d83c
    rlwinm r3,r3,0x0,0x10,0x1f
    b LAB_801f586c
switchD_801f52c8_X_caseD_5d:
    mr r4,r31
    bl FUN_801f28ac
    b LAB_801f586c
switchD_801f52c8_X_caseD_0:
    li r3,0x0
LAB_801f586c:
    lmw r30,0x8(r1)	# stack
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
