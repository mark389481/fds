#!/bin/bash -f
export SVNROOT=~/FDS-SMV
export FDS=$SVNROOT/FDS_Compilation/intel_linux_64/fds5_intel_linux_64
export RUNFDS=$SVNROOT/Utilities/Scripts/runfds_VTT.sh
export BASEDIR=`pwd`

$RUNFDS Atmospheric_Effects lee_waves 
$RUNFDS Atmospheric_Effects stack_effect
$RUNFDS Controls activate_vents 
$RUNFDS Controls control_test   
$RUNFDS Controls create_remove  
$RUNFDS Controls cycle_test     
$RUNFDS Controls device_test    
$RUNFDS Detectors aspiration_detector
$RUNFDS Detectors beam_detector      
$RUNFDS Fires box_burn_away          
$RUNFDS Fires cable_tray             
$RUNFDS Fires couch                  
$RUNFDS Fires room_fire              
$RUNFDS Fires spray_burner           
$RUNFDS Flowfields dancing_eddies    
$RUNFDS Flowfields gas_filling       
$RUNFDS Flowfields hallways          
$RUNFDS Flowfields helium_2d         
$RUNFDS Flowfields jet_fan           
$RUNFDS Flowfields sawtooth           
$RUNFDS Flowfields tangential_velocity
$RUNFDS Heat_Transfer adiabatic_net_flux     
$RUNFDS Heat_Transfer heat_conduction_a      
$RUNFDS Heat_Transfer heat_conduction_b      
$RUNFDS Heat_Transfer heat_conduction_c      
$RUNFDS Heat_Transfer heat_conduction_d      
$RUNFDS Heat_Transfer heat_conduction_kc          
$RUNFDS Heat_Transfer insulated_steel_column 
$RUNFDS Miscellaneous pyramid                
$RUNFDS Flowfields moody_dpdx=-0p01_N16      
$RUNFDS Flowfields moody_dpdx=-0p01_N32      
$RUNFDS Flowfields moody_dpdx=-0p01_N8       
$RUNFDS Flowfields moody_dpdx=-100_N16       
$RUNFDS Flowfields moody_dpdx=-100_N32       
$RUNFDS Flowfields moody_dpdx=-100_N8        
$RUNFDS Flowfields moody_dpdx=-1_N16         
$RUNFDS Flowfields moody_dpdx=-1_N32         
$RUNFDS Flowfields moody_dpdx=-1_N8          
$RUNFDS NS_Analytical_Solution ns2d_16       
$RUNFDS NS_Analytical_Solution ns2d_16_nupt1 
$RUNFDS NS_Analytical_Solution ns2d_32       
$RUNFDS NS_Analytical_Solution ns2d_32_nupt1 
$RUNFDS NS_Analytical_Solution ns2d_64            
$RUNFDS NS_Analytical_Solution ns2d_64_nupt1      
$RUNFDS NS_Analytical_Solution ns2d_8             
$RUNFDS NS_Analytical_Solution ns2d_8_nupt1       
$RUNFDS Flowfields poiseuille_N8_mu025            
$RUNFDS Flowfields poiseuille_N16_mu025           
$RUNFDS Flowfields poiseuille_N32_mu025           
$RUNFDS Flowfields poiseuille_N64_mu025           
$RUNFDS Flowfields poiseuille_N64_mu0125          
$RUNFDS Decaying_Isotropic_Turbulence mu0_32      
$RUNFDS Decaying_Isotropic_Turbulence csmag0_32   
$RUNFDS Decaying_Isotropic_Turbulence csmag_32    
$RUNFDS Decaying_Isotropic_Turbulence csmag_64    
$RUNFDS Decaying_Isotropic_Turbulence dsmag_32    
$RUNFDS Decaying_Isotropic_Turbulence dsmag_64    
$RUNFDS Pressure_Effects door_crack               
$RUNFDS Pressure_Effects fan_test                 
$RUNFDS Pressure_Effects leak_test_2              
$RUNFDS Pressure_Effects leak_test                
$RUNFDS Pressure_Effects pressure_boundary        
$RUNFDS Pressure_Effects pressure_rise            
$RUNFDS Pressure_Effects zone_break               
$RUNFDS Pressure_Effects zone_shape               
$RUNFDS Pyrolysis birch_tga_1step_2               
$RUNFDS Pyrolysis birch_tga_1step_20              
$RUNFDS Pyrolysis charring_solid                  
$RUNFDS Pyrolysis enthalpy                        
$RUNFDS Pyrolysis pyrolysis_1                     
$RUNFDS Pyrolysis pyrolysis_2                     
$RUNFDS Pyrolysis specified_hrr                   
$RUNFDS Pyrolysis thermoplastic                   
$RUNFDS Pyrolysis two_step_solid_reaction         
$RUNFDS Radiation emissivity                      
$RUNFDS Radiation radiation_box_100_1000          
$RUNFDS Radiation radiation_box_100__100          
$RUNFDS Radiation radiation_box_100_2000          
$RUNFDS Radiation radiation_box_100__300          
$RUNFDS Radiation radiation_box_100___50          
$RUNFDS Radiation radiation_box__20_1000          
$RUNFDS Radiation radiation_box__20__100          
$RUNFDS Radiation radiation_box__20_2000          
$RUNFDS Radiation radiation_box__20__300          
$RUNFDS Radiation radiation_box__20___50          
$RUNFDS Radiation radiation_plane_layer_1_1       
$RUNFDS Radiation radiation_plane_layer_1_2       
$RUNFDS Radiation radiation_plane_layer_1_3       
$RUNFDS Radiation radiation_plane_layer_1_4       
$RUNFDS Radiation radiation_plane_layer_1_5       
$RUNFDS Radiation radiation_plane_layer_2_1       
$RUNFDS Radiation radiation_plane_layer_2_2       
$RUNFDS Radiation radiation_plane_layer_2_3       
$RUNFDS Radiation radiation_plane_layer_2_4       
$RUNFDS Radiation radiation_plane_layer_2_5       
$RUNFDS Radiation radiation_plane_layer_3_1       
$RUNFDS Radiation radiation_plane_layer_3_2       
$RUNFDS Radiation radiation_plane_layer_3_3       
$RUNFDS Radiation radiation_plane_layer_3_4       
$RUNFDS Radiation radiation_plane_layer_3_5       
$RUNFDS Radiation radiation_plane_layer_4_1       
$RUNFDS Radiation radiation_plane_layer_4_2       
$RUNFDS Radiation radiation_plane_layer_4_3       
$RUNFDS Radiation radiation_plane_layer_4_4       
$RUNFDS Radiation radiation_plane_layer_4_5       
$RUNFDS Radiation radiation_plane_layer_5_1       
$RUNFDS Radiation radiation_plane_layer_5_2       
$RUNFDS Radiation radiation_plane_layer_5_3       
$RUNFDS Radiation radiation_plane_layer_5_4       
$RUNFDS Radiation radiation_plane_layer_5_5       
$RUNFDS Radiation radiation_plane_layer_6_1       
$RUNFDS Radiation radiation_plane_layer_6_2       
$RUNFDS Radiation radiation_plane_layer_6_3       
$RUNFDS Radiation radiation_plane_layer_6_4       
$RUNFDS Radiation radiation_plane_layer_6_5       
$RUNFDS Radiation wall_internal_radiation         
$RUNFDS Species FED_Device                        
$RUNFDS Sprinklers_and_Sprays activate_sprinklers 
$RUNFDS Sprinklers_and_Sprays bucket_test_2       
$RUNFDS Sprinklers_and_Sprays bucket_test         
$RUNFDS Sprinklers_and_Sprays cascade             
$RUNFDS Sprinklers_and_Sprays droplet_flux        
$RUNFDS Sprinklers_and_Sprays fuel_evaporation    
$RUNFDS Sprinklers_and_Sprays particle_colors     
$RUNFDS Sprinklers_and_Sprays water_cooling       
$RUNFDS Sprinklers_and_Sprays water_evaporation   
$RUNFDS Sprinklers_and_Sprays water_fuel_sprays 
  
$RUNFDS Visualization colorconv
$RUNFDS Visualization plume5a                     
$RUNFDS Visualization plume5b
$RUNFDS Visualization plume5c                     
$RUNFDS Visualization sillytexture               
$RUNFDS Visualization script_test                 
$RUNFDS Visualization smoke_sensor
$RUNFDS Visualization smoke_test                  
$RUNFDS Visualization smoke_test2
$RUNFDS Visualization thouse5                     
$RUNFDS Wui fire_line                             

echo FDS cases submitted
