# metadata: {"startAddress": "0x8007e4a4", "size": 264, "inst": 66, "name": "FUN_8007e4a4", "endAddress": "0x8007e5ab"}

#include "def.h"

### Function: undefined FUN_8007e4a4(void)
.global FUN_8007e4a4
FUN_8007e4a4:	# 0x8007e4a4 - 0x8007e5ab
    stwu r1,-0x20(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    lis r3,-0x7fc4
    addi r9,r3,0x7268
    addi r10,r9,0x0
    lwz r11,0x0(r9)	# = 802eb8b0, op 1: PTR_s_background_803c7268
    lwz r0,0x8(r10)	# = 804ec700, op 1: PTR_DAT_803c7270
    addi r8,r9,0x58
    addi r7,r9,0x100
    lwz r12,0x10(r10)	# = 802eb8e4, op 1: PTR_s_secondary_803c7278
    addi r6,r9,0x1fc
    lwz r31,0x18(r10)	# = 804ec708, op 1: PTR_s_filter_803c7280
    addi r5,r9,0x2c0
    lwz r30,0x1c(r10)	# = 804ec710, op 1: PTR_DAT_803c7284
    addi r4,r9,0x368
    addi r3,r9,0x410	# op 0: DAT_803c7678
    lwz r29,0x4(r10)	# = 802eb8bc, op 1: PTR_s_background_distortion_803c726c
    addi r9,r9,0x20
    lwz r28,0xc(r10)	# = 802eb8d4, op 1: PTR_s_main_distortion_803c7274
    lwz r10,0x14(r10)	# = 802eb8f0, op 1: PTR_s_secondary_distortion_803c727c
    stw r0,0x4(r9)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c728c
    stw r11,0x4(r8)	# = "background", op 0: s_background_802eb8b0, op 1: DAT_803c72c4
    stw r0,0x20(r8)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c72e0
    stw r12,0x3c(r8)	# = "secondary", op 0: s_secondary_802eb8e4, op 1: DAT_803c72fc
    stw r31,0x58(r8)	# = "filter", op 0: s_filter_804ec708, op 1: DAT_803c7318
    stw r30,0x74(r8)	# = 6Dh    m, op 0: DAT_804ec710, op 1: DAT_803c7334
    stw r11,0x4(r7)	# = "background", op 0: s_background_802eb8b0, op 1: DAT_803c736c
    stw r29,0x20(r7)	# = "background distortion", op 0: s_background_distortion_802eb8bc, op 1: DAT_803c7388
    stw r0,0x3c(r7)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c73a4
    stw r28,0x58(r7)	# = "main distortion", op 0: s_main_distortion_802eb8d4, op 1: DAT_803c73c0
    stw r12,0x74(r7)	# = "secondary", op 0: s_secondary_802eb8e4, op 1: DAT_803c73dc
    stw r10,0x90(r7)	# = "secondary distortion", op 0: s_secondary_distortion_802eb8f0, op 1: DAT_803c73f8
    stw r31,0xac(r7)	# = "filter", op 0: s_filter_804ec708, op 1: DAT_803c7414
    stw r30,0xc8(r7)	# = 6Dh    m, op 0: DAT_804ec710, op 1: DAT_803c7430
    stw r11,0x4(r6)	# = "background", op 0: s_background_802eb8b0, op 1: DAT_803c7468
    stw r0,0x3c(r6)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c74a0
    stw r12,0x58(r6)	# = "secondary", op 0: s_secondary_802eb8e4, op 1: DAT_803c74bc
    stw r31,0x74(r6)	# = "filter", op 0: s_filter_804ec708, op 1: DAT_803c74d8
    stw r30,0x90(r6)	# = 6Dh    m, op 0: DAT_804ec710, op 1: DAT_803c74f4
    stw r11,0x4(r5)	# = "background", op 0: s_background_802eb8b0, op 1: DAT_803c752c
    stw r0,0x20(r5)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c7548
    stw r12,0x3c(r5)	# = "secondary", op 0: s_secondary_802eb8e4, op 1: DAT_803c7564
    stw r31,0x58(r5)	# = "filter", op 0: s_filter_804ec708, op 1: DAT_803c7580
    stw r30,0x74(r5)	# = 6Dh    m, op 0: DAT_804ec710, op 1: DAT_803c759c
    stw r11,0x4(r4)	# = "background", op 0: s_background_802eb8b0, op 1: DAT_803c75d4
    stw r0,0x20(r4)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c75f0
    stw r12,0x3c(r4)	# = "secondary", op 0: s_secondary_802eb8e4, op 1: DAT_803c760c
    stw r31,0x58(r4)	# = "filter", op 0: s_filter_804ec708, op 1: DAT_803c7628
    stw r30,0x74(r4)	# = 6Dh    m, op 0: DAT_804ec710, op 1: DAT_803c7644
    stw r11,0x4(r3)	# = "background", op 0: s_background_802eb8b0, op 1: DAT_803c767c
    stw r29,0x20(r3)	# = "background distortion", op 0: s_background_distortion_802eb8bc, op 1: DAT_803c7698
    stw r0,0x3c(r3)	# = 6Dh    m, op 0: DAT_804ec700, op 1: DAT_803c76b4
    stw r28,0x58(r3)	# = "main distortion", op 0: s_main_distortion_802eb8d4, op 1: DAT_803c76d0
    stw r12,0x74(r3)	# = "secondary", op 0: s_secondary_802eb8e4, op 1: DAT_803c76ec
    stw r10,0x90(r3)	# = "secondary distortion", op 0: s_secondary_distortion_802eb8f0, op 1: DAT_803c7708
    stw r31,0xac(r3)	# = "filter", op 0: s_filter_804ec708, op 1: DAT_803c7724
    stw r30,0xc8(r3)	# = 6Dh    m, op 0: DAT_804ec710, op 1: DAT_803c7740
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    addi r1,r1,0x20
    blr
