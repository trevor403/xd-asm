# metadata: {"startAddress": "0x800c6594", "size": 1536, "inst": 384, "name": "GXInit", "endAddress": "0x800c6b93"}

#include "def.h"

### Function: undefined GXInit(void)
.global GXInit
GXInit:	# 0x800c6594 - 0x800c6b93
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x38(r1)	# stack
    stmw r25,0x1c(r1)	# stack
    mr r26,r3
    mr r25,r4
    lis r4,-0x7fbc	# op 0: DAT_80440000
    lwz r3,-0x7c30(r13)	# = "<< Dolphin SDK - GX\trelease build: Nov 10 2004 06:27:12 (0x2301) >>", = 803d2ea0, op 0: s_<<_Dolphin_SDK_-_GX_release_buil_803d2ea0, op 1: PTR_s_<<_Dolphin_SDK_-_GX_release_buil_804e81f0
    subi r31,r4,0x1580
    bl OSRegisterVersion
    lwz r5,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    li r0,0x0
    li r28,0x1
    stb r0,0x5a8(r5)	# op 1: DAT_8043f0a8
    li r3,0x1
    li r4,0x0
    stb r28,0x5a9(r5)	# op 1: DAT_8043f0a9
    stb r28,0x5aa(r5)	# op 1: DAT_8043f0aa
    stw r0,0x594(r5)	# op 1: DAT_8043f094
    stw r0,0x598(r5)	# op 1: DAT_8043f098
    bl GXSetMisc
    lis r4,-0x3400	# op 0: DAT_cc000000
    addi r5,r4,0x3000	# op 0: DAT_cc003000
    stw r4,-0x5084(r13)	# op 0: DAT_cc000000, op 1: DAT_804ead9c
    addi r3,r4,0x1000	# op 0: DAT_cc001000
    addi r0,r4,0x4000
    stw r5,-0x5088(r13)	# op 0: DAT_cc003000, op 1: DAT_804ead98
    stw r3,-0x5080(r13)	# op 0: DAT_cc001000, op 1: DAT_804eada0
    stw r0,-0x507c(r13)	# op 0: DAT_cc004000, op 1: DAT_804eada4
    bl __GXFifoInit
    mr r3,r31	# op 0: DAT_8043ea80
    mr r4,r26
    mr r5,r25
    bl GXInitFifoBase
    mr r3,r31	# op 0: DAT_8043ea80
    bl GXSetCPUFifo
    mr r3,r31	# op 0: DAT_8043ea80
    bl GXSetGPFifo
    lwz r0,-0x5064(r13)	# op 1: DAT_804eadbc
    cmplwi r0,0x0
    bne LAB_800c6648
    lis r3,-0x7fc3
    addi r3,r3,0x30cc	# = 800c6260, op 0: PTR_FUN_803d30cc
    bl OSRegisterResetFunction
    stw r28,-0x5064(r13)	# op 1: DAT_804eadbc
LAB_800c6648:
    bl __GXPEInit
    bl PPCMfhid2
    lis r4,0xc01
    mr r28,r3
    subi r3,r4,0x8000
    bl PPCMtwpar
    oris r3,r28,0x4000
    bl PPCMthid2
    lwz r6,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r29,0x0
    li r3,0x0
    stw r29,0x204(r6)	# op 1: DAT_8043ed04
    rlwinm r7,r3,0x1,0x0,0x1e
    li r5,0xff
    lwz r0,0x204(r6)	# op 1: DAT_8043ed04
    rlwimi r0,r29,0x18,0x0,0x7
    li r4,0xf
    stw r0,0x204(r6)	# op 1: DAT_8043ed04
    li r0,0x22
    addi r30,r7,0xc0
    stw r5,0x124(r6)	# op 1: DAT_8043ec24
    addi r27,r7,0xc1
    lwz r5,0x124(r6)	# op 1: DAT_8043ec24
    rlwimi r5,r4,0x18,0x0,0x7
    stw r5,0x124(r6)	# op 1: DAT_8043ec24
    stw r29,0x7c(r6)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    lwz r4,0x7c(r6)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    rlwimi r4,r0,0x18,0x0,0x7
    stw r4,0x7c(r6)	# offset DAT_8043eb7c &0xff, op 1: 0xff
    b LAB_800c66c0
