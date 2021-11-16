# metadata: {"startAddress": "0x802aecc0", "size": 176, "inst": 44, "name": "FUN_802aecc0", "endAddress": "0x802aed6f"}

#include "def.h"

### Function: undefined FUN_802aecc0(void)
.global FUN_802aecc0
FUN_802aecc0:	# 0x802aecc0 - 0x802aed6f
    stwu r1,-0x10(r1)	# stack
    mfspr r0,LR
    stw r0,0x14(r1)	# stack
    rlwinm r0,r7,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802aecf8
    cmpwi r3,0x0
    beq LAB_802aece8
    li r3,0x0
    b LAB_802aed60
LAB_802aece8:
    cmpwi r4,0x1
    beq LAB_802aecf8
    li r3,0x0
    b LAB_802aed60
LAB_802aecf8:
    cmpwi r3,0x1
    bne LAB_802aed1c
    lis r8,-0x7fb2
    addi r8,r8,0x6ba8	# op 0: Main_GXRenderMode
    lhz r0,0x5e(r8)	# op 1: DAT_804e6c06
    cmplwi r0,0x210
    beq LAB_802aed1c
    li r3,0x0
    b LAB_802aed60
LAB_802aed1c:
    bl __DEMOInitRenderMode
    rlwinm. r0,r3,0x0,0x18,0x1f
    bne LAB_802aed30
    li r3,0x0
    b LAB_802aed60
LAB_802aed30:
    li r3,0x1
    bl VISetBlack	# void VISetBlack(bool black)
    lis r3,-0x7fb2
    addi r3,r3,0x6ba8	# op 0: Main_GXRenderMode
    bl VIConfigure	# void VIConfigure(GXRenderModeObj * rm)
    bl VIFlush	# void VIFlush(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    bl VIWaitForRetrace	# void VIWaitForRetrace(void)
    li r3,0x0
    bl VISetBlack	# void VISetBlack(bool black)
    bl VIFlush	# void VIFlush(void)
    li r3,0x1
LAB_802aed60:
    lwz r0,0x14(r1)	# stack
    mtspr LR,r0
    addi r1,r1,0x10
    blr
