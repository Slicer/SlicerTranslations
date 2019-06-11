@echo off

SET mypath=%~dp0

%mypath%copySlicertoTs.bat "D:\D\SlicerI18n\SlicerPython3\Slicer" "D:\D\SlicerI18n\SlicerPython3\3DSlicerTranslatedFiles\es_ES" "es_ES"

%mypath%copySlicertoTs.bat "D:\D\SlicerI18n\SlicerPython3\Slicer" "D:\D\SlicerI18n\SlicerPython3\3DSlicerTranslatedFiles\fr_FR" "fr_FR"

echo Copy done
