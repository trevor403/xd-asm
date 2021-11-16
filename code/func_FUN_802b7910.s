# metadata: {"startAddress": "0x802b7910", "size": 156, "inst": 39, "name": "FUN_802b7910", "endAddress": "0x802b79ab"}

#include "def.h"

### Function: undefined FUN_802b7910(void)
.global FUN_802b7910
FUN_802b7910:	# 0x802b7910 - 0x802b79ab
    rlwinm r0,r3,0x0,0x18,0x1f
    lwz r3,-0x4188(r13)	# op 1: DAT_804ebc98
    cmplwi r0,0x1
    lwz r3,0xc40(r3)
    bne LAB_802b7930
    li r0,0x1
    stb r0,0x1656(r3)
    b LAB_802b7938
LAB_802b7930:
    li r0,0x0
    stb r0,0x1656(r3)
LAB_802b7938:
    rlwinm r0,r4,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b7950
    li r0,0x1
    stb r0,0x1657(r3)
    b LAB_802b7958
LAB_802b7950:
    li r0,0x0
    stb r0,0x1657(r3)
LAB_802b7958:
    rlwinm r0,r5,0x0,0x18,0x1f
    cmplwi r0,0x1
    bne LAB_802b7970
    li r0,0x1
    stb r0,0x1658(r3)
    b LAB_802b7978
LAB_802b7970:
    li r0,0x0
    stb r0,0x1658(r3)
LAB_802b7978:
    lwz r0,0x170c(r3)
    ori r0,r0,0x4
    stw r0,0x170c(r3)
    lwz r0,0x16a8(r3)
    ori r0,r0,0x40
    stw r0,0x16a8(r3)
    lwz r0,0x17c4(r3)
    ori r0,r0,0x4
    stw r0,0x17c4(r3)
    lwz r0,0x1760(r3)
    ori r0,r0,0x40
    stw r0,0x1760(r3)
    blr
