<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="LeCroy_Crystallization.vi" Type="VI" URL="../LeCroy_Crystallization.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="Configure Bandwidth.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Private/Configure Bandwidth.vi"/>
				<Item Name="Configure Coupling.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Private/Configure Coupling.vi"/>
				<Item Name="Configure Dropout Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Dropout Trigger.vi"/>
				<Item Name="Configure Edge Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Edge Trigger.vi"/>
				<Item Name="Configure Glitch Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Glitch Trigger.vi"/>
				<Item Name="Configure Interval Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Interval Trigger.vi"/>
				<Item Name="Configure Logic Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Logic Trigger.vi"/>
				<Item Name="Configure Qualify Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Qualify Trigger.vi"/>
				<Item Name="Configure Runt Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Runt Trigger.vi"/>
				<Item Name="Configure Slew Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Slew Trigger.vi"/>
				<Item Name="Configure State Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure State Trigger.vi"/>
				<Item Name="Configure Trace.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Trace.vi"/>
				<Item Name="Configure Trigger Level.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Private/Configure Trigger Level.vi"/>
				<Item Name="Configure Trigger Select.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Private/Configure Trigger Select.vi"/>
				<Item Name="Configure Trigger Slope.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Private/Configure Trigger Slope.vi"/>
				<Item Name="Configure TV Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure TV Trigger.vi"/>
				<Item Name="Configure Width Trigger.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Configure/Configure Width Trigger.vi"/>
				<Item Name="Error Query.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Utility/Error Query.vi"/>
				<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="/&lt;instrlib&gt;/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
				<Item Name="Read.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Utility/Read.vi"/>
				<Item Name="Transfer External To Ext Or Ext10.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Private/Transfer External To Ext Or Ext10.vi"/>
				<Item Name="Write.vi" Type="VI" URL="/&lt;instrlib&gt;/LeCroy Wave Series/Public/Utility/Write.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="../../LeCroy Wave Series.lvlib"/>
			<Item Name="Save.ctl" Type="VI" URL="../../../../../../controls/Save.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LeCroy_Crystallization" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E43C1B29-C6F5-4925-8ACD-9267124BAC43}</Property>
				<Property Name="App_INI_GUID" Type="Str">{FB6EC8A8-77ED-442C-94BE-BF84C0F19832}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{0F96845B-E6B8-45EC-B814-532D70095A67}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LeCroy_Crystallization</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{8332DE84-68FF-42A2-9E4F-DF08F76F7E01}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Crystal.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization/Crystal.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62AFE548-2B4B-47F5-83EC-B39AC6234B05}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LeCroy_Crystallization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LeCroy_Crystallization</Property>
				<Property Name="TgtF_internalName" Type="Str">LeCroy_Crystallization</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">LeCroy_Crystallization</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{6FF03AE6-4A36-44DF-B282-42973AECC354}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Crystal.exe</Property>
			</Item>
			<Item Name="LeCroy_Crystallization2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3F4BB937-5339-441C-BD69-221C470CACE4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{0866EE41-27CB-46C9-BE2F-D729392E4D7F}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{ECE69FB3-6A40-4287-A885-4AC19424756A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LeCroy_Crystallization2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{82940120-3736-42DF-8C27-3A510C1B7DEA}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62AFE548-2B4B-47F5-83EC-B39AC6234B05}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LeCroy_Crystallization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LeCroy_Crystallization2</Property>
				<Property Name="TgtF_internalName" Type="Str">LeCroy_Crystallization2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">LeCroy_Crystallization2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{02E27ABC-D6EF-4EB0-85DC-A5729766B888}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="LeCroy_Crystallization3" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{A2EB16A9-DE07-4DC5-8EFA-6E279C006BA0}</Property>
				<Property Name="App_INI_GUID" Type="Str">{181200F6-66B3-4094-A8B9-58E832E84AD2}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{F28C2690-22F2-42A8-B09E-8D5BE2CD6458}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LeCroy_Crystallization3</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization3</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{169EA229-AA6C-498D-ABAB-B31C485DAB2E}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Crystal.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization3/Crystal.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization3/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62AFE548-2B4B-47F5-83EC-B39AC6234B05}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LeCroy_Crystallization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LeCroy_Crystallization3</Property>
				<Property Name="TgtF_internalName" Type="Str">LeCroy_Crystallization3</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">LeCroy_Crystallization3</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{7A70EA88-354E-4A4D-8B49-9F70DC0239B8}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Crystal.exe</Property>
			</Item>
			<Item Name="LeCroy_Crystallization4" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{90ADED52-829A-4891-9E03-B69DA2577CC4}</Property>
				<Property Name="App_INI_GUID" Type="Str">{00698F1F-3001-49AF-9107-16DC57396270}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E4BC9BB1-422A-4E5A-A52F-45D7DE5D4427}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LeCroy_Crystallization4</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization4</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{31F51B41-0460-4DF8-891E-27D60634B934}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization4/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization4/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62AFE548-2B4B-47F5-83EC-B39AC6234B05}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LeCroy_Crystallization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LeCroy_Crystallization4</Property>
				<Property Name="TgtF_internalName" Type="Str">LeCroy_Crystallization4</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">LeCroy_Crystallization4</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{72A269EC-212F-4B7F-A38C-4C059EAA437A}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="LeCroy_Crystallization5" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{3EF8C331-05F1-45A1-912E-2F0B55541CC6}</Property>
				<Property Name="App_INI_GUID" Type="Str">{9C73AE11-CC0B-4603-9867-9702F5BBAF52}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D640D875-476C-44AC-9824-0CFC3F6F14A4}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LeCroy_Crystallization5</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization5</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7BC32E83-CAFD-46F4-B90E-80C1DC7392C7}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization5/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization5/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62AFE548-2B4B-47F5-83EC-B39AC6234B05}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LeCroy_Crystallization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LeCroy_Crystallization5</Property>
				<Property Name="TgtF_internalName" Type="Str">LeCroy_Crystallization5</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">LeCroy_Crystallization5</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{5CA8CB02-E93B-4BD4-835C-CBA902E22895}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
			</Item>
			<Item Name="LeCroy_Crystallization_Main" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{C35B45F5-8000-4AF0-8A79-101EF3DF968F}</Property>
				<Property Name="App_INI_GUID" Type="Str">{DFF20FF3-F2B6-4FF1-947A-AAA1AF72AEC5}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{AD066EF3-62C1-4E61-8252-431CDFC5674E}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LeCroy_Crystallization_Main</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization_Main</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{681F8F66-BFF5-425E-A962-BA853719E5C8}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Crystal.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization_Main/Crystal.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/LeCroy_Crystallization_Main/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{62AFE548-2B4B-47F5-83EC-B39AC6234B05}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LeCroy_Crystallization.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LeCroy_Crystallization_Main</Property>
				<Property Name="TgtF_internalName" Type="Str">LeCroy_Crystallization_Main</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">LeCroy_Crystallization_Main</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{D81843C1-3E54-4209-9C2E-19F11F627D33}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Crystal.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
