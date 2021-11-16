# metadata: {"startAddress": "0x80185b08", "size": 428, "inst": 107, "name": "LoadSound_samp", "endAddress": "0x80185cb3"}

#include "def.h"

### Function: undefined LoadSound_samp(void)
.global LoadSound_samp
LoadSound_samp:	# 0x80185b08 - 0x80185cb3
    stwu r1,-0x30(r1)	# stack
    mfspr r0,LR
    stw r0,0x34(r1)	# stack
    stmw r23,0xc(r1)	# stack
    mr r29,r4
    mr r30,r5
    mr r31,r6
    mr r23,r7
    mr r26,r8
    mr r24,r10
    lbz r0,-0x4948(r13)	# op 1: DAT_804eb4d8
    cmplwi r0,0x0
    bne LAB_80185b44
    li r3,0x0
    b LAB_80185ca0
LAB_80185b44:
    lwz r4,-0x73f8(r13)	# op 1: DAT_804e8a28
    lwz r0,0x0(r4)
    cmplw r3,r0
    blt LAB_80185b5c
    li r3,0x0
    b LAB_80185ca0
LAB_80185b5c:
    mulli r0,r3,0x18
    lwz r3,-0x73f4(r13)	# op 1: DAT_804e8a2c
    add r28,r3,r0
    lbz r0,0x1(r28)
    cmplwi r0,0x1
    bne LAB_80185b7c
    li r3,0x0
    b LAB_80185ca0
LAB_80185b7c:
    mr r3,r23
    mr r4,r9
    bl FUN_80105aec
    or. r27,r3,r3
    bne LAB_80185b98
    li r3,0x0
    b LAB_80185ca0
LAB_80185b98:
    mr r3,r23
    mr r4,r24
    bl FUN_80105aec
    or. r25,r3,r3
    bne LAB_80185bb4
    li r3,0x0
    b LAB_80185ca0
LAB_80185bb4:
    mr r3,r23
    mr r4,r26
    bl FUN_80105aec
    or. r24,r3,r3
    bne LAB_80185bd0
    li r3,0x0
    b LAB_80185ca0
LAB_80185bd0:
    cmplwi r29,0x1
    bne LAB_80185c34
    li r26,0x0
    bl FUN_800be8ac
    lis r5,-0x7fe8
    mr r4,r3
    addi r3,r5,0x5cb4	# op 0: __unk_ReadSampFile
    bl FUN_80176bf8
    mr r3,r30
    bl unk_GSFileLoad	# GSFile * unk_GSFileLoad(char * file_name)
    cmplwi r3,0x0
    stw r3,-0x4934(r13)	# op 1: gSoundSampFile
    bne LAB_80185c0c
    li r3,0x0
    b LAB_80185ca0
LAB_80185c0c:
    stw r31,-0x4938(r13)	# op 1: DAT_804eb4e8
    bl FUN_800be8ac
    bl FUN_80186b9c
    cmplwi r3,0x0
    stw r3,-0x4930(r13)	# op 1: gSoundSampBuf
    bne LAB_80185c44
    lwz r3,-0x4934(r13)	# op 1: gSoundSampFile
    bl __unk_GSFileFree
    li r3,0x0
    b LAB_80185ca0
LAB_80185c34:
    mr r26,r30
    li r3,0x0
    li r4,0x0
    bl FUN_80176bf8
LAB_80185c44:
    lhz r4,0x2(r28)
    mr r3,r27
    mr r5,r26
    mr r6,r25
    mr r7,r24
    bl sndPushGroup
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_80185c7c
    cmplwi r29,0x1
    bne LAB_80185c74
    lwz r3,-0x4934(r13)	# op 1: gSoundSampFile
    bl __unk_GSFileFree
LAB_80185c74:
    li r3,0x0
    b LAB_80185ca0
LAB_80185c7c:
    cmplwi r29,0x1
    bne LAB_80185c94
    lwz r3,-0x4930(r13)	# op 1: gSoundSampBuf
    bl FUN_80186b7c
    lwz r3,-0x4934(r13)	# op 1: gSoundSampFile
    bl __unk_GSFileFree
LAB_80185c94:
    li r0,0x1
    li r3,0x1
    stb r0,0x1(r28)
LAB_80185ca0:
    lmw r23,0xc(r1)	# stack
    lwz r0,0x34(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x30
    blr
