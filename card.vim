
" Vim syntax file
" Language: cards of IPSL model (lmdz and inca)
" Maintainer: Ramiro Checa-Garcia
" Latest Revision: 03 September 2019

if exists("b:current_syntax")
  finish
endif

syn keyword sections InitialStateFiles BoundaryFiles ParametersFiles Configuration PostProcessing
syn keyword sections OutputText Compatibility UserChoices RestartFiles OutputFiles
syn keyword sections Restarts ATM ListOfComponents SRF CHM OCE ICE MBG SBG CPL IOS Executable Post


syn keyword postproc Post_1D_inca_aero Post_1D_inca_species Post_1D_inca_emi 

syn keyword variable iflag_phytrac LMDZ_Physics ConfType pmagic flag_aerosol
syn keyword variable ok_ade ok_aie aerosol_couple read_climoz ok_cdnc
syn keyword variable ByPass_hgardfou_teta ByPass_hgardfou_mats
syn keyword variable OutLevel
syn keyword variable LMDZ_COSP_OK LMDZ_COSP_monthly LMDZ_COSP_daily LMDZ_COSP_hf
syn keyword variable LMDZ_NMC_monthly LMDZ_NMC_daily LMDZ_NMC_hf
syn keyword variable libIGCM LMDZ_10m_winds seasalt_corr wind_parameter 
syn keyword variable CoupOrchInca feedb calcul_flux flag_plane emi_interp_time

syn keyword variable JobName ExperimentName SpaceName LongName ModelName TagName ExpType
syn keyword variable CalendarType DateBegin DateEnd ORCA_version PeriodLength CompressionLevel
syn keyword variable OverRule RestartDate RestartJobName RestartPath WriteFrequency Restart 
syn keyword variable ParserXIOS RebuildFrequency PackFrequency LightRestartPack
syn keyword variable TimeSeriesFrequency SeasonalFrequency MetricsPCMDI SeasonalFrequencyOffset

syn keyword variable PeriodDateBegin PeriodDateEnd CumulPeriod PeriodState SubmitPath 
syn keyword variable simuid TimeSeriesRunning TimeSeriesCompleted LastExeSize 

syn keyword cardvalues NONE 1Y 1M 1H 1D 5M 5H 5D FH FALSE

syn region listblock start="(" end=")" 
syn match   cardComment   "#.*$" display contains=cardTodo,@Spell
syn match   listelement   "(*,*)" display contains=cardTodo,@Spell


highlight default link sections Function
highlight default link variable Keyword
highlight default link cardComment Comment
highlight default link listelement Number
highlight default link postproc  Float
highlight default link cardvalues  Boolean
highlight listblock gui=italic




