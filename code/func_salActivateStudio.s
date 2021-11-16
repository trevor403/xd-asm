# metadata: {"startAddress": "0x801776a8", "size": 336, "inst": 84, "name": "salActivateStudio", "endAddress": "0x801777f7"}

#include "def.h"

### Function: undefined salActivateStudio(void)
.global salActivateStudio
salActivateStudio:	# 0x801776a8 - 0x801777f7
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    stw r0,0x24(r1)	# stack
    rlwinm r0,r3,0x0,0x18,0x1f
    lis r3,-0x7fb9
    stw r31,0x1c(r1)	# stack
    mulli r31,r0,0xbc
    subi r0,r3,0x6938
    stw r30,0x18(r1)	# stack
    mr r30,r5
    li r5,0x3c00
    stw r29,0x14(r1)	# stack
    mr r29,r4
    li r4,0x0
    stw r28,0x10(r1)	# stack
    add r28,r0,r31
    lwzu r3,0x28(r28)	# op 1: DAT_804696f0
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x0(r28)	# op 1: DAT_804696f0
    li r4,0x3c00
    bl DCFlushRangeNoSync
    lis r3,-0x7fb9
    li r4,0x0
    subi r28,r3,0x6938
    li r5,0x36
    lwzx r3,r28,r31	# op 1: DAT_804696c8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lis r3,-0x7fb9
    li r5,0x0
    subi r0,r3,0x6938
    li r4,0x36
    add r3,r0,r31
    stw r5,0xc(r3)	# op 1: DAT_804696d4
    stw r5,0x8(r3)	# op 1: DAT_804696d0
    stw r5,0x4(r3)	# op 1: DAT_804696cc
    stw r5,0x18(r3)	# op 1: DAT_804696e0
    stw r5,0x14(r3)	# op 1: DAT_804696dc
    stw r5,0x10(r3)	# op 1: DAT_804696d8
    stw r5,0x24(r3)	# op 1: DAT_804696ec
    stw r5,0x20(r3)	# op 1: DAT_804696e8
    stw r5,0x1c(r3)	# op 1: DAT_804696e4
    lwzx r3,r28,r31	# op 1: DAT_804696c8
    bl DCFlushRangeNoSync
    lis r3,-0x7fb9
    li r4,0x0
    subi r0,r3,0x6938
    li r5,0x780
    add r28,r0,r31
    lwzu r3,0x30(r28)	# op 1: DAT_804696f8
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x0(r28)	# op 1: DAT_804696f8
    li r4,0x780
    bl DCFlushRangeNoSync
    lis r3,-0x7fb9
    li r4,0x0
    subi r0,r3,0x6938
    li r5,0x780
    add r28,r0,r31
    lwzu r3,0x3c(r28)	# op 1: DAT_80469704
    bl memset	# void * memset(void * __s, int __c, size_t __n)
    lwz r3,0x0(r28)	# op 1: DAT_80469704
    li r4,0x780
    bl DCFlushRangeNoSync
    lis r3,-0x7fb9
    li r4,0x0
    subi r3,r3,0x6938
    li r0,0x1
    add r3,r3,r31
    stw r4,0x48(r3)	# op 1: DAT_80469710
    stw r4,0x4c(r3)	# op 1: DAT_80469714
    stb r0,0x50(r3)	# op 1: DAT_80469718
    stb r29,0x51(r3)	# op 1: DAT_80469719
    stb r4,0x52(r3)	# op 1: DAT_8046971a
    stw r30,0x54(r3)	# op 1: DAT_8046971c
    stw r4,0xb0(r3)	# op 1: DAT_80469778
    stw r4,0xac(r3)	# op 1: DAT_80469774
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    lwz r28,0x10(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
