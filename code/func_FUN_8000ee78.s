# metadata: {"startAddress": "0x8000ee78", "size": 200, "inst": 50, "name": "FUN_8000ee78", "endAddress": "0x8000ef3f"}

#include "def.h"

### Function: undefined FUN_8000ee78(void)
.global FUN_8000ee78
FUN_8000ee78:	# 0x8000ee78 - 0x8000ef3f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    stw r28,0x10(r1)	# stack
    mr r29,r4
    mr r28,r5
    lis r3,-0x7fbe
    li r4,0x0
    addi r3,r3,0x4058	# op 0: DAT_80424058
    li r5,0x24
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fbe
    addi r3,r3,0x4058	# op 0: DAT_80424058
    stw r29,0x0(r3)	# op 1: DAT_80424058
    stw r28,0x4(r3)	# op 1: DAT_8042405c
    bl FUN_8000f528
    lis r4,-0x7fbe	# op 0: DAT_80420000
    addi r29,r4,0x4058
    stw r3,0x8(r29)	# op 1: DAT_80424060
    li r31,0x0
    li r30,0x1
LAB_8000eed8:
    stb r30,0x1c(r29)	# op 1: DAT_80424074
    bl FUN_8000f404
    mr r28,r3
    stb r31,0x1c(r29)	# op 1: DAT_80424074
    rlwinm r0,r28,0x0,0x10,0x1f
    cmplwi r0,0x0
    beq LAB_8000ef0c
    subi r0,r28,0x215
    rlwinm r3,r0,0x0,0x18,0x1f
    bl FUN_800a1214
    bl FUN_8001edc0
    bl FUN_800a11f0
    b LAB_8000eed8
LAB_8000ef0c:
    li r3,0x3b
    li r4,0x0
    li r5,0x1
    bl FUN_8010edbc
    mr r3,r28
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
