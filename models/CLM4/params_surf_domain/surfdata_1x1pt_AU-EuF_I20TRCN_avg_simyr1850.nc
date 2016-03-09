CDF      
   	   lsmlon        lsmlat        nlevurb       numsolar      numrad        nchar      �   nlevsoi    
   time       lsmpft              Conventions       NCAR-CSM   History_Log       created on: 06-05-14 18:42:52      Logname       alp    Host          Source        Community Land Model: CLM3     OpenMP        FALSE      Compiler_Optimized        TRUE   Version       x$HeadURL: https://svn-ccsm-models.cgd.ucar.edu/clm2/trunk_tags/clm4_0_27/models/lnd/clm/tools/mksurfdata/mkfileMod.F90 $   Revision_Id       4$Id: mkfileMod.F90 28213 2011-05-02 04:49:16Z erik $   Input_grid_dataset        J/home/alp/models/ccsm_inputdata/lnd/clm2/griddata/griddata_1x1pt_AU-EuF.nc     Input_gridtype        regional   VOC_EF_raw_data_file_name         mksrf_vocef.c060502.nc     Inland_water_raw_data_file_name       mksrf_lanwat.050425.nc     Glacier_raw_data_file_name        mksrf_glacier.060929.nc    Topography_raw_data_file_name         mksrf_topo.10min.c080912.nc    Fracdata_raw_data_file_name       fracdata_10min_USGS_071205.nc      Urban_raw_data_file_name      0mksrf_urban_3den_0.5x0.5_simyr2000.c090223_v1.nc   Irrig_raw_data_file_name          Lai_raw_data_file_name        mksrf_lai_global_c090506.nc    soil_clay_override        TRUE   soil_sand_override        TRUE   Soil_color_raw_data_file_name         mksrf_soilcol_global_c090324.nc    Fmax_raw_data_file_name       mksrf_fmax.070406.nc   !Organic_matter_raw_data_file_name         &mksrf_organic.10level.0.5deg.081112.nc     pft_override      TRUE      <   mxsoil_color             	long_name         maximum numbers of soil colors     units         unitless        #�   
