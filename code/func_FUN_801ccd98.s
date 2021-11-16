# metadata: {"startAddress": "0x801ccd98", "size": 968, "inst": 242, "name": "FUN_801ccd98", "endAddress": "0x801cd15f"}

#include "def.h"

### Function: undefined FUN_801ccd98(void)
.global FUN_801ccd98
FUN_801ccd98:	# 0x801ccd98 - 0x801cd15f
    stwu r1,-0x20(r1)	# stack
    mfspr r0,LR
    li r4,0x1
    stw r0,0x24(r1)	# stack
    stw r31,0x1c(r1)	# stack
    mr r31,r3
    stw r30,0x18(r1)	# stack
    stw r29,0x14(r1)	# stack
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0x1
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x18(r31)
    cmplwi r5,0x88
    ble LAB_801ccde0
    li r5,0x88
LAB_801ccde0:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0x2
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0x2
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x1a(r31)
    cmplwi r5,0x978
    ble LAB_801cce18
    li r5,0x978
LAB_801cce18:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0x3
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0x3
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r4,0x80(r31)
    lhz r0,0x1c(r31)
    rlwinm r5,r4,0x10,0x0,0xf
    add r5,r5,r0
    cmplwi r5,0xbc50
    ble LAB_801cce60
    lis r4,0x1
    subi r5,r4,0x43b0
LAB_801cce60:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0xa
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0xa
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x1e(r31)
    cmplwi r5,0x4a
    ble LAB_801cce98
    li r5,0x4a
LAB_801cce98:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0xb
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0xb
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x20(r31)
    cmplwi r5,0xcc
    ble LAB_801cced0
    li r5,0xcc
LAB_801cced0:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0xc
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0xc
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x22(r31)
    cmplwi r5,0x1774
    ble LAB_801ccf08
    li r5,0x1774
LAB_801ccf08:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0xe
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0xe
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x24(r31)
    cmplwi r5,0x364
    ble LAB_801ccf40
    li r5,0x364
LAB_801ccf40:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0xf
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r30,r3
    li r4,0xf
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x26(r31)
    cmplwi r5,0x2400
    ble LAB_801ccf78
    li r5,0x2400
LAB_801ccf78:
    mr r4,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0x17
    bl FUN_801cdce4
    lhz r30,0x28(r31)
    mr r29,r3
    cmplwi r30,0x6b4
    bne LAB_801cd04c
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x4
    lwz r3,0x58(r3)
    bl FUN_801cefb4
    lhz r5,0x78(r31)
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x5
    lhz r0,0x78(r31)
    lwz r3,0x58(r3)
    add r29,r29,r0
    bl FUN_801cefb4
    lhz r5,0x7a(r31)
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x6
    lhz r0,0x7a(r31)
    lwz r3,0x58(r3)
    add r29,r29,r0
    bl FUN_801cefb4
    lhz r5,0x7c(r31)
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x18
    lhz r0,0x7c(r31)
    lwz r3,0x58(r3)
    add r29,r29,r0
    bl FUN_801cefb4
    lhz r5,0x7e(r31)
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x1b
    lhz r0,0x7e(r31)
    lwz r3,0x58(r3)
    add r29,r29,r0
    bl FUN_801cefb4
    lhz r5,0x82(r31)
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    b LAB_801cd068
LAB_801cd04c:
    lwz r3,-0x4734(r13)	# op 1: DAT_804eb6ec
    li r4,0x17
    lwz r3,0x58(r3)
    bl FUN_801cefb4
    mr r4,r29
    mr r5,r30
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
LAB_801cd068:
    mr r3,r31
    li r4,0x10
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r29,r3
    li r4,0x10
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x2a(r31)
    cmplwi r5,0xb
    ble LAB_801cd098
    li r5,0xb
LAB_801cd098:
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0x16
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r29,r3
    li r4,0x16
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x36(r31)
    cmplwi r5,0xc800
    ble LAB_801cd0d4
    lis r4,0x1
    subi r5,r4,0x3800
LAB_801cd0d4:
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0x15
    bl FUN_801cdce4
    lwz r5,-0x4734(r13)	# op 1: DAT_804eb6ec
    mr r29,r3
    li r4,0x15
    lwz r3,0x58(r5)
    bl FUN_801cefb4
    lhz r5,0x34(r31)
    cmplwi r5,0x2298
    ble LAB_801cd10c
    li r5,0x2298
LAB_801cd10c:
    mr r4,r29
    bl memcpy	# void * memcpy(void * __dest, void * __src, size_t __n)
    mr r3,r31
    li r4,0x11
    bl FUN_801cdce4
    mr r3,r31
    li r4,0x12
    bl FUN_801cdce4
    mr r3,r31
    li r4,0x13
    bl FUN_801cdce4
    mr r3,r31
    li r4,0x14
    bl FUN_801cdce4
    lwz r0,0x24(r1)	# stack
    lwz r31,0x1c(r1)	# stack
    lwz r30,0x18(r1)	# stack
    lwz r29,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x20
    blr
