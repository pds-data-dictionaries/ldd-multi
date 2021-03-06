<?xml version="1.0" encoding="UTF-8"?>
  <!-- PDS4 Schematron for Name Space Id:multi  Version:1.9.0.0 - Wed Feb 27 07:24:40 PST 2019 -->
  <!-- Generated from the PDS4 Information Model Version 1.9.0.0 - System Build 8a -->
  <!-- *** This PDS4 schematron file is an operational deliverable. *** -->
<sch:schema xmlns:sch="http://purl.oclc.org/dsdl/schematron" queryBinding="xslt2">

  <sch:title>Schematron using XPath 2.0</sch:title>

  <sch:ns uri="http://pds.nasa.gov/pds4/pds/v1" prefix="pds"/>
  <sch:ns uri="http://pds.nasa.gov/pds4/mission/multi/v1" prefix="multi"/>

		   <!-- ================================================ -->
		   <!-- NOTE:  There are two types of schematron rules.  -->
		   <!--        One type includes rules written for       -->
		   <!--        specific situations. The other type are   -->
		   <!--        generated to validate enumerated value    -->
		   <!--        lists. These two types of rules have been -->
		   <!--        merged together in the rules below.       -->
		   <!-- ================================================ -->
  <sch:pattern>
    <sch:rule context="multi:Local_Internal_Reference/multi:local_reference_type">
      <sch:assert test=". = ('multi_observation_to_aligned_values', 'multi_observation_to_axis_values', 'multi_observation_to_face_values', 'multi_observation_to_observation_values')">
        The attribute multi:local_reference_type must be equal to one of the following values 'multi_observation_to_aligned_values', 'multi_observation_to_axis_values', 'multi_observation_to_face_values', 'multi_observation_to_observation_values'.</sch:assert>
    </sch:rule>
  </sch:pattern>
</sch:schema>