SOIL_COLOR                     	long_name         
soil color     units         unitless        #�   PCT_SAND                      	long_name         percent sand   units         unitless      P  #�   PCT_CLAY                      	long_name         percent clay   units         unitless      P  #�   ORGANIC                       	long_name         %organic matter density at soil levels      units         .kg/m3 (assumed carbon content 0.58 gC per gOM)        P  $L   FMAX                   	long_name         !maximum fractional saturated area      units         unitless        $�   LANDFRAC_PFT                   	long_name         land fraction from pft dataset     units         unitless        $�   PFTDATA_MASK                   	long_name         :land mask from pft dataset, indicative of real/fake points     units         unitless        $�   PCT_PFT                       	long_name         )percent plant functional type of gridcell      units         unitless      �  $�   MONTHLY_LAI                          	long_name         monthly leaf area index    units         unitless      �  )�   MONTHLY_SAI                          	long_name         monthly stem area index    units         unitless      �  *(   MONTHLY_HEIGHT_TOP                           	long_name         monthly height top     units         meters        �  *�   MONTHLY_HEIGHT_BOT                           	long_name         monthly height bottom      units         meters        �  +8   time               	long_name         Calendar month     units         month           +�   EDGEN                	long_name         northern edge of surface grid      units         degrees north           %8   EDGEE                	long_name         eastern edge of surface grid   units         degrees east        %@   EDGES                	long_name         southern edge of surface grid      units         degrees north           %H   EDGEW                	long_name         western edge of surface grid   units         degrees east        %P   LATN                   	long_name         latitude of north edge     units         degrees north           %X   LONE                   	long_name         longitude of east edge     units         degrees east        %`   LATS                   	long_name         latitude of south edge     units         degrees north           %h   LONW                   	long_name         longitude of west edge     units         degrees east        %p   AREA                   	long_name         area   units         km^2        %x   NUMLON                 	long_name         &number of longitudes for each latitude     units         unitless        %�   LONGXY                     	long_name         	longitude      units         degrees east        %�   LATIXY                     	long_name         latitude   units         degrees north           %�   EF1_BTR                    	long_name         EF btr (isoprene)      units         unitless        %�   EF1_FET                    	long_name         EF fet (isoprene)      units         unitless        %�   EF1_FDT                    	long_name         EF fdt (isoprene)      units         unitless        %�   EF1_SHR                    	long_name         EF shr (isoprene)      units         unitless        %�   EF1_GRS                    	long_name         EF grs (isoprene)      units         unitless        %�   EF1_CRP                    	long_name         EF crp (isoprene)      units         unitless        %�   
CANYON_HWR                     	long_name         canyon height to width ratio   units         unitless        %�   
EM_IMPROAD                     	long_name         emissivity of impervious road      units         unitless        %�   
EM_PERROAD                     	long_name         emissivity of pervious road    units         unitless        %�   EM_ROOF                    	long_name         emissivity of roof     units         unitless        %�   EM_WALL                    	long_name         emissivity of wall     units         unitless        %�   HT_ROOF                    	long_name         height of roof     units         meters          %�   
THICK_ROOF                     	long_name         thickness of roof      units         meters          %�   
THICK_WALL                     	long_name         thickness of wall      units         meters          %�   T_BUILDING_MAX                     	long_name         %maximum interior building temperature      units         K           &   T_BUILDING_MIN                     	long_name         %minimum interior building temperature      units         K           &   WIND_HGT_CANYON                    	long_name         height of wind in canyon   units         meters          &   WTLUNIT_ROOF                   	long_name         fraction of roof   units         unitless        &   WTROAD_PERV                    	long_name         fraction of pervious road      units         unitless        &$   ALB_IMPROAD                          	long_name         albedo of impervious road      units         unitless         &,   ALB_PERROAD                          	long_name         albedo of pervious road    units         unitless         &L   ALB_ROOF                         	long_name         albedo of roof     units         unitless         &l   ALB_WALL                         	long_name         albedo of wall     units         unitless         &�   TK_ROOF                       	long_name         thermal conductivity of roof   units         W/m*K         x  &�   TK_WALL                       	long_name         thermal conductivity of wall   units         W/m*K         x  '$   
TK_IMPROAD                        	long_name         'thermal conductivity of impervious road    units         W/m*K         x  '�   CV_ROOF                       	long_name          volumetric heat capacity of roof   units         J/m^3*K       x  (   CV_WALL                       	long_name          volumetric heat capacity of wall   units         J/m^3*K       x  (�   
CV_IMPROAD                        	long_name         +volumetric heat capacity of impervious road    units         J/m^3*K       x  )   NLEV_IMPROAD                   	long_name          number of impervious road layers   units         unitless        )|   PCT_WETLAND                    	long_name         percent wetland    units         unitless        )�   PCT_LAKE                   	long_name         percent lake   units         unitless        )�   PCT_GLACIER                    	long_name         percent glacier    units         unitless        )�   	PCT_URBAN                      	long_name         percent urban      units         unitless        )�      @T      @T      @T      @T      @T      @T      @T      @T      @T      @T      @&      @&      @&      @&      @&      @&      @&      @&      @&      @&      @F�    @G*�    @C�Ԁ   @@TA�   @:-�`   @4�r�   @0N|�   @)���                   ?�`�   ?�                                                 @Y                                                                                              �@�c�	@bٙ�����@�/�V��@b�fffff�@�c�	@bٙ�����@�/�V��@b�fffff@Y��R��Q   @b�     �@�Ʌ�oj@�l�    @��     @C�     @�L@    @      @0                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                          ?�c|    @^��   @̦`   @  �`   @	���   ?�ff`   ?�33@   @y��   ?�F    ?���    ?��@�   ?�?`   ?�33@   ?����   ?�33@                   ?�0I    ?��<    ?�̳�   ?�4�    ?�      ?�33@   ?�33@   ?�S`   ?ٍ�@   ?ް��   ?�{'`   ?�      ?�33@   ?ٙ��   ?ə��                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?鋒    ?��>    @̷�   @ ͊�   @
ff`   @���   @ ���   @ ��   ?��    ?�a�   ?�$�   ?���@   ?�      ?�33@   ?����                   ?ĠW�   ?�,"`   ?�̳�   ?�4�    ?�33@   ?�33@   ?�33@   ?�9�    ?�Y�@   ?ޯ�   ?�p �   ?�      ?�33@   ?ٙ��   ?����                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?���   ?����   @̹    @�e�   @      @      @���   ?�m-@   ?�M�   ?���`   ?�E�   ?����   @ff`   ?�33@   @���                   ?ˀt�   ?��L    ?�̹�   ?�4�    ?�33@   ?�33@   ?�33@   ?��&    ?�j�    ?ޯ�   ?Ԫ|`   ?�      ?�33@   ?ٙ��   ?����                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?�?�   ?��@   @f=    @g%�   @	���   @���   @ff`   ?���    ?�o�   ?��]@   ?�p��   ?񍺀   @ff`   ?�33@   @                      ?ĠW�   ?���    ?����   ?�4��   ?�ff`   ?�33@   ?陙�   ?�6��   ?��@    ?�桀   ?�c�   ?�x�   ?�33@   ?ٙ��   ?ə��                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?�c|    ?�A@           @�X@   @      @���   ?����           ?���   ?��   ?ز�   ?����   @       ?�      @ ���                   ?ĠW�   ?�P�   @��    ?ٚ�    ?�33@   ?�33@   ?����   ?��@`   ?�Y�@   ?�W�   ?�/�   ?�33@   ?�33@   ?�      ?�33@                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?���@   ?���           @  ��   @      @���   ?����           ?�Ұ�   ?��x`   ?����   ?ߡ�   ?�33@   ?����   ?����                   ?ĠW�   ?�P�   @���   ?ٚ�    ?�      ?�ff`   ?�ff`   ?�S`   ?�{��   ?ޯ��   ?�y؀   ?�W�   ?�33@   ?�      ?�33@                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?�c|    ?��`           ?�g�   @      @       ?����           ?�砠   ?�w�   ?Ͳ�   ?߉H�   ?�33@   ?����   ?�33@                   ?ĠW�   ?�P�   ?�`   ?ٚz    ?�      ?�ff`   ?陙�   ?�S`   ?�f;@   ?޾ݠ   ?�%6    ?��    ?����   ?�33@   ?�33@                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?�?�   ?��B            @  �    @      @       ?�              ?�A�    ?���    ?��V`   ?���`   ?�33@   ?����   ?񙙠                   ?ĠW�   ?�P�   ?�̳�   ?�4�    ?�      ?�33@   ?�33@   ?�S`   ?�`6�   ?޶�@   ?��W�   ?�      ?�33@   ?ٙ��   ?����                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?�c|    ?�<            @ ͜�   @	���   ?�ff`   ?����           ?�|W    ?�Q?`   ?Ӈ;�   ?�+
�   ?�33@   ?����   ?�33@                   ?ĠW�   ?�P�   ?�̳�   ?�4�    ?�      ?�33@   ?�33@   ?�S`   ?�Y�@   ?ޯ�   ?�'��   ?�      ?�33@   ?ٙ��   ?����                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@              	        ?�c|    ?���`           @  �`   @33@   ?�33@   ?�ff`           ?�z��   ?�2��   ?�k	�   ?�N�    ?����   ?�      ?����                   ?ĠW�   ?�P�   ?�̳�   ?ٚz    ?�      ?�ff`   ?�33@   ?�S`   ?�Y�    ?�3�   ?�~�   ?�      ?�33@   ?ٙ��   ?����                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@              
        ?�C��   @ ��           @  ��   @
ff`   ?����   ?����   ?�9�    ?�Ey`   ?�6�`   ?����   ?�x�   ?�33@   ?����   ?񙙠                   ?ĠW�   ?ߘs@   ?�̳�   ?ٚ��   ?�33@   ?�33@   ?�ff`   ?�S`   ?�Y�    ?ߑ    ?�XM    ?�      ?�33@   ?ٙ��   ?ə��                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@                      ?鋒    @ U=    ?�3�   @  �`   @���   ?�33@   ?�33@   @��   ?�x@   ?�`   ?�w�   ?�J�   ?����   ?�      ?�ff`                   ?ˀt�   ?��^�   ?�̳�   ?�4�    ?�33@   ?�33@   ?�33@   ?�S`   ?ل~`   ?��`   ?�b�    ?�      ?�33@   ?ٙ��   ?����                   @1      @1      @,      @A�     @A�     @2      @4      @4      ?�      ?�      ?�      ?�      ?�      ?�      ?�                      @!      @!      @      ?�      ?�      @$      @'      @'      ?����   ?����   ?����   ?�z�@   ?�z�@   ?�z�@   ?�z�@              