LAB_800c66c0:
    li r0,0x8
    mtspr CTR,r0
    b LAB_800c66cc
LAB_800c66cc:
    b LAB_800c66d0
LAB_800c66d0:
    lwz r12,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r26,r3,0x1f,0x1,0x1f
    addi r11,r29,0x130
    li r28,0x0
    stwx r28,r12,r11	# op 2: DAT_8043ec30
    addi r10,r29,0x170
    rlwinm r25,r26,0x2,0x0,0x1d
    stwx r28,r12,r10	# op 2: DAT_8043ec70
    addi r9,r25,0x100
    addi r7,r29,0x554
    stwx r28,r12,r9	# op 2: DAT_8043ec00
    li r8,0xff
    addi r6,r25,0x1b0
    stwx r8,r12,r7	# op 2: DAT_8043f054
    addi r29,r29,0x4
    addi r4,r26,0xf6
    lwzx r5,r12,r11	# op 2: DAT_8043ec30
    rlwimi r5,r30,0x18,0x0,0x7
    addi r0,r26,0x28
    stwx r5,r12,r11	# op 2: DAT_8043ec30
    addi r3,r3,0x1
    rlwinm r26,r3,0x1f,0x1,0x1f
    lwzx r5,r12,r10	# op 2: DAT_8043ec70
    rlwimi r5,r27,0x18,0x0,0x7
    addi r11,r29,0x130
    stwx r5,r12,r10	# op 2: DAT_8043ec70
    addi r10,r29,0x170
    addi r7,r29,0x554
    lwzx r5,r12,r6	# op 2: DAT_8043ecb0
    rlwimi r5,r4,0x18,0x0,0x7
    rlwinm r25,r26,0x2,0x0,0x1d
    stwx r5,r12,r6	# op 2: DAT_8043ecb0
    addi r30,r30,0x2
    addi r27,r27,0x2
    lwzx r4,r12,r9	# op 2: DAT_8043ec00
    rlwimi r4,r0,0x18,0x0,0x7
    addi r6,r25,0x1b0
    stwx r4,r12,r9	# op 2: DAT_8043ec00
    addi r9,r25,0x100
    addi r4,r26,0xf6
    stwx r28,r12,r11	# op 2: DAT_8043ec34
    addi r0,r26,0x28
    addi r29,r29,0x4
    stwx r28,r12,r10	# op 2: DAT_8043ec74
    addi r3,r3,0x1
    stwx r28,r12,r9	# op 2: DAT_8043ec00
    stwx r8,r12,r7	# op 2: DAT_8043f058
    lwzx r5,r12,r11	# op 2: DAT_8043ec34
    rlwimi r5,r30,0x18,0x0,0x7
    addi r30,r30,0x2
    stwx r5,r12,r11	# op 2: DAT_8043ec34
    lwzx r5,r12,r10	# op 2: DAT_8043ec74
    rlwimi r5,r27,0x18,0x0,0x7
    addi r27,r27,0x2
    stwx r5,r12,r10	# op 2: DAT_8043ec74
    lwzx r5,r12,r6	# op 2: DAT_8043ecb0
    rlwimi r5,r4,0x18,0x0,0x7
    stwx r5,r12,r6	# op 2: DAT_8043ecb0
    lwzx r4,r12,r9	# op 2: DAT_8043ec00
    rlwimi r4,r0,0x18,0x0,0x7
    stwx r4,r12,r9	# op 2: DAT_8043ec00
    bdnz LAB_800c66d0
    stw r28,0x120(r12)	# op 1: DAT_8043ec20
    rlwinm r4,r28,0x1,0x0,0x1e
    li r0,0x27
    lwz r3,0x120(r12)	# op 1: DAT_8043ec20
    rlwimi r3,r0,0x18,0x0,0x7
    mr r5,r28
    stw r3,0x120(r12)	# op 1: DAT_8043ec20
    addi r6,r4,0x30
    addi r7,r4,0x31
    b LAB_800c67f0
