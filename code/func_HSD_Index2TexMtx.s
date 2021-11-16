# metadata: {"startAddress": "0x802698dc", "size": 188, "inst": 47, "name": "HSD_Index2TexMtx", "endAddress": "0x80269997"}

#include "def.h"

### Function: undefined HSD_Index2TexMtx(void)
.global HSD_Index2TexMtx
HSD_Index2TexMtx:	# 0x802698dc - 0x80269997
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    cmplwi r3,0xa
    stw r0,0x14(r1)	# stack
    bgt switchD_80269904_X_caseD_b
    lis r4,-0x7fbe
    rlwinm r0,r3,0x2,0x0,0x1d
    subi r4,r4,0x674c
    lwzx r0,r4,r0	# = 80269908, op 1: ->switchD_80269904_X_caseD_0
    mtspr CTR,r0
switchD_80269904_X_switchD:
    bctr
switchD_80269904_X_caseD_0:
    li r3,0x1e
    b LAB_80269988
switchD_80269904_X_caseD_1:
    li r3,0x21
    b LAB_80269988
switchD_80269904_X_caseD_2:
    li r3,0x24
    b LAB_80269988
switchD_80269904_X_caseD_3:
    li r3,0x27
    b LAB_80269988
switchD_80269904_X_caseD_4:
    li r3,0x2a
    b LAB_80269988
switchD_80269904_X_caseD_5:
    li r3,0x2d
    b LAB_80269988
switchD_80269904_X_caseD_6:
    li r3,0x30
    b LAB_80269988
switchD_80269904_X_caseD_7:
    li r3,0x33
    b LAB_80269988
switchD_80269904_X_caseD_8:
    li r3,0x36
    b LAB_80269988
switchD_80269904_X_caseD_9:
    li r3,0x39
    b LAB_80269988
switchD_80269904_X_caseD_a:
    li r3,0x3c
    b LAB_80269988
switchD_80269904_X_caseD_b:
    lis r5,-0x7fd0	# op 0: DAT_80300000
    mr r4,r3
    subi r3,r5,0x57cc	# = "texmtx index exceed hardware limit (%d).\n", op 0: s_texmtx_index_exceed_hardware_lim_802fa834
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl OSReport	# void OSReport(char * text, ...)
    subi r3,r2,0x4ab8	# = "tobj.c", op 0: s_tobj.c_804ef308
    li r4,0x7dc
    subi r5,r2,0x4a94	# = "", op 0: s_empty_string_804ef32c
    bl HSD_Halt
    li r3,0x3c
LAB_80269988:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
