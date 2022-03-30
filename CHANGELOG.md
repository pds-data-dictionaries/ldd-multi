		# Modification History:
		
		- 2.0.0.0 (J. Mafi, 2021-Feb-23):
		  - Changed base class name from "Particle_Observation" to "Multidimensional_Data"
		  - Changed value class names from plural to singular ("Primary_Values" to 
		     "Primary_Value", etc.)
		  - Updated DD_Attribute, DD_Association objects to comply with PDS4 V.1.15.0.0
		  - Eliminated local re-definition of Local_Internal_Reference class, and 
		     local_reference_type attribute
		  - Changed "Face_Plane" class to "Face_Axis"
		  - changed "axis_number" to "primary_axis_number" and added "face_axis_number" 
		     attribute
		  - Added DD_Rule to set permissible values for 
		     Local_Internal_Reference/local_reference_type in Multidimensional_Data
         
  		
		- 1.0.0.0 (Todd King, 2018-Sep-29): 
		  - Initial version       