LAB_800c67f0:
    li r0,0x2
    mtspr CTR,r0
    b LAB_800c67fc
LAB_800c67fc:
    b LAB_800c6800
LAB_800c6800:
    lwz r8,-0x7250(r2)	# = 8043eb00, op 0: DAT_8043eb00, op 1: PTR_DAT_804ecb70
    addi r4,r5,0xb8
    addi r3,r5,0xd8
    stwx r28,r8,r4	# op 2: DAT_8043ebb8
    addi r5,r5,0x4
    stwx r28,r8,r3	# op 2: DAT_8043ebd8
    lwzx r0,r8,r4	# op 2: DAT_8043ebb8
    rlwimi r0,r6,0x18,0x0,0x7
    addi r6,r6,0x2
    stwx r0,r8,r4	# op 2: DAT_8043ebb8
    addi r4,r5,0xb8
    lwzx r0,r8,r3	# op 2: DAT_8043ebd8
    rlwimi r0,r7,0x18,0x0,0x7
    addi r7,r7,0x2
    stwx r0,r8,r3	# op 2: DAT_8043ebd8
    addi r3,r5,0xd8
    addi r5,r5,0x4
    stwx r28,r8,r4	# op 2: DAT_8043ebbc
    stwx r28,r8,r3	# op 2: DAT_8043ebdc
    lwzx r0,r8,r4	# op 2: DAT_8043ebbc
    rlwimi r0,r6,0x18,0x0,0x7
    addi r6,r6,0x2
    stwx r0,r8,r4	# op 2: DAT_8043ebbc
    addi r4,r5,0xb8
    lwzx r0,r8,r3	# op 2: DAT_8043ebdc
    rlwimi r0,r7,0x18,0x0,0x7
    addi r7,r7,0x2
    stwx r0,r8,r3	# op 2: DAT_8043ebdc
    addi r3,r5,0xd8
    addi r5,r5,0x4
    stwx r28,r8,r4	# op 2: DAT_8043ebc0
    stwx r28,r8,r3	# op 2: DAT_8043ebe0
    lwzx r0,r8,r4	# op 2: DAT_8043ebc0
    rlwimi r0,r6,0x18,0x0,0x7
    addi r6,r6,0x2
    stwx r0,r8,r4	# op 2: DAT_8043ebc0
    addi r4,r5,0xb8
    lwzx r0,r8,r3	# op 2: DAT_8043ebe0
    rlwimi r0,r7,0x18,0x0,0x7
    addi r7,r7,0x2
    stwx r0,r8,r3	# op 2: DAT_8043ebe0
    addi r3,r5,0xd8
    addi r5,r5,0x4
    stwx r28,r8,r4	# op 2: DAT_8043ebc4
    stwx r28,r8,r3	# op 2: DAT_8043ebe4
    lwzx r0,r8,r4	# op 2: DAT_8043ebc4
    rlwimi r0,r6,0x18,0x0,0x7
    addi r6,r6,0x2
    stwx r0,r8,r4	# op 2: DAT_8043ebc4
    lwzx r0,r8,r3	# op 2: DAT_8043ebe4
    rlwimi r0,r7,0x18,0x0,0x7
    addi r7,r7,0x2
    stwx r0,r8,r3	# op 2: DAT_8043ebe4
    bdnz LAB_800c6800
    lwz r3,0xf8(r8)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    li r0,0x20
    rlwimi r3,r0,0x18,0x0,0x7
    stw r3,0xf8(r8)	# offset DAT_8043ebf8 &0xff, op 1: 0xff
    lis r3,0x1062
    li r0,0x21
    lwz r4,0xfc(r8)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    rlwimi r4,r0,0x18,0x0,0x7
    li r0,0x41
    stw r4,0xfc(r8)	# offset DAT_8043ebfc &0xff, op 1: 0xff
    li r6,0x42
    li r5,0x40
    lwz r4,0x1d0(r8)	# op 1: DAT_8043ecd0
    rlwimi r4,r0,0x18,0x0,0x7
    li r0,0x43
    stw r4,0x1d0(r8)	# op 1: DAT_8043ecd0
    li r30,0x0
    lis r4,-0x8000	# op 0: DAT_80000000
    lwz r7,0x1d4(r8)	# op 1: DAT_8043ecd4
    rlwimi r7,r6,0x18,0x0,0x7
    addi r3,r3,0x4dd3
    stw r7,0x1d4(r8)	# op 1: DAT_8043ecd4
    lwz r6,0x1d8(r8)	# op 1: DAT_8043ecd8
    rlwimi r6,r5,0x18,0x0,0x7
    stw r6,0x1d8(r8)	# op 1: DAT_8043ecd8
    lwz r5,0x1dc(r8)	# op 1: DAT_8043ecdc
    rlwimi r5,r0,0x18,0x0,0x7
    stw r5,0x1dc(r8)	# op 1: DAT_8043ecdc
    lwz r0,0x1fc(r8)	# op 1: DAT_8043ecfc
    rlwimi r0,r30,0x7,0x17,0x18
    stw r0,0x1fc(r8)	# op 1: DAT_8043ecfc
    lfs f0,-0x724c(r2)	# = 1.6777216E7, op 1: FLOAT_804ecb74
    stfs f0,0x510(r8)	# op 1: DAT_8043f010
    lfs f0,-0x7248(r2)	# = 0.0, op 1: FLOAT_804ecb78
    stfs f0,0x50c(r8)	# op 1: DAT_8043f00c
    stw r30,0x5ac(r8)	# op 1: DAT_8043f0ac
    stb r30,0x5ab(r8)	# op 1: DAT_8043f0ab
    lwz r0,0xf8(r4)	# offset gBusClockSpeed &0xff, op 1: 0xff
    mulhwu r0,r3,r0
    rlwinm r25,r0,0x1b,0x5,0x1f
    bl __GXFlushTextureState
    rlwinm r0,r25,0x15,0xb,0x1f
    oris r0,r0,0x6900
    li r28,0x61
    lis r29,-0x33ff
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    ori r0,r0,0x400
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    bl __GXFlushTextureState
    lis r3,0x3e10
    stb r28,-0x8000(r29)	# op 1: DAT_cc008000
    subi r0,r3,0x7c1f
    mulhwu r0,r0,r25
    rlwinm r0,r0,0x16,0xa,0x1f
    oris r0,r0,0x4600
    ori r0,r0,0x200
    stw r0,-0x8000(r29)	# op 1: DAT_cc008000
    bl FUN_800c63f0
    lis r3,-0x7fc3
    rlwinm r4,r30,0x2,0x0,0x1d
    addi r0,r3,0x300c
    add r27,r0,r4
    rlwinm r28,r30,0x4,0x0,0x1b
    b LAB_800c69d8
