# metadata: {"startAddress": "0x8020d580", "size": 480, "inst": 120, "name": "FUN_8020d580", "endAddress": "0x8020d75f"}

#include "def.h"

### Function: undefined FUN_8020d580(void)
.global FUN_8020d580
FUN_8020d580:	# 0x8020d580 - 0x8020d75f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    bl FUN_80125b44
    rlwinm. r0,r3,0x0,0x18,0x1f
    beq LAB_8020d5a8
    bl FUN_801554f4
    li r3,0x0
    bl FUN_801554b4
    b LAB_8020d750
LAB_8020d5a8:
    lis r3,-0x7fd0
    subi r3,r3,0x7540	# = "---------- fight start !! ---------- \n", op 0: s_----------_fight_start_!!_------_802f8ac0
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    bl GSlog	# void GSlog(char * text, ...)
    li r3,0x1
    bl FUN_8020d844
    bl FUN_8020d824
    bl FUN_8020d17c
    lwz r0,-0x44fc(r13)	# op 1: DAT_804eb924
    cmplwi r0,0x0
    bne LAB_8020d5e4
    lis r3,0x2
    bl GSmemAllocFromDefaultHeap	# void * GSmemAllocFromDefaultHeap(uint size)
    stw r3,-0x44fc(r13)	# op 1: DAT_804eb924
    bl FUN_8022364c
LAB_8020d5e4:
    li r3,0x1
    bl FUN_80200644
    bl FUN_8020c9b0
    li r3,0x1
    bl FUN_801a5ba8
    bl FUN_801554ac
    stb r3,-0x450e(r13)	# op 1: DAT_804eb912
    bl FUN_801554f4
    li r3,0x0
    bl FUN_801554b4
    bl FUN_802088b8
    bl Wiper_X_CutHasOccured
    lis r4,-0x7fbf
    lis r5,-0x7fb5
    stb r3,-0x450d(r13)	# op 1: DAT_804eb913
    addi r8,r4,0x3bb8	# op 0: DAT_80413bb8
    addi r3,r5,0x48	# op 0: DAT_804b0048
    li r4,0x0
    li r5,0x0
    li r6,0x1
    li r7,0x0
    bl FUN_802085d4
    li r3,0x0
    bl FUN_801f1f78
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020d660
    li r3,0x0
    bl FUN_80225f2c
    li r3,0x1
    bl FUN_80225f2c
LAB_8020d660:
    lis r3,-0x7fb5
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x48	# op 0: DAT_804b0048
    li r5,0x0
    li r6,0x3
    li r7,0x5
    bl FUN_802085d4
    li r3,0x0
    bl FUN_801f1f04
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020d6bc
    lis r3,-0x7fb5
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x48	# op 0: DAT_804b0048
    li r5,0x0
    li r6,0x4
    li r7,0x5
    bl FUN_802085d4
LAB_8020d6bc:
    lis r3,-0x7fb5
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x48	# op 0: DAT_804b0048
    li r5,0x0
    li r6,0x3
    li r7,0x4
    bl FUN_802085d4
    li r3,0x0
    bl FUN_801f1edc
    rlwinm r0,r3,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_8020d718
    lis r3,-0x7fb5
    lis r5,-0x7fbf
    addi r8,r5,0x3bb8	# op 0: DAT_80413bb8
    li r4,0x0
    addi r3,r3,0x48	# op 0: DAT_804b0048
    li r5,0x0
    li r6,0x4
    li r7,0x4
    bl FUN_802085d4
LAB_8020d718:
    bl FUN_802085a0
    bl FUN_80125b04
    lis r5,-0x7fe1
    mr r4,r3
    subi r8,r5,0x103c	# op 0: fightMainThread
    li r3,0x14
    li r5,0x4000
    li r6,0x1
    li r7,0x0
    bl GSthreadCreate
    lis r4,-0x7fd0
    stw r3,-0x4518(r13)	# op 1: DAT_804eb908
    subi r4,r4,0x7518	# = "fightMain", op 0: s_fightMain_802f8ae8
    bl Init_NewThread
LAB_8020d750:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
