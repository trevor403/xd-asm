# metadata: {"startAddress": "0x80232774", "size": 88, "inst": 22, "name": "FUN_80232774", "endAddress": "0x802327cb"}

#include "def.h"

### Function: undefined FUN_80232774(void)
.global FUN_80232774
FUN_80232774:	# 0x80232774 - 0x802327cb
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    lwz r4,-0x7608(r13)	# op 1: DAT_804e8818
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_802327b0
    lis r3,-0x7fd0
    lis r4,-0x7fbe
    subi r3,r3,0x6d90	# = "[%s]: ",83h,"e",81h,"[",83h,"u",83h,8Bh,83h,"C",83h,93h,83h,"f",83h,"b",83h,"N",83h,"X",82h,AAh,94h,CDh,88h,CDh,8Ah,"O",82h,C5h,82h,B7h,"\n", op 0: s_[%s]:_e_[_u_C_f_b_N_X_O_802f9270
    subi r4,r4,0x7870	# = "tableResBiosGetResPtr", op 0: s_tableResBiosGetResPtr_80418790
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x0
    b LAB_802327bc
LAB_802327b0:
    lwz r4,-0x7604(r13)	# op 1: DAT_804e881c
    rlwinm r0,r3,0x2,0x0,0x1d
    lwzx r3,r4,r0
LAB_802327bc:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
