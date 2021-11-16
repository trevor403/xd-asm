# metadata: {"startAddress": "0x8005c71c", "size": 424, "inst": 106, "name": "FUN_8005c71c", "endAddress": "0x8005c8c3"}

#include "def.h"

### Function: undefined FUN_8005c71c(void)
.global FUN_8005c71c
FUN_8005c71c:	# 0x8005c71c - 0x8005c8c3
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stmw r27,0xc(r1)	# stack
    li r3,0x0
    li r4,0x5
    bl ___unk_some_debug_menu
    bl unk_Load_some_files
    bl FUN_8007e350
    lwz r4,-0x73f0(r13)	# op 1: DAT_804e8a30
    lwz r3,-0x73ec(r13)	# op 1: gFloorMetadataTbl
    lwz r4,0x0(r4)
    bl FUN_80125ae0
    li r3,0x2
    li r4,0x0
    li r5,0x2
    li r6,0x0
    bl FUN_80105dc0
    li r0,0x0
    lfd f1,-0x7898(r2)	# = 0.0, op 1: DOUBLE_804ec528
    stb r0,0x0(r3)
    stb r0,0x1(r3)
    stb r0,-0x557c(r13)	# op 1: DAT_804ea8a4
    bl FUN_8005c08c
    li r3,0x0
    bl FUN_8005c084
    li r3,0x0
    bl FUN_80232774
    bl FUN_80108e78
    li r3,0x1
    bl FUN_80232774
    bl FUN_80108d20
    li r3,0x65
    li r4,0x66
    li r5,0x67
    li r6,0x68
    li r7,0x69
    bl FUN_80187b84
    bl FUN_8012606c
    bl OSGetTime
    rlwinm r27,r4,0x0,0x15,0x1a
    bl FUN_801cf33c
    add r3,r3,r27
    bl FUN_801cf324
    li r3,0x0
    li r4,0x0
    bl FUN_801ce9a4
    bl FUN_8020d760
    li r3,0x0
    li r4,0x9
    bl FUN_801cefb4
    mr r27,r3
    li r3,0x0
    li r4,0x6
    bl FUN_801cefb4
    mr r28,r3
    li r3,0x0
    li r4,0x8
    bl FUN_801cefb4
    mr r29,r3
    li r3,0x0
    li r4,0x5
    bl FUN_801cefb4
    mr r30,r3
    li r3,0x0
    li r4,0x7
    bl FUN_801cefb4
    mr r31,r3
    li r3,0x0
    li r4,0x4
    bl FUN_801cefb4
    mr r4,r31
    mr r5,r30
    mr r6,r29
    mr r7,r28
    mr r8,r27
    bl FUN_801a06c4
    bl __sinit_glDraw2_cpp
    bl FUN_80111fdc
    lis r3,0x1f3a
    addi r3,r3,0x1200
    bl FUN_80105aa4
    bl FUN_800fe08c
    bl FUN_800056a0
    bl FUN_8019a3d0
    bl FUN_80294378
    bl FUN_80151f8c
    li r3,0x30
    bl FUN_8029f444
    bl FUN_8012324c
    bl FUN_801ed144
    bl FUN_8028c444
    bl FUN_80294c18
    bl FUN_801ce878
    bl unk_Play_Intro_Movie
    bl FUN_8005c910
    lis r3,-0x8000
    li r4,0x0
    addi r3,r3,0x1803	# = null, op 0: DAT_80001800+3
    li r5,0x17fd
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lmw r27,0xc(r1)	# stack
    lwz r0,0x24(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
