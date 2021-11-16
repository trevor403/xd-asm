# metadata: {"startAddress": "0x801cc508", "size": 1048, "inst": 262, "name": "FUN_801cc508", "endAddress": "0x801cc91f"}

#include "def.h"

### Function: undefined FUN_801cc508(void)
.global FUN_801cc508
FUN_801cc508:	# 0x801cc508 - 0x801cc91f
    stwu r1,-0x40(r1)	# stack
    mfspr r0,LR
    lis r3,-0x7fd1	# = 6Fh    o, op 0: DAT_802f0000
    stw r0,0x44(r1)	# stack
    stw r31,0x3c(r1)	# stack
    addi r31,r3,0x4d08
    stw r30,0x38(r1)	# stack
    bl OSGetTime
    addi r5,r1,0x8
    bl OSTicksToCalendarTime
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x0
    li r5,0x6000
    lwz r30,0x50(r3)
    mr r3,r30
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    bl IsGameRegionUSA
    cmpwi r3,0x0
    beq LAB_801cc564
    blt LAB_801cc7d0
    cmpwi r3,0x3
    bge LAB_801cc7d0
    b LAB_801cc698
LAB_801cc564:
    mr r3,r30
    addi r4,r31,0x3a1c	# = 83h, op 0: DAT_802f8724
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    addi r3,r30,0x20
    addi r4,r31,0x3a2c	# = 83h, op 0: DAT_802f8734
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    lis r3,0x6666
    lwz r4,0x1c(r1)	# stack
    addi r0,r3,0x6667
    mulhw r3,r0,r4
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r5,r3,r4
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x2f(r30)
    lwz r5,0x1c(r1)	# stack
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x30(r30)
    lwz r3,0x18(r1)	# stack
    addi r3,r3,0x1
    mulhw r3,r0,r3
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r5,r3,r4
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x32(r30)
    lwz r3,0x18(r1)	# stack
    addi r5,r3,0x1
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x33(r30)
    lwz r3,0x14(r1)	# stack
    mulhw r3,r0,r3
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r5,r3,r4
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x35(r30)
    lwz r4,0x14(r1)	# stack
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r3,r0,r4
    addi r0,r3,0x30
    stb r0,0x36(r30)
    b LAB_801cc7d0
LAB_801cc698:
    mr r3,r30
    addi r4,r31,0x3a44	# = "POKeMON XD", op 0: s_POKeMON_XD_802f874c
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    addi r3,r30,0x20
    addi r4,r31,0x3a50	# = "SAVE FILE Mm/Dd/20Yy", op 0: s_SAVE_FILE_Mm/Dd/20Yy_802f8758
    bl strcpy	# char * strcpy(char * __dest, char * __src)
    li r0,-0x17
    lis r3,0x6666
    stb r0,0x3(r30)
    addi r0,r3,0x6667
    lwz r3,0x1c(r1)	# stack
    mulhw r3,r0,r3
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r5,r3,r4
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x32(r30)
    lwz r5,0x1c(r1)	# stack
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x33(r30)
    lwz r3,0x18(r1)	# stack
    addi r3,r3,0x1
    mulhw r3,r0,r3
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r5,r3,r4
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x2a(r30)
    lwz r3,0x18(r1)	# stack
    addi r5,r3,0x1
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x2b(r30)
    lwz r3,0x14(r1)	# stack
    mulhw r3,r0,r3
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r5,r3,r4
    mulhw r3,r0,r5
    srawi r3,r3,0x2
    rlwinm r4,r3,0x1,0x1f,0x1f
    add r3,r3,r4
    mulli r3,r3,0xa
    subf r3,r3,r5
    addi r3,r3,0x30
    stb r3,0x2d(r30)
    lwz r4,0x14(r1)	# stack
    mulhw r0,r0,r4
    srawi r0,r0,0x2
    rlwinm r3,r0,0x1,0x1f,0x1f
    add r0,r0,r3
    mulli r0,r0,0xa
    subf r3,r0,r4
    addi r0,r3,0x30
    stb r0,0x2e(r30)
LAB_801cc7d0:
    addi r3,r30,0x40
    addi r4,r31,0x0	# op 0: DAT_802f4d08
    li r5,0x1800
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    addi r3,r30,0x1840
    addi r4,r31,0x1800	# = FDh, op 0: DAT_802f6508
    li r5,0x2200
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    li r0,0xe9
    mr r4,r30
    mtspr CTR,r0
LAB_801cc7fc:
    lwz r3,0x3a40(r30)
    lwz r0,0x0(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x4(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x8(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0xc(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x10(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x14(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x18(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x1c(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x20(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x24(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x28(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x2c(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x30(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x34(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r3,0x3a40(r30)
    lwz r0,0x38(r4)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    lwz r0,0x3c(r4)
    addi r4,r4,0x40
    lwz r3,0x3a40(r30)
    add r0,r3,r0
    stw r0,0x3a40(r30)
    bdnz LAB_801cc7fc
    lwz r0,0x44(r1)	# stack
    li r3,0x12
    lwz r31,0x3c(r1)	# stack
    lwz r30,0x38(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x40
    blr
