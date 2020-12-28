#=================================================#
#Argument:
# - smb_.aaoQ: INT
# - smb_.aaoF: INT
# - smb_.aaoG: INT
#Output:
#=================================================#

execute if score smb_.aaoQ tbms.value < smb_.aaoF tbms.value run function smb_extra:exception/intargcheck/i_0

execute if score smb_.aaoQ tbms.value >= smb_.aaoG tbms.value run function smb_extra:exception/intargcheck/i_1