LAB_800c69d8:
    b LAB_800c69dc
LAB_800c69dc:
    b LAB_800c69e0
LAB_800c69e0:
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r28,0x208
    lwz r5,0x0(r27)	# = 00010000h, op 1: DAT_803d300c
    li r4,0x0
    lwz r7,0x20(r27)	# = 00018000h, = 00008000h, op 1: DAT_803d302c
    add r3,r0,r3	# op 0: DAT_8043ed08
    li r6,0x0
    li r8,0x0
    bl GXInitTexCacheRegion
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r28,0x288
    lwz r5,0x40(r27)	# op 1: DAT_803d304c
    li r4,0x0
    lwz r7,0x60(r27)	# = 00080000h, op 1: DAT_803d306c
    add r3,r0,r3	# op 0: DAT_8043ed88
    li r6,0x0
    li r8,0x0
    bl GXInitTexCacheRegion
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r28,0x308
    lwz r5,0x80(r27)	# op 1: DAT_803d308c
    li r4,0x1
    lwz r7,0xa0(r27)	# = 00080000h, op 1: DAT_803d30ac
    add r3,r0,r3	# op 0: DAT_8043ee08
    li r6,0x0
    li r8,0x0
    bl GXInitTexCacheRegion
    addi r27,r27,0x4
    addi r28,r28,0x10
    addi r30,r30,0x1
    cmplwi r30,0x8
    blt LAB_800c69e0
    li r25,0x0
    rlwinm r3,r25,0xd,0x0,0x12
    addis r27,r3,0xc
    rlwinm r28,r25,0x4,0x0,0x1b
    b LAB_800c6a74
