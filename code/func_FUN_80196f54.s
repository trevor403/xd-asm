# metadata: {"startAddress": "0x80196f54", "size": 188, "inst": 47, "name": "FUN_80196f54", "endAddress": "0x8019700f"}

#include "def.h"

### Function: undefined FUN_80196f54(void)
.global FUN_80196f54
FUN_80196f54:	# 0x80196f54 - 0x8019700f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    stw r31,0xc(r1)	# stack
    stw r30,0x8(r1)	# stack
    mr r30,r3
    lwz r31,-0x7970(r13)	# = 80475580, op 1: PTR_DAT_804e84b0
    lwz r3,0x18c(r31)	# op 1: DAT_8047570c
    lwz r4,0x190(r31)	# op 1: DAT_80475710
    bl FUN_80105aec
    cmplwi r3,0x0
    bne LAB_80196f8c
    lwz r3,0x190(r31)	# op 1: DAT_80475710
    bl FUN_80105aa4
LAB_80196f8c:
    cmplwi r3,0x0
    mr r31,r3
    bne LAB_80196fa0
    li r3,0x0
    b LAB_80196ff8
LAB_80196fa0:
    rlwinm. r0,r30,0x0,0x18,0x1f
    beq LAB_80196fe0
LAB_80196fa8:
    mr r3,r31
    bl FUN_800ebc18
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80196ff4
    bl FUN_80103520
    cmplwi r3,0x0
    bne LAB_80196fd8
    lis r3,-0x7fd1
    addi r3,r3,0x4478	# = "cameraWaitSyncAnime()  ",83h,"X",83h,8Ch,83h,"b",83h,"h",82h,A9h,82h,E7h,8Ch,C4h,82h,D4h,82h,E6h,82h,A4h,82h,C9h,82h,B5h,82h,C4h,82h,ADh,82h,BEh,82h,B3h,82h,A2h,"\n", op 0: s_cameraWaitSyncAnime()_X_b_h_802f4478
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    b LAB_80196ff4
LAB_80196fd8:
    bl FUN_801034e8
    b LAB_80196fa8
LAB_80196fe0:
    bl FUN_800ebc18
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80196ff4
    li r3,0x1
    b LAB_80196ff8
LAB_80196ff4:
    li r3,0x0
LAB_80196ff8:
    lwz r0,0x14(r1)	# stack
    lwz r31,0xc(r1)	# stack
    lwz r30,0x8(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
