# metadata: {"startAddress": "0x801688b4", "size": 164, "inst": 41, "name": "seqGetInstanceForVoice", "endAddress": "0x80168957"}

#include "def.h"

### Function: undefined seqGetInstanceForVoice(void)
.global seqGetInstanceForVoice
seqGetInstanceForVoice:	# 0x801688b4 - 0x80168957
    li r0,0x8
    lwz r4,-0x4b04(r13)	# op 1: DAT_804eb31c
    mtspr CTR,r0
LAB_801688c0:
    mr r6,r4
    b LAB_80168944
LAB_801688c8:
    lwz r5,0xe64(r6)
    b LAB_801688e8
LAB_801688d0:
    lwz r0,0x8(r5)
    cmplw r0,r3
    bne LAB_801688e4
    lwz r3,0xc(r6)
    blr
LAB_801688e4:
    lwz r5,0x0(r5)
LAB_801688e8:
    cmplwi r5,0x0
    bne LAB_801688d0
    lwz r5,0xe68(r6)
    b LAB_80168910
LAB_801688f8:
    lwz r0,0x8(r5)
    cmplw r0,r3
    bne LAB_8016890c
    lwz r3,0xc(r6)
    blr
LAB_8016890c:
    lwz r5,0x0(r5)
LAB_80168910:
    cmplwi r5,0x0
    bne LAB_801688f8
    lwz r5,0xe6c(r6)
    b LAB_80168938
LAB_80168920:
    lwz r0,0x8(r5)
    cmplw r0,r3
    bne LAB_80168934
    lwz r3,0xc(r6)
    blr
LAB_80168934:
    lwz r5,0x0(r5)
LAB_80168938:
    cmplwi r5,0x0
    bne LAB_80168920
    lwz r6,0x0(r6)
LAB_80168944:
    cmplwi r6,0x0
    bne LAB_801688c8
    bdnz LAB_801688c0
    li r3,-0x1
    blr
