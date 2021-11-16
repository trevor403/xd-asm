# metadata: {"startAddress": "0x800b4f3c", "size": 200, "inst": 50, "name": "DVDOpen", "endAddress": "0x800b5003"}

#include "def.h"

### Function: bool stdcall DVDOpen(char * fileName, DVDFileInfo * fileInfo)
.global DVDOpen
DVDOpen:	# 0x800b4f3c - 0x800b5003
    mfspr r0,LR
    stw r0,0x4(r1)	# stack
    stwu r1,-0x98(r1)	# stack
    stw r31,0x94(r1)	# stack
    addi r31,r4,0x0	# op 1: fileInfo
    stw r30,0x90(r1)	# stack
    addi r30,r3,0x0	# op 1: fileName
    bl DVDConvertPathToEntrynum	# int DVDConvertPathToEntrynum(char * pathPtr)
    cmpwi r3,0x0	# op 0: fileName
    bge LAB_800b4f90
    addi r3,r1,0x10	# op 0: fileName
    li r4,0x80	# op 0: fileInfo
    bl DVDGetCurrentDir
    lis r3,-0x7fc3	# op 0: fileName
    crxor 4*cr1+eq,4*cr1+eq,4*cr1+eq
    addi r3,r3,0x1f08	# = "Warning: DVDOpen(): file '%s' was not found under %s.\n", op 0: s_Warning:_DVDOpen():_file_'%s'_wa_803d1f08, op 1: fileName
    addi r4,r30,0x0	# op 0: fileInfo
    addi r5,r1,0x10
    bl OSReport	# void OSReport(char * text, ...)
    li r3,0x0	# op 0: fileName
    b LAB_800b4fec
LAB_800b4f90:
    mulli r5,r3,0xc	# op 1: fileName
    lwz r3,-0x5254(r13)	# op 0: fileName, op 1: DAT_804eabcc
    lwzx r0,r3,r5	# op 1: fileName
    rlwinm. r0,r0,0x0,0x0,0x7
    bne LAB_800b4fac
    li r0,0x0
    b LAB_800b4fb0
LAB_800b4fac:
    li r0,0x1
LAB_800b4fb0:
    cmpwi r0,0x0
    beq LAB_800b4fc0
    li r3,0x0	# op 0: fileName
    b LAB_800b4fec
LAB_800b4fc0:
    add r3,r3,r5	# op 0: fileName, op 1: fileName
    lwz r4,0x4(r3)	# op 0: fileInfo, op 1: fileName
    li r0,0x0
    li r3,0x1	# op 0: fileName
    stw r4,0x30(r31)	# op 0: fileInfo
    lwz r4,-0x5254(r13)	# op 0: fileInfo, op 1: DAT_804eabcc
    add r4,r4,r5	# op 0: fileInfo, op 1: fileInfo
    lwz r4,0x8(r4)	# op 0: fileInfo, op 1: fileInfo->cmdBlock.command
    stw r4,0x34(r31)	# op 0: fileInfo
    stw r0,0x38(r31)
    stw r0,0xc(r31)
LAB_800b4fec:
    lwz r0,0x9c(r1)	# stack
    lwz r31,0x94(r1)	# stack
    lwz r30,0x90(r1)	# stack
    addi r1,r1,0x98
    mtspr LR,r0
    blr
