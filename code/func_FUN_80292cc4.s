# metadata: {"startAddress": "0x80292cc4", "size": 484, "inst": 121, "name": "FUN_80292cc4", "endAddress": "0x80292ea7"}

#include "def.h"

### Function: undefined FUN_80292cc4(void)
.global FUN_80292cc4
FUN_80292cc4:	# 0x80292cc4 - 0x80292ea7
    stwu r1,-0x50(r1)	# stack
    mfspr r0,LR
    lis r4,-0x7fd0	# op 0: DAT_80300000
    stw r0,0x54(r1)	# stack
    addi r3,r1,0x24
    stmw r26,0x38(r1)	# stack
    subi r30,r4,0x51e8
    bl cAIPad_X___ct
    li r3,0x1
    bl FUN_801041f4
    mr r31,r3
    li r3,0x1
    bl FUN_80104240
    and r0,r3,r31
    rlwinm. r0,r0,0x0,0x17,0x17
    bne LAB_80292d14
    addi r3,r1,0x24
    li r4,-0x1
    bl GLTextureAnim_X___dt
    b LAB_80292e94
LAB_80292d14:
    addi r3,r1,0x24
    addi r4,r30,0x0	# = "lightinfo.txt", op 0: s_lightinfo.txt_802fae18
    bl FUN_802a6390
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80292d38
    addi r3,r1,0x24
    li r4,-0x1
    bl GLTextureAnim_X___dt
    b LAB_80292e94
LAB_80292d38:
    addi r3,r1,0x24
    addi r4,r30,0x10	# = "//type, color, pos/dir\n", op 0: s_//type,_color,_pos/dir_802fae28
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a6220
    li r27,0x0
    b LAB_80292e7c
LAB_80292d50:
    mr r3,r27
    bl FUN_80294190
    mr r26,r3
    bl FUN_80123174
    bl FUN_80122d3c
    bl FUN_80105aa4
    subf r0,r3,r26
    mr r3,r26
    cntlzw r0,r0
    li r28,0x0
    rlwinm r31,r0,0x1b,0x5,0x1f
    bl FUN_800ee594
    cmpwi r3,0x2
    beq LAB_80292dbc
    bge LAB_80292d9c
    cmpwi r3,0x0
    beq LAB_80292da8
    bge LAB_80292db0
    b LAB_80292dd4
LAB_80292d9c:
    cmpwi r3,0x4
    bge LAB_80292dd4
    b LAB_80292dc8
LAB_80292da8:
    subi r29,r2,0x46a8	# = "Amb", op 0: s_Amb_804ef718
    b LAB_80292dd8
LAB_80292db0:
    subi r29,r2,0x46a4	# = "Dir", op 0: s_Dir_804ef71c
    li r28,0x1
    b LAB_80292dd8
LAB_80292dbc:
    subi r29,r2,0x46a0	# = "Pnt", op 0: s_Pnt_804ef720
    li r28,0x1
    b LAB_80292dd8
LAB_80292dc8:
    subi r29,r2,0x469c	# = "Spt", op 0: s_Spt_804ef724
    li r28,0x1
    b LAB_80292dd8
LAB_80292dd4:
    subi r29,r2,0x4698	# = "???", op 0: s_???_804ef728
LAB_80292dd8:
    mr r3,r26
    addi r4,r1,0x18
    bl FUN_800ee564
    mr r3,r26
    addi r4,r1,0xc
    bl FUN_800ee540
    mr r3,r26
    addi r4,r1,0x8
    bl FUN_800ee608
    mr r5,r29	# = "???", op 0: s_???_804ef728
    addi r3,r1,0x24
    subi r4,r2,0x4694	# = "%s: ", op 0: s_%s:_804ef72c
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a6220
    lbz r5,0x8(r1)	# stack
    addi r3,r1,0x24
    lbz r6,0xa(r1)	# stack
    addi r4,r30,0x28	# = "(%d,%d,%d) ", op 0: s_(%d,%d,%d)_802fae40
    lbz r7,0x9(r1)	# stack
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a6220
    rlwinm. r0,r28,0x0,0x18,0x1f
    beq LAB_80292e50
    lfs f1,0x18(r1)	# stack
    addi r3,r1,0x24
    lfs f2,0x1c(r1)	# stack
    addi r4,r30,0x34	# = "(%.2f,%.2f,%.2f)", op 0: s_(%.2f,%.2f,%.2f)_802fae4c
    lfs f3,0x20(r1)	# stack
    creqv 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a6220
LAB_80292e50:
    rlwinm. r0,r31,0x0,0x18,0x1f
    beq LAB_80292e68
    addi r3,r1,0x24
    addi r4,r30,0x48	# = "\t// shadow light", op 0: s__//_shadow_light_802fae60
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a6220
LAB_80292e68:
    addi r3,r1,0x24
    subi r4,r2,0x468c	# = 0Ah, op 0: DAT_804ef734
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl FUN_802a6220
    addi r27,r27,0x1
LAB_80292e7c:
    bl FUN_802941f0
    cmpw r27,r3
    blt LAB_80292d50
    addi r3,r1,0x24
    li r4,-0x1
    bl GLTextureAnim_X___dt
LAB_80292e94:
    lmw r26,0x38(r1)	# stack
    lwz r0,0x54(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x50
    blr
