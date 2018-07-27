<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="15008000">
	<Item Name="Poste de travail" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">Poste de travail/VI Serveur</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dependencies" Type="Folder">
			<Item Name="MainControls" Type="Folder">
				<Item Name="Menu" Type="Folder">
					<Item Name="Main-menu.rtm" Type="Document" URL="../dependecies/ControlsVIs/Menus/Main-menu.rtm"/>
				</Item>
				<Item Name="Settings" Type="Folder">
					<Item Name="SettingsVI.vi" Type="VI" URL="../dependecies/ControlsVIs/SettingsVI.vi"/>
					<Item Name="SettingsVI_RUN.vi" Type="VI" URL="../dependecies/SubVIs/SettingsVI_RUN.vi"/>
				</Item>
				<Item Name="Controls of hardware" Type="Folder">
					<Item Name="Open_Close VI.vi" Type="VI" URL="../dependecies/ControlsVIs/Open_Close VI.vi"/>
				</Item>
				<Item Name="SERVER" Type="Folder">
					<Item Name="Parser_SERVER.vi" Type="VI" URL="../dependecies/ControlsVIs/Parser_SERVER.vi"/>
					<Item Name="INIT-Settings_SERVER.vi" Type="VI" URL="../dependecies/ControlsVIs/INIT-Settings_SERVER.vi"/>
					<Item Name="CreateEvents_SERVER.vi" Type="VI" URL="../dependecies/SubVIs/CreateEvents_SERVER.vi"/>
				</Item>
				<Item Name="CLIENT" Type="Folder">
					<Item Name="INIT.vi" Type="VI" URL="../dependecies/ControlsVIs/INIT.vi"/>
				</Item>
				<Item Name="ScaleUp_corrSD.vi" Type="VI" URL="../dependecies/ScaleUp_corrSD.vi"/>
				<Item Name="Read_data_from_saved_exp.vi" Type="VI" URL="../dependecies/SubVIs/Read_data_from_saved_exp.vi"/>
				<Item Name="average_array_poly.vi" Type="VI" URL="../dependecies/average_array_poly.vi"/>
				<Item Name="average-2Darray-SD_int.vi" Type="VI" URL="../dependecies/average-2Darray-SD_int.vi"/>
			</Item>
			<Item Name="Defs" Type="Folder">
				<Item Name="Protection" Type="Folder">
					<Item Name="protection-cluster.ctl" Type="VI" URL="../controls/protection-cluster.ctl"/>
				</Item>
				<Item Name="Message types.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/Message types.ctl"/>
				<Item Name="Standard Command.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/Standard Command.ctl"/>
				<Item Name="ProtypeCommand-CommandUnknown.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/ProtypeCommand-CommandUnknown.ctl"/>
				<Item Name="TEST-def.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/TEST-def.ctl"/>
				<Item Name="Parameters_measurement_def.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/Parameters_measurement_def.ctl"/>
			</Item>
			<Item Name="Globals" Type="Folder">
				<Item Name="globalVarII.vi" Type="VI" URL="../dependecies/globalVarII.vi"/>
			</Item>
			<Item Name="Xcontrols" Type="Folder">
				<Item Name="StartButton.xctl" Type="XControl" URL="../dependecies/XControls/StartButton/StartButton.xctl"/>
				<Item Name="Gauge_pump.xctl" Type="XControl" URL="../controls/Gauge_pump/Gauge_pump.xctl"/>
				<Item Name="ControlExpControl.xctl" Type="XControl" URL="../dependecies/XControls/ExpControl/ControlExpControl.xctl"/>
				<Item Name="ControlDL.xctl" Type="XControl" URL="../dependecies/XControls/CellsDL/ControlDL.xctl"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="SliderSD.ctl" Type="VI" URL="../controls/SliderSD.ctl"/>
				<Item Name="NumericSD.ctl" Type="VI" URL="../controls/NumericSD.ctl"/>
				<Item Name="SliderSDII.ctl" Type="VI" URL="../controls/SliderSDII.ctl"/>
				<Item Name="Clean.ctl" Type="VI" URL="../controls/Clean.ctl"/>
				<Item Name="Cells.ctl" Type="VI" URL="../controls/Cells.ctl"/>
				<Item Name="CellsSD.ctl" Type="VI" URL="../controls/CellsSD.ctl"/>
				<Item Name="CellBoolean.ctl" Type="VI" URL="../controls/CellBoolean.ctl"/>
				<Item Name="Save.ctl" Type="VI" URL="../controls/Save.ctl"/>
				<Item Name="Load.ctl" Type="VI" URL="../controls/Load.ctl"/>
				<Item Name="CleanSD.ctl" Type="VI" URL="../controls/CleanSD.ctl"/>
				<Item Name="DelExp.ctl" Type="VI" URL="../controls/DelExp.ctl"/>
				<Item Name="LoadExp.ctl" Type="VI" URL="../controls/LoadExp.ctl"/>
				<Item Name="AddExp.ctl" Type="VI" URL="../controls/AddExp.ctl"/>
				<Item Name="AddGroup.ctl" Type="VI" URL="../controls/AddGroup.ctl"/>
				<Item Name="DelGroup.ctl" Type="VI" URL="../controls/DelGroup.ctl"/>
				<Item Name="Gauge_SD.ctl" Type="VI" URL="../controls/Gauge_SD.ctl"/>
				<Item Name="LeftRightBoolean.ctl" Type="VI" URL="../controls/LeftRightBoolean.ctl"/>
				<Item Name="graphs_TR.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/graphs_TR.ctl"/>
				<Item Name="DigitalIndicatorELYSEpulses.ctl" Type="VI" URL="../controls/DigitalIndicatorELYSEpulses.ctl"/>
				<Item Name="Rename.ctl" Type="VI" URL="../controls/Rename.ctl"/>
				<Item Name="Average.ctl" Type="VI" URL="../controls/Average.ctl"/>
				<Item Name="Add.ctl" Type="VI" URL="../controls/Add.ctl"/>
				<Item Name="Del.ctl" Type="VI" URL="../controls/Del.ctl"/>
				<Item Name="DLSD.ctl" Type="VI" URL="../controls/DLSD.ctl"/>
				<Item Name="Calc.ctl" Type="VI" URL="../controls/Calc.ctl"/>
				<Item Name="oscilloscope.ctl" Type="VI" URL="../controls/oscilloscope.ctl"/>
				<Item Name="AllOffOn.ctl" Type="VI" URL="../controls/AllOffOn.ctl"/>
				<Item Name="Fix.ctl" Type="VI" URL="../controls/Fix.ctl"/>
				<Item Name="WCM.ctl" Type="VI" URL="../controls/WCM.ctl"/>
				<Item Name="Norm.ctl" Type="VI" URL="../controls/Norm.ctl"/>
				<Item Name="LeftArrow.ctl" Type="VI" URL="../controls/LeftArrow.ctl"/>
				<Item Name="RightArrow.ctl" Type="VI" URL="../controls/RightArrow.ctl"/>
				<Item Name="Scale_up.ctl" Type="VI" URL="../controls/Scale_up.ctl"/>
				<Item Name="Update.ctl" Type="VI" URL="../controls/Update.ctl"/>
				<Item Name="Camera.ctl" Type="VI" URL="../controls/Camera.ctl"/>
				<Item Name="table.ctl" Type="VI" URL="../controls/table.ctl"/>
				<Item Name="Visibility.ctl" Type="VI" URL="../controls/Visibility.ctl"/>
			</Item>
			<Item Name="verify_Commands.vi" Type="VI" URL="../dependecies/verify_Commands.vi"/>
			<Item Name="Commands.vi" Type="VI" URL="../dependecies/Commands.vi"/>
			<Item Name="FormStanMessage.vi" Type="VI" URL="../dependecies/FormStanMessage.vi"/>
			<Item Name="Transform command.vi" Type="VI" URL="../dependecies/Transform command.vi"/>
			<Item Name="reduce_size_waveform.vi" Type="VI" URL="../dependecies/reduce_size_waveform.vi"/>
			<Item Name="Data_raw-save.vi" Type="VI" URL="../dependecies/Data_raw-save.vi"/>
			<Item Name="Connect to python.vi" Type="VI" URL="../dependecies/Connect to python.vi"/>
			<Item Name="Update name of exp.vi" Type="VI" URL="../Classes/Control/Control-Client/Update name of exp.vi"/>
		</Item>
		<Item Name="Classes" Type="Folder">
			<Item Name="GeneralFunctionality" Type="Folder">
				<Item Name="GeneralFunctionality.lvclass" Type="LVClass" URL="../Classes/GeneralFunctionality/GeneralFunctionality.lvclass"/>
			</Item>
			<Item Name="Control" Type="Folder">
				<Item Name="Control-Server.lvclass" Type="LVClass" URL="../Classes/Control/Control-Server/Control-Server.lvclass"/>
				<Item Name="Control-Client.lvclass" Type="LVClass" URL="../Classes/Control/Control-Client/Control-Client.lvclass"/>
			</Item>
			<Item Name="Configuration" Type="Folder">
				<Item Name="Config.lvclass" Type="LVClass" URL="../Classes/Config/Config.lvclass"/>
			</Item>
			<Item Name="Message" Type="Folder">
				<Item Name="Message.lvclass" Type="LVClass" URL="../Classes/Message/Message.lvclass"/>
			</Item>
			<Item Name="Camera" Type="Folder">
				<Item Name="Camera.lvclass" Type="LVClass" URL="../Classes/Camera/Camera.lvclass"/>
			</Item>
			<Item Name="DAQmxTask classes" Type="Folder">
				<Item Name="DAQmxTask" Type="Folder">
					<Item Name="DAQmxTask.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTask.lvclass"/>
				</Item>
				<Item Name="DAQmxTaskAICurrent" Type="Folder">
					<Item Name="DAQmxTaskAICurrent_General.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskAICurrent_General/DAQmxTaskAICurrent_General.lvclass"/>
					<Item Name="DAQmxTaskAICurrent.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskAICurrent.lvclass"/>
					<Item Name="DAQmxTaskAICurrent_Emulate.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskAICurrent_Emulate/DAQmxTaskAICurrent_Emulate.lvclass"/>
				</Item>
				<Item Name="DAQmxTaskAIVoltage" Type="Folder">
					<Item Name="DAQmxTaskAIVoltage_General.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskAITension_General/DAQmxTaskAIVoltage_General.lvclass"/>
					<Item Name="DAQmxTaskAIVoltage.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskAITension/DAQmxTaskAIVoltage.lvclass"/>
					<Item Name="DAQmxTaskAIVoltage_Emulate.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskAITension_Emulate/DAQmxTaskAIVoltage_Emulate.lvclass"/>
				</Item>
				<Item Name="DAQmxTaskDOutput" Type="Folder">
					<Item Name="DAQmxTaksDOutput_General.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaksDOutput_General/DAQmxTaksDOutput_General.lvclass"/>
					<Item Name="DAQmxTaskDOutput.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskDOutput/DAQmxTaskDOutput.lvclass"/>
					<Item Name="DAQmxTaskDOutput_Emulate.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskDOutput_Emulate/DAQmxTaskDOutput_Emulate.lvclass"/>
				</Item>
				<Item Name="DAQmxTaskDInput" Type="Folder">
					<Item Name="DAQmxTaskDInput_General.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskDInput_General/DAQmxTaskDInput_General.lvclass"/>
					<Item Name="DAQmxTaskDInput.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTasklDInput/DAQmxTaskDInput.lvclass"/>
					<Item Name="DAQmxTaskDInput_Emulate.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskDInput_Emulate/DAQmxTaskDInput_Emulate.lvclass"/>
				</Item>
				<Item Name="DAQmxTaskCounterDigital" Type="Folder">
					<Item Name="DAQmxTaskCounterDigital_General.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskCounterDigital_General/DAQmxTaskCounterDigital_General.lvclass"/>
					<Item Name="DAQmxTaskCounterDigital.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaksCounterDigital/DAQmxTaskCounterDigital.lvclass"/>
					<Item Name="DAQmxTaskCounterDigital_Emulate.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskCounterDigital_Emulate/DAQmxTaskCounterDigital_Emulate.lvclass"/>
				</Item>
				<Item Name="DAQmxTaskContainer" Type="Folder">
					<Item Name="Emulate_ELYSE_Clock.vi" Type="VI" URL="../Classes/DAQmxTasks/DAQmxTaskContainer_General/Emulate_ELYSE_Clock.vi"/>
					<Item Name="DAQmxTaksContainer_General.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskContainer_General/DAQmxTaksContainer_General.lvclass"/>
					<Item Name="DAQmxTaskContainer.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskContainer/DAQmxTaskContainer.lvclass"/>
					<Item Name="DAQmxTaksContainer_Emulate.lvclass" Type="LVClass" URL="../Classes/DAQmxTasks/DAQmxTaskContainer_Emulate/DAQmxTaksContainer_Emulate.lvclass"/>
				</Item>
			</Item>
			<Item Name="DB" Type="Folder">
				<Item Name="DB.lvclass" Type="LVClass" URL="../Classes/DB/DB.lvclass"/>
				<Item Name="DB_SQLite.lvclass" Type="LVClass" URL="../Classes/DB/DB_SQLite/DB_SQLite.lvclass"/>
				<Item Name="DB_MySQL.lvclass" Type="LVClass" URL="../Classes/DB/DB_MySQL/DB_MySQL.lvclass"/>
			</Item>
			<Item Name="Detector" Type="Folder">
				<Item Name="Detector.lvclass" Type="LVClass" URL="../Classes/Detector/Detector.lvclass"/>
				<Item Name="UV-VIS.lvclass" Type="LVClass" URL="../Classes/Detector/UV-VIS/UV-VIS.lvclass"/>
				<Item Name="VIS-NIR.lvclass" Type="LVClass" URL="../Classes/Detector/VIS-IR/VIS-NIR.lvclass"/>
				<Item Name="Emulate.lvclass" Type="LVClass" URL="../Classes/Detector/Emulate/Emulate.lvclass"/>
			</Item>
			<Item Name="DelayLine" Type="Folder">
				<Item Name="DelayLine.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLine.lvclass"/>
				<Item Name="DLLS4.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineLS4/DLLS4.lvclass"/>
				<Item Name="DLOwis.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineOwis/DLOwis.lvclass"/>
				<Item Name="DLEmulate.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineSimulation/DLEmulate.lvclass"/>
			</Item>
			<Item Name="Oscilloscope" Type="Folder">
				<Item Name="Oscilloscope.lvclass" Type="LVClass" URL="../Classes/Oscilloscope/Oscilloscope.lvclass"/>
				<Item Name="TELEDINE_LECROY.lvclass" Type="LVClass" URL="../Classes/Oscilloscope/TELEDINE_LECROY/TELEDINE_LECROY.lvclass"/>
			</Item>
			<Item Name="Experiment classes" Type="Folder">
				<Item Name="Experiment.lvclass" Type="LVClass" URL="../Classes/Experiments/Experiment.lvclass"/>
				<Item Name="Experiments_group.lvclass" Type="LVClass" URL="../Classes/Experiments/Experiments_group.lvclass"/>
			</Item>
		</Item>
		<Item Name="TestVIs" Type="Folder">
			<Item Name="test_.vi" Type="VI" URL="../test/test_.vi"/>
			<Item Name="test.vi" Type="VI" URL="../Database/test.vi"/>
			<Item Name="test_memory_leak.vi" Type="VI" URL="../dependecies/tests/test_memory_leak.vi"/>
			<Item Name="test_blank.vi" Type="VI" URL="../dependecies/tests/test_blank.vi"/>
			<Item Name="test_memory_leak_parr_VI.vi" Type="VI" URL="../dependecies/tests/test_memory_leak_parr_VI.vi"/>
			<Item Name="test_leak2.vi" Type="VI" URL="../dependecies/tests/test_leak2.vi"/>
		</Item>
		<Item Name="TRANCON-HARDWARE-SERVER.vi" Type="VI" URL="../TRANCON-HARDWARE-SERVER.vi"/>
		<Item Name="TRANCON-Client.vi" Type="VI" URL="../TRANCON-Client.vi"/>
		<Item Name="IRkHzInit131202_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/IRkHzInit131202_SD.vi"/>
		<Item Name="test.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/test.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Property Name="NI.SortType" Type="Int">0</Property>
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
			<Item Name="user.lib" Type="Folder">
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Empty 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (String)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Empty 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (I64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Path)__ogtk.vi"/>
				<Item Name="Empty 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Empty 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (String)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U8)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U16)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U32)__ogtk.vi"/>
				<Item Name="Empty 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (U64)__ogtk.vi"/>
				<Item Name="Empty 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array (Variant)__ogtk.vi"/>
				<Item Name="Empty Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Empty Array__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Search 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Search 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Search 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Search 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Search 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Search 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I8)__ogtk.vi"/>
				<Item Name="Search 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I16)__ogtk.vi"/>
				<Item Name="Search 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I32)__ogtk.vi"/>
				<Item Name="Search 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (I64)__ogtk.vi"/>
				<Item Name="Search 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Search 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Path)__ogtk.vi"/>
				<Item Name="Search 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Search 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (String)__ogtk.vi"/>
				<Item Name="Search 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U8)__ogtk.vi"/>
				<Item Name="Search 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U16)__ogtk.vi"/>
				<Item Name="Search 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U32)__ogtk.vi"/>
				<Item Name="Search 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (U64)__ogtk.vi"/>
				<Item Name="Search 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Search Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Search Array__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			</Item>
			<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../dependecies/AcquisitionMode_mode typedef.ctl"/>
			<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../dependecies/Add ECO For LabVIEW.vi"/>
			<Item Name="add_group.vi" Type="VI" URL="../dependecies/add_group.vi"/>
			<Item Name="add_name_explistSD.vi" Type="VI" URL="../dependecies/add_name_explistSD.vi"/>
			<Item Name="atmcd32d.dll" Type="Document" URL="../DLL/atmcd32d.dll"/>
			<Item Name="average-1Darray-SD.vi" Type="VI" URL="../dependecies/average-1Darray-SD.vi"/>
			<Item Name="average-2Darray-SD_double.vi" Type="VI" URL="../dependecies/average-2Darray-SD_double.vi"/>
			<Item Name="average_with_corrections_expSD.vi" Type="VI" URL="../dependecies/average_with_corrections_expSD.vi"/>
			<Item Name="BG_corrSD.vi" Type="VI" URL="../dependecies/BG_corrSD.vi"/>
			<Item Name="clean-kinetics-SD.vi" Type="VI" URL="../dependecies/clean-kinetics-SD.vi"/>
			<Item Name="closest-1ArraySD.vi" Type="VI" URL="../dependecies/closest-1ArraySD.vi"/>
			<Item Name="convertmm-to-ps.vi" Type="VI" URL="../dependecies/ControlsVIs/additional/convertmm-to-ps.vi"/>
			<Item Name="convertps-to-mm.vi" Type="VI" URL="../dependecies/ControlsVIs/additional/convertps-to-mm.vi"/>
			<Item Name="Create Drive Symbol List.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Create Drive Symbol List.vi"/>
			<Item Name="Create Select List.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Create Select List.vi"/>
			<Item Name="Create Symbol List.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Create Symbol List.vi"/>
			<Item Name="create_folder.vi" Type="VI" URL="../dependecies/ControlsVIs/additional/create_folder.vi"/>
			<Item Name="create_folder_general-SD.vi" Type="VI" URL="../dependecies/create_folder_general-SD.vi"/>
			<Item Name="Daqmxtasks.ctl" Type="VI" URL="../controls/Daqmxtasks.ctl"/>
			<Item Name="Data-to-string.vi" Type="VI" URL="../dependecies/Data-to-string.vi"/>
			<Item Name="DLlongVerSD.ctl" Type="VI" URL="../controls/DLlongVerSD.ctl"/>
			<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../dependecies/Error Code Enum typedef.ctl"/>
			<Item Name="Error Code Handler.vi" Type="VI" URL="../dependecies/Error Code Handler.vi"/>
			<Item Name="Error to Warning (STM Multi-Client).vi" Type="VI" URL="/Desktop/diff/Multi Client Server/subVIs/Error to Warning (STM Multi-Client).vi"/>
			<Item Name="ESLSCDLL.dll" Type="Document" URL="/C/Users/Radiolyse/Desktop/TRANCON-v1_0/DLL/ESLSCDLL.dll"/>
			<Item Name="Exit_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Dossier IR Cam Exit_SD/Exit_SD.vi"/>
			<Item Name="FFRS_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/FFRS_SD.vi"/>
			<Item Name="FFStopTimer_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Dossier IR Cam Exit_SD/FFStopTimer_SD.vi"/>
			<Item Name="Find-str-in-string-array.vi" Type="VI" URL="../dependecies/Utilities/Arrays/Find-str-in-string-array.vi"/>
			<Item Name="globalVarSD.vi" Type="VI" URL="../dependecies/globalVarSD.vi"/>
			<Item Name="Graph_cursors_minmaxSD.vi" Type="VI" URL="../dependecies/Graph_cursors_minmaxSD.vi"/>
			<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="../Classes/Detector/UV-VIS/methods/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
			<Item Name="Initbrd_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Initbrd_SD.vi"/>
			<Item Name="Initdrv_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Initdrv_SD.vi"/>
			<Item Name="IR Cam Exit_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Dossier IR Cam Exit_SD/IR Cam Exit_SD.vi"/>
			<Item Name="IsPDA_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/IsPDA_SD.vi"/>
			<Item Name="Join StringsSD.vi" Type="VI" URL="../Classes/Detector/UV-VIS/methods/Join StringsSD.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="../Classes/Oscilloscope/TELEDINE_LECROY/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
			<Item Name="List Directory+.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/List Directory+.vi"/>
			<Item Name="LStep4.dll" Type="Document" URL="../DLL/LStep4.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="min-max-y-cursors-2D.vi" Type="VI" URL="../dependecies/min-max-y-cursors-2D.vi"/>
			<Item Name="min-max-y-cursors.vi" Type="VI" URL="../dependecies/min-max-y-cursors.vi"/>
			<Item Name="Multiple File Selection.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Multiple File Selection.vi"/>
			<Item Name="mylistbox.ctl" Type="VI" URL="../controls/mylistbox.ctl"/>
			<Item Name="Nan_Inf_replaced.vi" Type="VI" URL="../dependecies/Nan_Inf_replaced.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Open_abscisseSD.vi" Type="VI" URL="../dependecies/Open_abscisseSD.vi"/>
			<Item Name="Parse Location Path.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Parse Location Path.vi"/>
			<Item Name="plot-nameSD.vi" Type="VI" URL="../dependecies/plot-nameSD.vi"/>
			<Item Name="PowerStatus.vi" Type="VI" URL="../Classes/DAQmxTasks/DAQmxTaskContainer_General/PowerStatus.vi"/>
			<Item Name="ProtypeCommand-DAQmxReply.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/ProtypeCommand-DAQmxReply.ctl"/>
			<Item Name="Read Status Active_NonActive_.vi" Type="VI" URL="../Classes/Oscilloscope/Read Status Active_NonActive_.vi"/>
			<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../Classes/Detector/UV-VIS/methods/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
			<Item Name="remove-dev-pointsSD.vi" Type="VI" URL="../dependecies/remove-dev-pointsSD.vi"/>
			<Item Name="replace_in_stringSD.vi" Type="VI" URL="../dependecies/replace_in_stringSD.vi"/>
			<Item Name="Reposition Legend.vi" Type="VI" URL="../dependecies/Reposition Legend.vi"/>
			<Item Name="RS_TOREG_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/RS_TOREG_SD.vi"/>
			<Item Name="SetExtTrigSD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/SetExtTrigSD.vi"/>
			<Item Name="SetIntTrig_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Dossier IR Cam Exit_SD/SetIntTrig_SD.vi"/>
			<Item Name="SetTOREG_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/SetTOREG_SD.vi"/>
			<Item Name="SetVCLKReg_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/SetVCLKReg_SD.vi"/>
			<Item Name="SRingStartThreadSD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/SRingStartThreadSD.vi"/>
			<Item Name="SRingStopThread_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Dossier IR Cam Exit_SD/SRingStopThread_SD.vi"/>
			<Item Name="SRingThreadIsOFF_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/Dossier IR Cam Exit_SD/SRingThreadIsOFF_SD.vi"/>
			<Item Name="time-stringSD.vi" Type="VI" URL="../dependecies/time-stringSD.vi"/>
			<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../Classes/Detector/UV-VIS/methods/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
			<Item Name="Update GraphChart Legend.vi" Type="VI" URL="../dependecies/Update GraphChart Legend.vi"/>
			<Item Name="Update GraphChart LegendSize.vi" Type="VI" URL="../dependecies/Update GraphChart LegendSize.vi"/>
			<Item Name="update-experiments-group-listSD.vi" Type="VI" URL="../dependecies/update-experiments-group-listSD.vi"/>
			<Item Name="update-Expgroup.vi" Type="VI" URL="../dependecies/update-Expgroup.vi"/>
			<Item Name="update-graphlegendOD.vi" Type="VI" URL="../dependecies/update-graphlegendOD.vi"/>
			<Item Name="UserEvent.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/UserEvent.ctl"/>
			<Item Name="V_off_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/V_off_SD.vi"/>
			<Item Name="verify-selected-wavesSD.vi" Type="VI" URL="../dependecies/verify-selected-wavesSD.vi"/>
			<Item Name="write wait.vi" Type="VI" URL="../Classes/Delay Line/DelayLineLS4/write wait.vi"/>
			<Item Name="WriteL_SD.vi" Type="VI" URL="/C/Users/Radiolyse/Desktop/IR°init/WriteL_SD.vi"/>
			<Item Name="xxx.ctl" Type="VI" URL="../controls/xxx.ctl"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="TRANCON-Client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{37A5F33C-AC71-4C58-A259-5A28946A39C3}</Property>
				<Property Name="App_INI_GUID" Type="Str">{F2F6479A-909E-4375-B8E9-7602D6D81D35}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{64D36CE8-A944-45D0-B304-147F0993920A}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TRANCON-Client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{5E5AD374-EB49-4E1B-AB23-4A6CAAE01AF4}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Client.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client/Client.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{CC58D0F4-F8BE-4C57-965F-ADEE86B03690}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/TRANCON-Client.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TRANCON-Client</Property>
				<Property Name="TgtF_internalName" Type="Str">TRANCON-Client</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2018 </Property>
				<Property Name="TgtF_productName" Type="Str">TRANCON-Client</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{292048C3-5864-4EEB-9E41-F90D8CD9816F}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Client.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
