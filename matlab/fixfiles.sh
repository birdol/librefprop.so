#!/bin/bash
#
function fixdll {
  sed 's/RPVersion/rpversion_/g' -i "$1"
  sed 's/SETPATHdll/setpathdll_/g' -i "$1"
  sed 's/ABFL1dll/abfl1dll_/g' -i "$1"
  sed 's/ABFL2dll/abfl2dll_/g' -i "$1"
  sed 's/ACTVYdll/actvydll_/g' -i "$1"
  sed 's/AGdll/agdll_/g' -i "$1"
  sed 's/CCRITdll/ccritdll_/g' -i "$1"
  sed 's/CP0dll/cp0dll_/g' -i "$1"
  sed 's/CRITPdll/critpdll_/g' -i "$1"
  sed 's/CSATKdll/csatkdll_/g' -i "$1"
  sed 's/CV2PKdll/cv2pkdll_/g' -i "$1"
  sed 's/CVCPKdll/cvcpkdll_/g' -i "$1"
  sed 's/CVCPdll/cvcpdll_/g' -i "$1"
  sed 's/DBDTdll/dbdtdll_/g' -i "$1"
  sed 's/DBFL1dll/dbfl1dll_/g' -i "$1"
  sed 's/DBFL2dll/dbfl2dll_/g' -i "$1"
  sed 's/DDDPdll/dddpdll_/g' -i "$1"
  sed 's/DDDTdll/dddtdll_/g' -i "$1"
  sed 's/DEFLSHdll/deflshdll_/g' -i "$1"
  sed 's/DHD1dll/dhd1dll_/g' -i "$1"
  sed 's/DHFL1dll/dhfl1dll_/g' -i "$1"
  sed 's/DHFL2dll/dhfl2dll_/g' -i "$1"
  sed 's/DHFLSHdll/dhflshdll_/g' -i "$1"
  sed 's/DIELECdll/dielecdll_/g' -i "$1"
  sed 's/DOTFILLdll/dotfilldll_/g' -i "$1"
  sed 's/DPDD2dll/dpdd2dll_/g' -i "$1"
  sed 's/DPDDKdll/dpddkdll_/g' -i "$1"
  sed 's/DPDDdll/dpdddll_/g' -i "$1"
  sed 's/DPDTKdll/dpdtkdll_/g' -i "$1"
  sed 's/DPDTdll/dpdtdll_/g' -i "$1"
  sed 's/DPTSATKdll/dptsatkdll_/g' -i "$1"
  sed 's/DSFLSHdll/dsflshdll_/g' -i "$1"
  sed 's/DSFL1dll/dsfl1dll_/g' -i "$1"
  sed 's/DSFL2dll/dsfl2dll_/g' -i "$1"
  sed 's/ENTHALdll/enthaldll_/g' -i "$1"
  sed 's/ENTROdll/entrodll_/g' -i "$1"
  sed 's/ESFLSHdll/esflshdll_/g' -i "$1"
  sed 's/FGCTYdll/fgctydll_/g' -i "$1"
  sed 's/FPVdll/fpvdll_/g' -i "$1"
  sed 's/GERG04dll/gerg04dll_/g' -i "$1"
  sed 's/GETFIJdll/getfijdll_/g' -i "$1"
  sed 's/GETKTVdll/getktvdll_/g' -i "$1"
  sed 's/GIBBSdll/gibbsdll_/g' -i "$1"
  sed 's/HSFLSHdll/hsflshdll_/g' -i "$1"
  sed 's/INFOdll/infodll_/g' -i "$1"
  sed 's/LIMITKdll/limitkdll_/g' -i "$1"
  sed 's/LIMITSdll/limitsdll_/g' -i "$1"
  sed 's/LIMITXdll/limitxdll_/g' -i "$1"
  sed 's/MELTPdll/meltpdll_/g' -i "$1"
  sed 's/MELTTdll/melttdll_/g' -i "$1"
  sed 's/MLTH2Odll/mlth2odll_/g' -i "$1"
  sed 's/NAMEdll/namedll_/g' -i "$1"
  sed 's/PDFL1dll/pdfl1dll_/g' -i "$1"
  sed 's/PDFLSHdll/pdflshdll_/g' -i "$1"
  sed 's/PEFLSHdll/peflshdll_/g' -i "$1"
  sed 's/PHFL1dll/phfl1dll_/g' -i "$1"
  sed 's/PHFLSHdll/phflshdll_/g' -i "$1"
  sed 's/PQFLSHdll/pqflshdll_/g' -i "$1"
  sed 's/PREOSdll/preosdll_/g' -i "$1"
  sed 's/PRESSdll/pressdll_/g' -i "$1"
  sed 's/PSFL1dll/psfl1dll_/g' -i "$1"
  sed 's/PSFLSHdll/psflshdll_/g' -i "$1"
  sed 's/PUREFLDdll/pureflddll_/g' -i "$1"
  sed 's/QMASSdll/qmassdll_/g' -i "$1"
  sed 's/QMOLEdll/qmoledll_/g' -i "$1"
  sed 's/SATDdll/satddll_/g' -i "$1"
  sed 's/SATEdll/satedll_/g' -i "$1"
  sed 's/SATHdll/sathdll_/g' -i "$1"
  sed 's/SATPdll/satpdll_/g' -i "$1"
  sed 's/SATSdll/satsdll_/g' -i "$1"
  sed 's/SATTdll/sattdll_/g' -i "$1"
  sed 's/SETAGAdll/setagadll_/g' -i "$1"
  sed 's/SETKTVdll/setktvdll_/g' -i "$1"
  sed 's/SETMIXdll/setmixdll_/g' -i "$1"
  sed 's/SETMODdll/setmoddll_/g' -i "$1"
  sed 's/SETREFdll/setrefdll_/g' -i "$1"
  sed 's/SETUPdll/setupdll_/g' -i "$1"
  sed 's/SUBLPdll/sublpdll_/g' -i "$1"
  sed 's/SUBLTdll/subltdll_/g' -i "$1"
  sed 's/SURFTdll/surftdll_/g' -i "$1"
  sed 's/SURTENdll/surtendll_/g' -i "$1"
  sed 's/TDFLSHdll/tdflshdll_/g' -i "$1"
  sed 's/TEFLSHdll/teflshdll_/g' -i "$1"
  sed 's/THERM0dll/therm0dll_/g' -i "$1"
  sed 's/THERM2dll/therm2dll_/g' -i "$1"
  sed 's/THERM3dll/therm3dll_/g' -i "$1"
  sed 's/THERMdll/thermdll_/g' -i "$1"
  sed 's/THFLSHdll/thflshdll_/g' -i "$1"
  sed 's/TPFLSHdll/tpflshdll_/g' -i "$1"
  sed 's/TPFL2dll/tpfl2dll_/g' -i "$1"
  sed 's/TPRHOdll/tprhodll_/g' -i "$1"
  sed 's/TQFLSHdll/tqflshdll_/g' -i "$1"
  sed 's/TRNPRPdll/trnprpdll_/g' -i "$1"
  sed 's/TSFLSHdll/tsflshdll_/g' -i "$1"
  sed 's/VIRBdll/virbdll_/g' -i "$1"
  sed 's/VIRCdll/vircdll_/g' -i "$1"
  sed 's/WMOLdll/wmoldll_/g' -i "$1"
  sed 's/XMASSdll/xmassdll_/g' -i "$1"
  sed 's/XMOLEdll/xmoledll_/g' -i "$1" 
}
#
function fixcall {
  sed 's/stdcall/cdecl/g' -i "$1" 
}
#
function fixlast {
  sed 's/UNsetagadll_/unsetagadll_/g' -i "$1"
  sed 's/SETNCdll/setncdll_/g' -i "$1"
  sed 's/RESIDUALdll/residualdll_/g' -i "$1"
  sed 's/VIRBAdll/virbadll_/g' -i "$1"
  sed 's/VIRCAdll/vircadll_/g' -i "$1"
  sed 's/B12dll/b12dll_/g' -i "$1"
  sed 's/FGCTY2dll/fgcty2dll_/g' -i "$1"
  sed 's/FUGCOFdll/fugcofdll_/g' -i "$1"
  sed 's/CHEMPOTdll/chempotdll_/g' -i "$1"
  sed 's/EXCESSdll/excessdll_/g' -i "$1"
  sed 's/SATTPdll/sattpdll_/g' -i "$1"
  sed 's/PSATKdll/psatkdll_/g' -i "$1"
  sed 's/DLSATKdll/dlsatkdll_/g' -i "$1"
  sed 's/DVSATKdll/dvsatkdll_/g' -i "$1"
  sed 's/HEATdll/heatdll_/g' -i "$1"
  sed 's/CSTARdll/cstardll_/g' -i "$1"
}
#
#
FILE="refpropm.m"
#cp "$FILE.old" "$FILE" 
fixdll "$FILE" 
#
FILE="rp_proto64.m"
#cp "$FILE.old" "$FILE" 
fixdll "$FILE" 
fixcall "$FILE" 
fixlast "$FILE" 
#
FILE="rp_proto.m"
#cp "$FILE.old" "$FILE" 
fixdll "$FILE" 
fixcall "$FILE" 
fixlast "$FILE" 