LAB_800c6a74:
    b LAB_800c6a78
LAB_800c6a78:
    b LAB_800c6a7c
LAB_800c6a7c:
    lwz r0,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    addi r3,r28,0x388
    mr r4,r27
    add r3,r0,r3	# op 0: DAT_8043ee88
    li r5,0x10
    bl GXInitTlutRegion
    addi r27,r27,0x2000
    addi r28,r28,0x10
    addi r25,r25,0x1
    cmplwi r25,0x10
    blt LAB_800c6a7c
    li r25,0x0
    rlwinm r3,r25,0xf,0x0,0x10
    addis r27,r3,0xe
    b LAB_800c6ab8
LAB_800c6ab8:
    b LAB_800c6abc
LAB_800c6abc:
    b LAB_800c6ac0
LAB_800c6ac0:
    addi r0,r25,0x10
    lwz r5,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    rlwinm r3,r0,0x4,0x0,0x1b
    addi r3,r3,0x388
    mr r4,r27
    add r3,r5,r3	# op 0: DAT_8043ef88
    li r5,0x40
    bl GXInitTlutRegion
    addis r27,r27,0x1
    subi r27,r27,0x8000
    addi r25,r25,0x1
    cmplwi r25,0x4
    blt LAB_800c6ac0
    lwz r3,-0x5084(r13)	# op 1: DAT_804ead9c
    li r12,0x0
    li r0,0x8
    sth r12,0x6(r3)	# offset DAT_cc000006 &0xff, op 1: 0xff
    lis r10,-0x33ff
    li r9,0x20
    lwz r11,-0x7250(r2)	# = 8043eb00, op 1: PTR_DAT_804ecb70
    li r8,0x10
    li r7,0x1006
    lwz r3,0x5a4(r11)	# op 1: DAT_8043f0a4
    rlwimi r3,r12,0x4,0x18,0x1b
    li r6,0x61
    stw r3,0x5a4(r11)	# op 1: DAT_8043f0a4
    lis r5,0x2300
    lis r4,0x2400
    stb r0,-0x8000(r10)	# op 1: DAT_cc008000
    lis r0,0x6700
    li r3,0x0
    stb r9,-0x8000(r10)	# op 1: DAT_cc008000
    lwz r9,0x5a4(r11)	# op 1: DAT_8043f0a4
    stw r9,-0x8000(r10)	# op 1: DAT_cc008000
    stb r8,-0x8000(r10)	# op 1: DAT_cc008000
    stw r7,-0x8000(r10)	# op 1: DAT_cc008000
    stw r12,-0x8000(r10)	# op 1: DAT_cc008000
    stb r6,-0x8000(r10)	# op 1: DAT_cc008000
    stw r5,-0x8000(r10)	# op 1: DAT_cc008000
    stb r6,-0x8000(r10)	# op 1: DAT_cc008000
    stw r4,-0x8000(r10)	# op 1: DAT_cc008000
    stb r6,-0x8000(r10)	# op 1: DAT_cc008000
    stw r0,-0x8000(r10)	# op 1: DAT_cc008000
    bl __GXSetIndirectMask
    li r3,0x2
    bl __GXSetTmemConfig
    bl __GXInitGX
    mr r3,r31	# op 0: DAT_8043ea80
    lmw r25,0x1c(r1)	# stack
    lwz r0,0x3c(r1)	# stack
    addi r1,r1,0x38
    mtspr LR,r0
    blr
