<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20008000">
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
					<Item Name="Init.vi" Type="VI" URL="../../../AvaSpec-DLL_9.4/examples/LabView/LabViewSingleChan/LabViewSingleChan.llb/Init.vi"/>
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
				<Item Name="OWIS_DLs_h.xctl" Type="XControl" URL="../dependecies/XControls/OWIS/OWIS_controller Folder/OWIS_DLs_h.xctl"/>
			</Item>
			<Item Name="Controls" Type="Folder">
				<Item Name="SliderSD.ctl" Type="VI" URL="../controls/SliderSD.ctl"/>
				<Item Name="NumericSD.ctl" Type="VI" URL="../controls/NumericSD.ctl"/>
				<Item Name="SliderSDII.ctl" Type="VI" URL="../controls/SliderSDII.ctl"/>
				<Item Name="Clean.ctl" Type="VI" URL="../controls/Clean.ctl"/>
				<Item Name="Cells.ctl" Type="VI" URL="../controls/Cells.ctl"/>
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
			<Item Name="HIS_to_Dat_to_TRABS" Type="Folder">
				<Item Name="HIS_to_DAT_to_TRABS.vi" Type="VI" URL="../Classes/Control/Control-Client/HIS_to_DAT_to_TRABS.vi"/>
				<Item Name="update_dict_HIS_work.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/update_dict_HIS_work.vi"/>
				<Item Name="scan_his_files.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/scan_his_files.vi"/>
				<Item Name="select_images.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/select_images.vi"/>
				<Item Name="Open_his_files.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/Open_his_files.vi"/>
				<Item Name="update_dict_HIS_open.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/update_dict_HIS_open.vi"/>
				<Item Name="adjust_filename.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/adjust_filename.vi"/>
				<Item Name="cluster_template.ctl" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/cluster_template.ctl"/>
				<Item Name="redraw_graphs.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/redraw_graphs.vi"/>
				<Item Name="update_dict_HIS_DAT_update.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/update_dict_HIS_DAT_update.vi"/>
				<Item Name="update_DAT_graphs.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/update_DAT_graphs.vi"/>
				<Item Name="save_dat.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/save_dat.vi"/>
				<Item Name="save_one_dat.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/save_one_dat.vi"/>
				<Item Name="save_TRABS.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/save_TRABS.vi"/>
			</Item>
			<Item Name="archive" Type="Folder">
				<Item Name="psp_supervision.vi" Type="VI" URL="../dependecies/archive_elyse/psp_supervision.vi"/>
				<Item Name="form_archive.vi" Type="VI" URL="../dependecies/archive_elyse/form_archive.vi"/>
				<Item Name="average_archive_data.vi" Type="VI" URL="../dependecies/archive_elyse/average_archive_data.vi"/>
				<Item Name="get_value_from_archive.vi" Type="VI" URL="../dependecies/archive_elyse/get_value_from_archive.vi"/>
				<Item Name="set_value_from_archive.vi" Type="VI" URL="../dependecies/archive_elyse/set_value_from_archive.vi"/>
			</Item>
			<Item Name="verify_Commands.vi" Type="VI" URL="../dependecies/verify_Commands.vi"/>
			<Item Name="Commands.vi" Type="VI" URL="../dependecies/Commands.vi"/>
			<Item Name="FormStanMessage.vi" Type="VI" URL="../dependecies/FormStanMessage.vi"/>
			<Item Name="Transform command.vi" Type="VI" URL="../dependecies/Transform command.vi"/>
			<Item Name="reduce_size_waveform.vi" Type="VI" URL="../dependecies/reduce_size_waveform.vi"/>
			<Item Name="update_dict_HIS_selected_images.vi" Type="VI" URL="../dependecies/HIS_to_DAT_to_TRABS/update_dict_HIS_selected_images.vi"/>
			<Item Name="Data_raw-save.vi" Type="VI" URL="../dependecies/Data_raw-save.vi"/>
			<Item Name="Connect to python.vi" Type="VI" URL="../dependecies/Connect to python.vi"/>
			<Item Name="Update name of exp.vi" Type="VI" URL="../Classes/Control/Control-Client/Update name of exp.vi"/>
			<Item Name="Data_raw-open.vi" Type="VI" URL="../dependecies/Data_raw-open.vi"/>
			<Item Name="Raw_data_to_data.vi" Type="VI" URL="../dependecies/Raw_data_to_data.vi"/>
			<Item Name="Raw_BG_corrSD.vi" Type="VI" URL="../dependecies/Raw_BG_corrSD.vi"/>
			<Item Name="Open_IMG_file.vi" Type="VI" URL="../dependecies/Open_IMG_file.vi"/>
			<Item Name="Get_XY_vectors_IMG.vi" Type="VI" URL="../dependecies/Get_XY_vectors_IMG.vi"/>
			<Item Name="check for up_down.vi" Type="VI" URL="../dependecies/check for up_down.vi"/>
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
				<Item Name="CCD_camera_tango.lvclass" Type="LVClass" URL="../Classes/Detector/CCD_camera_tango/CCD_camera_tango.lvclass"/>
				<Item Name="Detector.lvclass" Type="LVClass" URL="../Classes/Detector/Detector.lvclass"/>
				<Item Name="CCD_camera.lvclass" Type="LVClass" URL="../Classes/Detector/UV-VIS/CCD_camera.lvclass"/>
				<Item Name="VIS-NIR.lvclass" Type="LVClass" URL="../Classes/Detector/VIS-IR/VIS-NIR.lvclass"/>
				<Item Name="Emulate.lvclass" Type="LVClass" URL="../Classes/Detector/Emulate/Emulate.lvclass"/>
				<Item Name="UV-VIS_AVANTES.lvclass" Type="LVClass" URL="../Classes/Detector/UV-VIS_AVANTES/UV-VIS_AVANTES.lvclass"/>
				<Item Name="Avantes_bunch.lvclass" Type="LVClass" URL="../Classes/Detector/DET_BUNCH/Avantes_bunch.lvclass"/>
			</Item>
			<Item Name="DelayLine" Type="Folder">
				<Item Name="DelayLine.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLine.lvclass"/>
				<Item Name="DLLS4.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineLS4/DLLS4.lvclass"/>
				<Item Name="DLOwis.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineOwis/DLOwis.lvclass"/>
				<Item Name="DLEmulate.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineSimulation/DLEmulate.lvclass"/>
				<Item Name="OWIS_TANGO.lvclass" Type="LVClass" URL="../Classes/Delay Line/DelayLineOWIS_TANGO/OWIS_TANGO/OWIS_TANGO.lvclass"/>
			</Item>
			<Item Name="Oscilloscope" Type="Folder">
				<Item Name="Oscilloscope.lvclass" Type="LVClass" URL="../Classes/Oscilloscope/Oscilloscope.lvclass"/>
				<Item Name="TELEDINE_LECROY.lvclass" Type="LVClass" URL="../Classes/Oscilloscope/TELEDINE_LECROY/TELEDINE_LECROY.lvclass"/>
				<Item Name="OSc-Read_Diodes.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/OSc-Read_Diodes.ctl"/>
			</Item>
			<Item Name="Experiment classes" Type="Folder">
				<Item Name="Experiment.lvclass" Type="LVClass" URL="../Classes/Experiments/Experiment.lvclass"/>
				<Item Name="Experiments_group.lvclass" Type="LVClass" URL="../Classes/Experiments/Experiments_group.lvclass"/>
				<Item Name="Experiment_merged.lvclass" Type="LVClass" URL="../Classes/Experiments/Experiment_merged/Experiment_merged.lvclass"/>
			</Item>
			<Item Name="DATA" Type="Folder">
				<Item Name="DATA.lvclass" Type="LVClass" URL="../Classes/DATA/DATA.lvclass"/>
				<Item Name="HIS.lvclass" Type="LVClass" URL="../Classes/DATA/HIS/HIS.lvclass"/>
				<Item Name="DAT.lvclass" Type="LVClass" URL="../Classes/DATA/DAT/DAT.lvclass"/>
				<Item Name="IMG.lvclass" Type="LVClass" URL="../Classes/DATA/IMG/IMG.lvclass"/>
			</Item>
		</Item>
		<Item Name="TestVIs" Type="Folder">
			<Item Name="test_.vi" Type="VI" URL="../test/test_.vi"/>
			<Item Name="test.vi" Type="VI" URL="../Database/test.vi"/>
			<Item Name="test_memory_leak.vi" Type="VI" URL="../dependecies/tests/test_memory_leak.vi"/>
			<Item Name="test_blank.vi" Type="VI" URL="../dependecies/tests/test_blank.vi"/>
			<Item Name="test_memory_leak_parr_VI.vi" Type="VI" URL="../dependecies/tests/test_memory_leak_parr_VI.vi"/>
			<Item Name="test_leak2.vi" Type="VI" URL="../dependecies/tests/test_leak2.vi"/>
			<Item Name="server.vi" Type="VI" URL="../test/server.vi"/>
			<Item Name="hardware1.vi" Type="VI" URL="../test/hardware1.vi"/>
			<Item Name="hardware2.vi" Type="VI" URL="../test/hardware2.vi"/>
			<Item Name="test_det.vi" Type="VI" URL="../DLL/test_det.vi"/>
		</Item>
		<Item Name="IRpy-server" Type="Folder">
			<Item Name=".idea" Type="Folder">
				<Item Name="encodings.xml" Type="Document" URL="../IRpy-server/.idea/encodings.xml"/>
				<Item Name="IRpy-server.iml" Type="Document" URL="../IRpy-server/.idea/IRpy-server.iml"/>
				<Item Name="misc.xml" Type="Document" URL="../IRpy-server/.idea/misc.xml"/>
				<Item Name="modules.xml" Type="Document" URL="../IRpy-server/.idea/modules.xml"/>
				<Item Name="workspace.xml" Type="Document" URL="../IRpy-server/.idea/workspace.xml"/>
			</Item>
			<Item Name="errors" Type="Folder">
				<Item Name="__pycache__" Type="Folder">
					<Item Name="__init__.cpython-36.pyc" Type="Document" URL="../IRpy-server/errors/__pycache__/__init__.cpython-36.pyc"/>
					<Item Name="__init__.cpython-37.pyc" Type="Document" URL="../IRpy-server/errors/__pycache__/__init__.cpython-37.pyc"/>
					<Item Name="myexceptions.cpython-36.pyc" Type="Document" URL="../IRpy-server/errors/__pycache__/myexceptions.cpython-36.pyc"/>
					<Item Name="myexceptions.cpython-37.pyc" Type="Document" URL="../IRpy-server/errors/__pycache__/myexceptions.cpython-37.pyc"/>
				</Item>
				<Item Name="__init__.py" Type="Document" URL="../IRpy-server/errors/__init__.py"/>
				<Item Name="myexceptions.py" Type="Document" URL="../IRpy-server/errors/myexceptions.py"/>
			</Item>
			<Item Name="utils" Type="Folder">
				<Item Name="__pycache__" Type="Folder">
					<Item Name="__init__.cpython-36.pyc" Type="Document" URL="../IRpy-server/utils/__pycache__/__init__.cpython-36.pyc"/>
				</Item>
				<Item Name="__init__.py" Type="Document" URL="../IRpy-server/utils/__init__.py"/>
				<Item Name="IRdet.py" Type="Document" URL="../IRpy-server/utils/IRdet.py"/>
			</Item>
			<Item Name="__init__.py" Type="Document" URL="../IRpy-server/__init__.py"/>
			<Item Name="ESLSCDLL.dll" Type="Document" URL="../IRpy-server/ESLSCDLL.dll"/>
			<Item Name="IRpy.py" Type="Document" URL="../IRpy-server/IRpy.py"/>
		</Item>
		<Item Name="aux" Type="Folder">
			<Item Name="Treatment.vi" Type="VI" URL="../Treatment.vi"/>
			<Item Name="follow.vi" Type="VI" URL="../follow.vi"/>
			<Item Name="encrypt DAT to UFS v1_1.vi" Type="VI" URL="../Classes/encrypt DAT to UFS v1_1.vi"/>
			<Item Name="to_perc.vi" Type="VI" URL="../Classes/Control/Control-Client/to_perc.vi"/>
		</Item>
		<Item Name="tango_vi" Type="Folder">
			<Item Name="tango.lvlib" Type="Library" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/tango.lvlib"/>
			<Item Name="_DeviceProperty.ctl" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DeviceProperty.ctl"/>
			<Item Name="_DServerClientRequest.ctl" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerClientRequest.ctl"/>
			<Item Name="_DServerClientRequestData.ctl" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerClientRequestData.ctl"/>
			<Item Name="_DServerClientRequestType.ctl" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerClientRequestType.ctl"/>
			<Item Name="_DServerDevicePropertyToBoolean.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToBoolean.vi"/>
			<Item Name="_DServerDevicePropertyToDouble.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToDouble.vi"/>
			<Item Name="_DServerDevicePropertyToDoubleArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToDoubleArray.vi"/>
			<Item Name="_DServerDevicePropertyToFloat.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToFloat.vi"/>
			<Item Name="_DServerDevicePropertyToFloatArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToFloatArray.vi"/>
			<Item Name="_DServerDevicePropertyToLong.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToLong.vi"/>
			<Item Name="_DServerDevicePropertyToLongArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToLongArray.vi"/>
			<Item Name="_DServerDevicePropertyToShort.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToShort.vi"/>
			<Item Name="_DServerDevicePropertyToShortArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToShortArray.vi"/>
			<Item Name="_DServerDevicePropertyToString.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToString.vi"/>
			<Item Name="_DServerDevicePropertyToStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToStringArray.vi"/>
			<Item Name="_DServerDevicePropertyToULong.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToULong.vi"/>
			<Item Name="_DServerDevicePropertyToULongArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToULongArray.vi"/>
			<Item Name="_DServerDevicePropertyToUShort.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToUShort.vi"/>
			<Item Name="_DServerDevicePropertyToUShortArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToUShortArray.vi"/>
			<Item Name="_DServerEvent.ctl" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerEvent.ctl"/>
			<Item Name="_DServerEventCreate.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerEventCreate.vi"/>
			<Item Name="_DServerGetRawDeviceProperty.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerGetRawDeviceProperty.vi"/>
			<Item Name="_DServerReplyToExecuteCommand.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerReplyToExecuteCommand.vi"/>
			<Item Name="_DServerReplyToReadAttribute.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerReplyToReadAttribute.vi"/>
			<Item Name="_DServerRequestDataFromDevBoolean.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevBoolean.vi"/>
			<Item Name="_DServerRequestDataFromDevBooleanArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevBooleanArray.vi"/>
			<Item Name="_DServerRequestDataFromDevCharArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevCharArray.vi"/>
			<Item Name="_DServerRequestDataFromDevDouble.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevDouble.vi"/>
			<Item Name="_DServerRequestDataFromDevDoubleArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevDoubleArray.vi"/>
			<Item Name="_DServerRequestDataFromDevDoubleStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevDoubleStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevEnum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevEnum.vi"/>
			<Item Name="_DServerRequestDataFromDevFloat.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevFloat.vi"/>
			<Item Name="_DServerRequestDataFromDevFloatArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevFloatArray.vi"/>
			<Item Name="_DServerRequestDataFromDevLong.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLong.vi"/>
			<Item Name="_DServerRequestDataFromDevLong64.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLong64.vi"/>
			<Item Name="_DServerRequestDataFromDevLong64Array.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLong64Array.vi"/>
			<Item Name="_DServerRequestDataFromDevLongArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLongArray.vi"/>
			<Item Name="_DServerRequestDataFromDevLongStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLongStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevShort.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevShort.vi"/>
			<Item Name="_DServerRequestDataFromDevShortArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevShortArray.vi"/>
			<Item Name="_DServerRequestDataFromDevState.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevState.vi"/>
			<Item Name="_DServerRequestDataFromDevString.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevString.vi"/>
			<Item Name="_DServerRequestDataFromDevStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevULong.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULong.vi"/>
			<Item Name="_DServerRequestDataFromDevULong64.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULong64.vi"/>
			<Item Name="_DServerRequestDataFromDevULong64Array.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULong64Array.vi"/>
			<Item Name="_DServerRequestDataFromDevULongArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULongArray.vi"/>
			<Item Name="_DServerRequestDataFromDevUShort.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevUShort.vi"/>
			<Item Name="_DServerRequestDataFromDevUShortArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevUShortArray.vi"/>
			<Item Name="_DServerRequestDataToBooleanImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToBooleanImage.vi"/>
			<Item Name="_DServerRequestDataToBooleanScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToBooleanScalar.vi"/>
			<Item Name="_DServerRequestDataToBooleanSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToBooleanSpectrum.vi"/>
			<Item Name="_DServerRequestDataToDevBoolean.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevBoolean.vi"/>
			<Item Name="_DServerRequestDataToDevBooleanArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevBooleanArray.vi"/>
			<Item Name="_DServerRequestDataToDevCharArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevCharArray.vi"/>
			<Item Name="_DServerRequestDataToDevDouble.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevDouble.vi"/>
			<Item Name="_DServerRequestDataToDevDoubleArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevDoubleArray.vi"/>
			<Item Name="_DServerRequestDataToDevDoubleStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevDoubleStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevEnum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevEnum.vi"/>
			<Item Name="_DServerRequestDataToDevFloat.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevFloat.vi"/>
			<Item Name="_DServerRequestDataToDevFloatArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevFloatArray.vi"/>
			<Item Name="_DServerRequestDataToDevLong.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLong.vi"/>
			<Item Name="_DServerRequestDataToDevLong64.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLong64.vi"/>
			<Item Name="_DServerRequestDataToDevLong64Array.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLong64Array.vi"/>
			<Item Name="_DServerRequestDataToDevLongArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLongArray.vi"/>
			<Item Name="_DServerRequestDataToDevLongStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLongStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevShort.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevShort.vi"/>
			<Item Name="_DServerRequestDataToDevShortArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevShortArray.vi"/>
			<Item Name="_DServerRequestDataToDevState.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevState.vi"/>
			<Item Name="_DServerRequestDataToDevStateArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevStateArray.vi"/>
			<Item Name="_DServerRequestDataToDevString.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevString.vi"/>
			<Item Name="_DServerRequestDataToDevStringArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevULong.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULong.vi"/>
			<Item Name="_DServerRequestDataToDevULong64.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULong64.vi"/>
			<Item Name="_DServerRequestDataToDevULong64Array.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULong64Array.vi"/>
			<Item Name="_DServerRequestDataToDevULongArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULongArray.vi"/>
			<Item Name="_DServerRequestDataToDevUShort.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevUShort.vi"/>
			<Item Name="_DServerRequestDataToDevUShortArray.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevUShortArray.vi"/>
			<Item Name="_DServerRequestDataToDoubleImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDoubleImage.vi"/>
			<Item Name="_DServerRequestDataToDoubleScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDoubleScalar.vi"/>
			<Item Name="_DServerRequestDataToDoubleSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDoubleSpectrum.vi"/>
			<Item Name="_DServerRequestDataToEnumScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToEnumScalar.vi"/>
			<Item Name="_DServerRequestDataToFloatImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToFloatImage.vi"/>
			<Item Name="_DServerRequestDataToFloatScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToFloatScalar.vi"/>
			<Item Name="_DServerRequestDataToFloatSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToFloatSpectrum.vi"/>
			<Item Name="_DServerRequestDataToLong64Image.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLong64Image.vi"/>
			<Item Name="_DServerRequestDataToLong64Scalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLong64Scalar.vi"/>
			<Item Name="_DServerRequestDataToLong64Spectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLong64Spectrum.vi"/>
			<Item Name="_DServerRequestDataToLongImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLongImage.vi"/>
			<Item Name="_DServerRequestDataToLongScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLongScalar.vi"/>
			<Item Name="_DServerRequestDataToLongSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLongSpectrum.vi"/>
			<Item Name="_DServerRequestDataToShortImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToShortImage.vi"/>
			<Item Name="_DServerRequestDataToShortScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToShortScalar.vi"/>
			<Item Name="_DServerRequestDataToShortSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToShortSpectrum.vi"/>
			<Item Name="_DServerRequestDataToStateImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStateImage.vi"/>
			<Item Name="_DServerRequestDataToStateScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStateScalar.vi"/>
			<Item Name="_DServerRequestDataToStateSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStateSpectrum.vi"/>
			<Item Name="_DServerRequestDataToStringImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStringImage.vi"/>
			<Item Name="_DServerRequestDataToStringScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStringScalar.vi"/>
			<Item Name="_DServerRequestDataToStringSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStringSpectrum.vi"/>
			<Item Name="_DServerRequestDataToUCharImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUCharImage.vi"/>
			<Item Name="_DServerRequestDataToUCharScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUCharScalar.vi"/>
			<Item Name="_DServerRequestDataToUCharSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUCharSpectrum.vi"/>
			<Item Name="_DServerRequestDataToULong64Image.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULong64Image.vi"/>
			<Item Name="_DServerRequestDataToULong64Scalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULong64Scalar.vi"/>
			<Item Name="_DServerRequestDataToULong64Spectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULong64Spectrum.vi"/>
			<Item Name="_DServerRequestDataToULongImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULongImage.vi"/>
			<Item Name="_DServerRequestDataToULongScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULongScalar.vi"/>
			<Item Name="_DServerRequestDataToULongSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULongSpectrum.vi"/>
			<Item Name="_DServerRequestDataToUShortImage.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUShortImage.vi"/>
			<Item Name="_DServerRequestDataToUShortScalar.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUShortScalar.vi"/>
			<Item Name="_DServerRequestDataToUShortSpectrum.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUShortSpectrum.vi"/>
			<Item Name="_DServerRequestToString.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestToString.vi"/>
			<Item Name="_DServerRequestTypeToString.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestTypeToString.vi"/>
			<Item Name="_DServerSetBooleanImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetBooleanImageAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetBooleanScalarAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetBooleanSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetDoubleImageAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetDoubleScalarAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetDoubleSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetEnumScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetEnumScalarAttributeValue.vi"/>
			<Item Name="_DServerSetFloatImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetFloatImageAttributeValue.vi"/>
			<Item Name="_DServerSetFloatScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetFloatScalarAttributeValue.vi"/>
			<Item Name="_DServerSetFloatSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetFloatSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetLong64ImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLong64ImageAttributeValue.vi"/>
			<Item Name="_DServerSetLong64ScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLong64ScalarAttributeValue.vi"/>
			<Item Name="_DServerSetLong64SpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLong64SpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetLongImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLongImageAttributeValue.vi"/>
			<Item Name="_DServerSetLongScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLongScalarAttributeValue.vi"/>
			<Item Name="_DServerSetLongSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLongSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetShortImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetShortImageAttributeValue.vi"/>
			<Item Name="_DServerSetShortScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetShortScalarAttributeValue.vi"/>
			<Item Name="_DServerSetShortSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetShortSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetStateImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStateImageAttributeValue.vi"/>
			<Item Name="_DServerSetStateScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStateScalarAttributeValue.vi"/>
			<Item Name="_DServerSetStateSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStateSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetStringImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStringImageAttributeValue.vi"/>
			<Item Name="_DServerSetStringScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStringScalarAttributeValue.vi"/>
			<Item Name="_DServerSetStringSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStringSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetUCharImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUCharImageAttributeValue.vi"/>
			<Item Name="_DServerSetUCharScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUCharScalarAttributeValue.vi"/>
			<Item Name="_DServerSetUCharSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUCharSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetULong64ImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULong64ImageAttributeValue.vi"/>
			<Item Name="_DServerSetULong64ScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULong64ScalarAttributeValue.vi"/>
			<Item Name="_DServerSetULong64SpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULong64SpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetULongImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULongImageAttributeValue.vi"/>
			<Item Name="_DServerSetULongScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULongScalarAttributeValue.vi"/>
			<Item Name="_DServerSetULongSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULongSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetUShortImageAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUShortImageAttributeValue.vi"/>
			<Item Name="_DServerSetUShortScalarAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUShortScalarAttributeValue.vi"/>
			<Item Name="_DServerSetUShortSpectrumAttributeValue.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUShortSpectrumAttributeValue.vi"/>
			<Item Name="_GenericDataBuffer.ctl" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_GenericDataBuffer.ctl"/>
			<Item Name="SubscribeEvent.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/SubscribeEvent.vi"/>
		</Item>
		<Item Name="Tango-Controls" Type="Folder">
			<Item Name="test.vi" Type="VI" URL="../../../Users/Elyse/Desktop/tango-binding-3.0.0-for-labview-2015-windows-x86/test.vi"/>
		</Item>
		<Item Name="TRANCON-HARDWARE-SERVER.vi" Type="VI" URL="../TRANCON-HARDWARE-SERVER.vi"/>
		<Item Name="TRANCON-Client.vi" Type="VI" URL="../TRANCON-Client.vi"/>
		<Item Name="encrypt DAT to UFS v1_1.vi" Type="VI" URL="../../../Users/elyse/OneDrive/Desktop/soft/encrypt DAT to UFS v1_1.vi"/>
		<Item Name="python-similarity.vi" Type="VI" URL="../test/python-similarity.vi"/>
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
				<Item Name="Array of VData to VCluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array of VData to VCluster__ogtk.vi"/>
				<Item Name="Array Size(s)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Array Size(s)__ogtk.vi"/>
				<Item Name="Build Error Cluster__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/error/error.llb/Build Error Cluster__ogtk.vi"/>
				<Item Name="Cluster to Array of VData__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to Array of VData__ogtk.vi"/>
				<Item Name="Cluster to VArray__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Cluster to VArray__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Boolean)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (I64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (LVObject)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Path)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (String)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U8)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U16)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U32)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (U64)__ogtk.vi"/>
				<Item Name="Delete Elements from 2D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from 2D Array (Variant)__ogtk.vi"/>
				<Item Name="Delete Elements from Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Delete Elements from Array__ogtk.vi"/>
				<Item Name="Dictionary Create__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Create__ogtk.vi"/>
				<Item Name="Dictionary Data Core__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Core__ogtk.vi"/>
				<Item Name="Dictionary Data Store VI Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data Store VI Name__ogtk.vi"/>
				<Item Name="Dictionary Data__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Data__ogtk.ctl"/>
				<Item Name="Dictionary Default Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Default Data__ogtk.vi"/>
				<Item Name="Dictionary Get Data to Modify__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data to Modify__ogtk.vi"/>
				<Item Name="Dictionary Get Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Data__ogtk.vi"/>
				<Item Name="Dictionary Get Instance Semaphore RefNum__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Instance Semaphore RefNum__ogtk.vi"/>
				<Item Name="Dictionary Get Items__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Items__ogtk.vi"/>
				<Item Name="Dictionary Get Value__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Get Value__ogtk.vi"/>
				<Item Name="Dictionary Key Value Pair Cluster__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Key Value Pair Cluster__ogtk.ctl"/>
				<Item Name="Dictionary New__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary New__ogtk.vi"/>
				<Item Name="Dictionary Object Data Core Task Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Core Task Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object Data Store VI Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store VI Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object Data Store__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Data Store__ogtk.vi"/>
				<Item Name="Dictionary Object Ref Type__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object Ref Type__ogtk.vi"/>
				<Item Name="Dictionary Object RefNum - Enum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum - Enum__ogtk.ctl"/>
				<Item Name="Dictionary Object RefNum__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Object RefNum__ogtk.ctl"/>
				<Item Name="Dictionary Open Object Reference__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Open Object Reference__ogtk.vi"/>
				<Item Name="Dictionary Set Modified Data__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Set Modified Data__ogtk.vi"/>
				<Item Name="Dictionary Update (by reference)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Update (by reference)__ogtk.vi"/>
				<Item Name="Dictionary Update (by scalar value)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Update (by scalar value)__ogtk.vi"/>
				<Item Name="Dictionary Update (by value)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Update (by value)__ogtk.vi"/>
				<Item Name="Dictionary Update__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/dictionary/dictionary.llb/Dictionary Update__ogtk.vi"/>
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
				<Item Name="File Exists - Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Array__ogtk.vi"/>
				<Item Name="File Exists - Scalar__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists - Scalar__ogtk.vi"/>
				<Item Name="File Exists__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/file/file.llb/File Exists__ogtk.vi"/>
				<Item Name="Filter 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Boolean)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CDB)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CSG)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (CXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (DBL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (EXT)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (I64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (LVObject)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Path)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (SGL)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (String)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U8)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U16)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U32)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (U64)__ogtk.vi"/>
				<Item Name="Filter 1D Array with Scalar (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array with Scalar (Variant)__ogtk.vi"/>
				<Item Name="Filter 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Filter 1D Array__ogtk.vi"/>
				<Item Name="Get Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element by Name__ogtk.vi"/>
				<Item Name="Get Cluster Element Names__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Element Names__ogtk.vi"/>
				<Item Name="Get Cluster Elements TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Cluster Elements TDs__ogtk.vi"/>
				<Item Name="Get Data Name from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name from TD__ogtk.vi"/>
				<Item Name="Get Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Data Name__ogtk.vi"/>
				<Item Name="Get Header from TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Header from TD__ogtk.vi"/>
				<Item Name="Get Last PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Last PString__ogtk.vi"/>
				<Item Name="Get PString__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get PString__ogtk.vi"/>
				<Item Name="Get Variant Attributes__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Get Variant Attributes__ogtk.vi"/>
				<Item Name="Parse String with TDs__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Parse String with TDs__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Boolean)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (I64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (LVObject)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Path)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (String)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U8)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U16)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U32)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (U64)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array (Variant)__ogtk.vi"/>
				<Item Name="Remove Duplicates from 1D Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Remove Duplicates from 1D Array__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 1D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 1D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Boolean)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Boolean)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CDB)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CSG)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (CXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (DBL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (EXT)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (I64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (LVObject)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (LVObject)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Path)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (SGL)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (String)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U8)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U16)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U32)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (U64)__ogtk.vi"/>
				<Item Name="Reorder 2D Array2 (Variant)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder 2D Array2 (Variant)__ogtk.vi"/>
				<Item Name="Reorder Array2__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Reorder Array2__ogtk.vi"/>
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
				<Item Name="Set Cluster Element by Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Cluster Element by Name__ogtk.vi"/>
				<Item Name="Set Data Name__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Set Data Name__ogtk.vi"/>
				<Item Name="Sort 1D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 1D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 1D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 1D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 1D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (String)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 1D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 1D Array (U64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CDB)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CDB)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CSG)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CSG)__ogtk.vi"/>
				<Item Name="Sort 2D Array (CXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (CXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (DBL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (DBL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (EXT)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (EXT)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (I64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (I64)__ogtk.vi"/>
				<Item Name="Sort 2D Array (Path)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (Path)__ogtk.vi"/>
				<Item Name="Sort 2D Array (SGL)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (SGL)__ogtk.vi"/>
				<Item Name="Sort 2D Array (String)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (String)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U8)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U8)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U16)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U16)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U32)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U32)__ogtk.vi"/>
				<Item Name="Sort 2D Array (U64)__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort 2D Array (U64)__ogtk.vi"/>
				<Item Name="Sort Array__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/array/array.llb/Sort Array__ogtk.vi"/>
				<Item Name="Split Cluster TD__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Split Cluster TD__ogtk.vi"/>
				<Item Name="Type Descriptor Enumeration__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Enumeration__ogtk.ctl"/>
				<Item Name="Type Descriptor Header__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor Header__ogtk.ctl"/>
				<Item Name="Type Descriptor__ogtk.ctl" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Type Descriptor__ogtk.ctl"/>
				<Item Name="Variant to Header Info__ogtk.vi" Type="VI" URL="/&lt;userlib&gt;/_OpenG.lib/lvdata/lvdata.llb/Variant to Header Info__ogtk.vi"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="8.6CompatibleGlobalVar.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/config.llb/8.6CompatibleGlobalVar.vi"/>
				<Item Name="_2DArrToArrWfms.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_2DArrToArrWfms.vi"/>
				<Item Name="_ArrWfmsTo1DInterleave.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo1DInterleave.vi"/>
				<Item Name="_ArrWfmsTo2DArr.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsTo2DArr.vi"/>
				<Item Name="_ArrWfmsToData.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_ArrWfmsToData.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="Add File to Zip.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Add File to Zip.vi"/>
				<Item Name="AddNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/AddNamedRendezvousPrefix.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="Close Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/Close Zip File.vi"/>
				<Item Name="Command Line String To Path.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Command Line String To Path.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Create Directory Recursive.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Create Directory Recursive.vi"/>
				<Item Name="Create New Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create New Rendezvous.vi"/>
				<Item Name="Create Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Create Rendezvous.vi"/>
				<Item Name="Create Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Create Semaphore.vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-4 Wire DC Voltage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Charge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Charge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Charge).vi"/>
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
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp Duration).vi"/>
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
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp Duration).vi"/>
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
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp Duration).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
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
				<Item Name="DateTime.ISO8601.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/DateTime.ISO8601.lvclass"/>
				<Item Name="DateTimeFormatter.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter/DateTimeFormatter.lvclass"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="Epoch.GPS.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.GPS/Epoch.GPS.lvclass"/>
				<Item Name="Epoch.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch/Epoch.lvclass"/>
				<Item Name="Epoch.UNIX.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.UNIX/Epoch.UNIX.lvclass"/>
				<Item Name="Epoch.UTC.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.UTC/Epoch.UTC.lvclass"/>
				<Item Name="EpochNotTimestamp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/EpochNotTimestamp.vi"/>
				<Item Name="Epochs -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/Epochs -- enum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="ex_CorrectErrorChain.vi" Type="VI" URL="/&lt;vilib&gt;/express/express shared/ex_CorrectErrorChain.vi"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get Epoch Time.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/Get Epoch Time.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Get Local UTC Offset.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/Get Local UTC Offset.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="Get Semaphore Status.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Get Semaphore Status.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetNamedRendezvousPrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/GetNamedRendezvousPrefix.vi"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="GregorianCal_MonthLengths.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/GregorianCal_MonthLengths.vi"/>
				<Item Name="Is Path and Not Empty.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Is Path and Not Empty.vi"/>
				<Item Name="isDST.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isDST.vi"/>
				<Item Name="isLeapYear (integer).vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isLeapYear (integer).vi"/>
				<Item Name="isLeapYear (timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/isLeapYear (timestamp).vi"/>
				<Item Name="ISO Day -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/ISO Day -- enum.ctl"/>
				<Item Name="ISO8601 Date Formats.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/ISO8601 Date Formats.ctl"/>
				<Item Name="ISO8601 DateString to Timestamp.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/ISO8601 DateString to Timestamp.vi"/>
				<Item Name="JDP Timestamp.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/Timestamp/JDP Timestamp.lvlib"/>
				<Item Name="JDP Utility.lvlib" Type="Library" URL="/&lt;vilib&gt;/JDP Science/JDP Science Common Utilities/JDP Utility.lvlib"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVDateTimeRec.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVDateTimeRec.ctl"/>
				<Item Name="LVNumericRepresentation.ctl" Type="VI" URL="/&lt;vilib&gt;/numeric/LVNumericRepresentation.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="New Zip File.vi" Type="VI" URL="/&lt;vilib&gt;/zip/New Zip File.vi"/>
				<Item Name="NI STM.lvlib" Type="Library" URL="/&lt;vilib&gt;/NI/STM/NI STM.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_LVConfig.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/config.llb/NI_LVConfig.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="NI_PtbyPt.lvlib" Type="Library" URL="/&lt;vilib&gt;/ptbypt/NI_PtbyPt.lvlib"/>
				<Item Name="NI_Unzip.lvlib" Type="Library" URL="/&lt;vilib&gt;/zip/NI_Unzip.lvlib"/>
				<Item Name="Not A Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Not A Rendezvous.vi"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
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
				<Item Name="Relative Path To Platform Independent String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Relative Path To Platform Independent String.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="Release Semaphore_71.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore_71.vi"/>
				<Item Name="Release Waiting Procs.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Release Waiting Procs.vi"/>
				<Item Name="RemoveNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/RemoveNamedSemaphorePrefix.vi"/>
				<Item Name="Rendezvous Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB Action.ctl"/>
				<Item Name="Rendezvous Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous Name &amp; Ref DB.vi"/>
				<Item Name="Rendezvous RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Rendezvous RefNum"/>
				<Item Name="RendezvousDataCluster.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/RendezvousDataCluster.ctl"/>
				<Item Name="Sampling Mode.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sampling Mode.ctl"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Semaphore Name &amp; Ref DB Action.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB Action.ctl"/>
				<Item Name="Semaphore Name &amp; Ref DB.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Name &amp; Ref DB.vi"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Sound Data Format.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Data Format.ctl"/>
				<Item Name="Sound File Close.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Close.vi"/>
				<Item Name="Sound File Info (path).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (path).vi"/>
				<Item Name="Sound File Info (refnum).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info (refnum).vi"/>
				<Item Name="Sound File Info.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Info.vi"/>
				<Item Name="Sound File Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Open.vi"/>
				<Item Name="Sound File Position.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Position.ctl"/>
				<Item Name="Sound File Read (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (DBL).vi"/>
				<Item Name="Sound File Read (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I16).vi"/>
				<Item Name="Sound File Read (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (I32).vi"/>
				<Item Name="Sound File Read (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (SGL).vi"/>
				<Item Name="Sound File Read (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read (U8).vi"/>
				<Item Name="Sound File Read Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read Open.vi"/>
				<Item Name="Sound File Read.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Read.vi"/>
				<Item Name="Sound File Refnum.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Refnum.ctl"/>
				<Item Name="Sound File Write Open.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound File Write Open.vi"/>
				<Item Name="Sound Output Configure.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Configure.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="Sound Output Write (DBL Single).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL Single).vi"/>
				<Item Name="Sound Output Write (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (DBL).vi"/>
				<Item Name="Sound Output Write (I16).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I16).vi"/>
				<Item Name="Sound Output Write (I32).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (I32).vi"/>
				<Item Name="Sound Output Write (SGL).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (SGL).vi"/>
				<Item Name="Sound Output Write (U8).vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write (U8).vi"/>
				<Item Name="Sound Output Write.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Write.vi"/>
				<Item Name="SQLite.lvlib" Type="Library" URL="/&lt;vilib&gt;/drjdpowell/SQLite Library/SQLite.lvlib"/>
				<Item Name="subFile Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/express/express input/FileDialogBlock.llb/subFile Dialog.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Timestamp to ISO8601 Date.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Date.vi"/>
				<Item Name="Timestamp to ISO8601 Day.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Day.vi"/>
				<Item Name="Timestamp to ISO8601 UTC DateTime.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 UTC DateTime.vi"/>
				<Item Name="Timestamp to ISO8601 Week.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Week.vi"/>
				<Item Name="Timestamp to ISO8601 Year.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/formatter.iso8601/Timestamp to ISO8601 Year.vi"/>
				<Item Name="Timestamp to Unix Time.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/epoch.UNIX/Timestamp to Unix Time.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="UNIXPathStringToPath.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/UNIXPathStringToPath.vi"/>
				<Item Name="UTC Offset to Seconds.vi" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/UTC Offset to Seconds.vi"/>
				<Item Name="UTC Offsets -- enum.ctl" Type="VI" URL="/&lt;vilib&gt;/LabVIEW Open Source Project/Epoch Date &amp; Time/UTC Offsets -- enum.ctl"/>
				<Item Name="UTF8 Tools.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/Tools/Unicode/UTF8 Tools.lvlib"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="VariantType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/VariantDataType/VariantType.lvlib"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="Wait at Rendezvous.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/rendezvs.llb/Wait at Rendezvous.vi"/>
				<Item Name="Waveform Scale and Offset.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/WDTOps.llb/Waveform Scale and Offset.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
				<Item Name="zeromq.lvlib" Type="Library" URL="/&lt;vilib&gt;/addons/zeromq/zeromq.lvlib"/>
			</Item>
			<Item Name="_DeviceProperty.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DeviceProperty.ctl"/>
			<Item Name="_DeviceProperty.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DeviceProperty.ctl"/>
			<Item Name="_DServerClientRequest.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerClientRequest.ctl"/>
			<Item Name="_DServerClientRequest.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerClientRequest.ctl"/>
			<Item Name="_DServerClientRequestData.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerClientRequestData.ctl"/>
			<Item Name="_DServerClientRequestData.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerClientRequestData.ctl"/>
			<Item Name="_DServerClientRequestType.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerClientRequestType.ctl"/>
			<Item Name="_DServerClientRequestType.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerClientRequestType.ctl"/>
			<Item Name="_DServerDevicePropertyToBoolean.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToBoolean.vi"/>
			<Item Name="_DServerDevicePropertyToBoolean.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToBoolean.vi"/>
			<Item Name="_DServerDevicePropertyToDouble.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToDouble.vi"/>
			<Item Name="_DServerDevicePropertyToDouble.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToDouble.vi"/>
			<Item Name="_DServerDevicePropertyToDoubleArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToDoubleArray.vi"/>
			<Item Name="_DServerDevicePropertyToDoubleArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToDoubleArray.vi"/>
			<Item Name="_DServerDevicePropertyToFloat.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToFloat.vi"/>
			<Item Name="_DServerDevicePropertyToFloat.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToFloat.vi"/>
			<Item Name="_DServerDevicePropertyToFloatArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToFloatArray.vi"/>
			<Item Name="_DServerDevicePropertyToFloatArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToFloatArray.vi"/>
			<Item Name="_DServerDevicePropertyToLong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToLong.vi"/>
			<Item Name="_DServerDevicePropertyToLong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToLong.vi"/>
			<Item Name="_DServerDevicePropertyToLongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToLongArray.vi"/>
			<Item Name="_DServerDevicePropertyToLongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToLongArray.vi"/>
			<Item Name="_DServerDevicePropertyToShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToShort.vi"/>
			<Item Name="_DServerDevicePropertyToShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToShort.vi"/>
			<Item Name="_DServerDevicePropertyToShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToShortArray.vi"/>
			<Item Name="_DServerDevicePropertyToShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToShortArray.vi"/>
			<Item Name="_DServerDevicePropertyToString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToString.vi"/>
			<Item Name="_DServerDevicePropertyToString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToString.vi"/>
			<Item Name="_DServerDevicePropertyToStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToStringArray.vi"/>
			<Item Name="_DServerDevicePropertyToStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToStringArray.vi"/>
			<Item Name="_DServerDevicePropertyToULong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToULong.vi"/>
			<Item Name="_DServerDevicePropertyToULong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToULong.vi"/>
			<Item Name="_DServerDevicePropertyToUShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerDevicePropertyToUShort.vi"/>
			<Item Name="_DServerDevicePropertyToUShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerDevicePropertyToUShort.vi"/>
			<Item Name="_DServerEvent.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerEvent.ctl"/>
			<Item Name="_DServerEvent.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerEvent.ctl"/>
			<Item Name="_DServerEventCreate.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerEventCreate.vi"/>
			<Item Name="_DServerEventCreate.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerEventCreate.vi"/>
			<Item Name="_DServerGetRawDeviceProperty.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerGetRawDeviceProperty.vi"/>
			<Item Name="_DServerGetRawDeviceProperty.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerGetRawDeviceProperty.vi"/>
			<Item Name="_DServerReplyToExecuteCommand.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerReplyToExecuteCommand.vi"/>
			<Item Name="_DServerReplyToExecuteCommand.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerReplyToExecuteCommand.vi"/>
			<Item Name="_DServerReplyToReadAttribute.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerReplyToReadAttribute.vi"/>
			<Item Name="_DServerReplyToReadAttribute.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerReplyToReadAttribute.vi"/>
			<Item Name="_DServerRequestDataFromDevBoolean.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevBoolean.vi"/>
			<Item Name="_DServerRequestDataFromDevBoolean.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevBoolean.vi"/>
			<Item Name="_DServerRequestDataFromDevCharArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevCharArray.vi"/>
			<Item Name="_DServerRequestDataFromDevCharArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevCharArray.vi"/>
			<Item Name="_DServerRequestDataFromDevDouble.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevDouble.vi"/>
			<Item Name="_DServerRequestDataFromDevDouble.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevDouble.vi"/>
			<Item Name="_DServerRequestDataFromDevDoubleArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevDoubleArray.vi"/>
			<Item Name="_DServerRequestDataFromDevDoubleArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevDoubleArray.vi"/>
			<Item Name="_DServerRequestDataFromDevDoubleStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevDoubleStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevDoubleStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevDoubleStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevEnum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevEnum.vi"/>
			<Item Name="_DServerRequestDataFromDevEnum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevEnum.vi"/>
			<Item Name="_DServerRequestDataFromDevFloat.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevFloat.vi"/>
			<Item Name="_DServerRequestDataFromDevFloat.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevFloat.vi"/>
			<Item Name="_DServerRequestDataFromDevFloatArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevFloatArray.vi"/>
			<Item Name="_DServerRequestDataFromDevFloatArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevFloatArray.vi"/>
			<Item Name="_DServerRequestDataFromDevLong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevLong.vi"/>
			<Item Name="_DServerRequestDataFromDevLong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLong.vi"/>
			<Item Name="_DServerRequestDataFromDevLong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevLong64.vi"/>
			<Item Name="_DServerRequestDataFromDevLong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLong64.vi"/>
			<Item Name="_DServerRequestDataFromDevLong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevLong64Array.vi"/>
			<Item Name="_DServerRequestDataFromDevLong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLong64Array.vi"/>
			<Item Name="_DServerRequestDataFromDevLongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevLongArray.vi"/>
			<Item Name="_DServerRequestDataFromDevLongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLongArray.vi"/>
			<Item Name="_DServerRequestDataFromDevLongStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevLongStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevLongStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevLongStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevShort.vi"/>
			<Item Name="_DServerRequestDataFromDevShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevShort.vi"/>
			<Item Name="_DServerRequestDataFromDevShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevShortArray.vi"/>
			<Item Name="_DServerRequestDataFromDevShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevShortArray.vi"/>
			<Item Name="_DServerRequestDataFromDevState.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevState.vi"/>
			<Item Name="_DServerRequestDataFromDevState.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevState.vi"/>
			<Item Name="_DServerRequestDataFromDevString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevString.vi"/>
			<Item Name="_DServerRequestDataFromDevString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevString.vi"/>
			<Item Name="_DServerRequestDataFromDevStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevStringArray.vi"/>
			<Item Name="_DServerRequestDataFromDevULong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevULong.vi"/>
			<Item Name="_DServerRequestDataFromDevULong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULong.vi"/>
			<Item Name="_DServerRequestDataFromDevULong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevULong64.vi"/>
			<Item Name="_DServerRequestDataFromDevULong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULong64.vi"/>
			<Item Name="_DServerRequestDataFromDevULong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevULong64Array.vi"/>
			<Item Name="_DServerRequestDataFromDevULong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULong64Array.vi"/>
			<Item Name="_DServerRequestDataFromDevULongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevULongArray.vi"/>
			<Item Name="_DServerRequestDataFromDevULongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevULongArray.vi"/>
			<Item Name="_DServerRequestDataFromDevUShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevUShort.vi"/>
			<Item Name="_DServerRequestDataFromDevUShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevUShort.vi"/>
			<Item Name="_DServerRequestDataFromDevUShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataFromDevUShortArray.vi"/>
			<Item Name="_DServerRequestDataFromDevUShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataFromDevUShortArray.vi"/>
			<Item Name="_DServerRequestDataToBooleanImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToBooleanImage.vi"/>
			<Item Name="_DServerRequestDataToBooleanImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToBooleanImage.vi"/>
			<Item Name="_DServerRequestDataToBooleanScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToBooleanScalar.vi"/>
			<Item Name="_DServerRequestDataToBooleanScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToBooleanScalar.vi"/>
			<Item Name="_DServerRequestDataToBooleanSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToBooleanSpectrum.vi"/>
			<Item Name="_DServerRequestDataToBooleanSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToBooleanSpectrum.vi"/>
			<Item Name="_DServerRequestDataToDevBoolean.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevBoolean.vi"/>
			<Item Name="_DServerRequestDataToDevBoolean.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevBoolean.vi"/>
			<Item Name="_DServerRequestDataToDevCharArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevCharArray.vi"/>
			<Item Name="_DServerRequestDataToDevCharArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevCharArray.vi"/>
			<Item Name="_DServerRequestDataToDevDouble.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevDouble.vi"/>
			<Item Name="_DServerRequestDataToDevDouble.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevDouble.vi"/>
			<Item Name="_DServerRequestDataToDevDoubleArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevDoubleArray.vi"/>
			<Item Name="_DServerRequestDataToDevDoubleArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevDoubleArray.vi"/>
			<Item Name="_DServerRequestDataToDevDoubleStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevDoubleStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevDoubleStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevDoubleStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevEnum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevEnum.vi"/>
			<Item Name="_DServerRequestDataToDevEnum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevEnum.vi"/>
			<Item Name="_DServerRequestDataToDevFloat.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevFloat.vi"/>
			<Item Name="_DServerRequestDataToDevFloat.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevFloat.vi"/>
			<Item Name="_DServerRequestDataToDevFloatArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevFloatArray.vi"/>
			<Item Name="_DServerRequestDataToDevFloatArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevFloatArray.vi"/>
			<Item Name="_DServerRequestDataToDevLong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevLong.vi"/>
			<Item Name="_DServerRequestDataToDevLong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLong.vi"/>
			<Item Name="_DServerRequestDataToDevLong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevLong64.vi"/>
			<Item Name="_DServerRequestDataToDevLong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLong64.vi"/>
			<Item Name="_DServerRequestDataToDevLong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevLong64Array.vi"/>
			<Item Name="_DServerRequestDataToDevLong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLong64Array.vi"/>
			<Item Name="_DServerRequestDataToDevLongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevLongArray.vi"/>
			<Item Name="_DServerRequestDataToDevLongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLongArray.vi"/>
			<Item Name="_DServerRequestDataToDevLongStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevLongStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevLongStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevLongStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevShort.vi"/>
			<Item Name="_DServerRequestDataToDevShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevShort.vi"/>
			<Item Name="_DServerRequestDataToDevShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevShortArray.vi"/>
			<Item Name="_DServerRequestDataToDevShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevShortArray.vi"/>
			<Item Name="_DServerRequestDataToDevState.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevState.vi"/>
			<Item Name="_DServerRequestDataToDevState.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevState.vi"/>
			<Item Name="_DServerRequestDataToDevString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevString.vi"/>
			<Item Name="_DServerRequestDataToDevString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevString.vi"/>
			<Item Name="_DServerRequestDataToDevStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevStringArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevStringArray.vi"/>
			<Item Name="_DServerRequestDataToDevULong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevULong.vi"/>
			<Item Name="_DServerRequestDataToDevULong.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULong.vi"/>
			<Item Name="_DServerRequestDataToDevULong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevULong64.vi"/>
			<Item Name="_DServerRequestDataToDevULong64.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULong64.vi"/>
			<Item Name="_DServerRequestDataToDevULong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevULong64Array.vi"/>
			<Item Name="_DServerRequestDataToDevULong64Array.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULong64Array.vi"/>
			<Item Name="_DServerRequestDataToDevULongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevULongArray.vi"/>
			<Item Name="_DServerRequestDataToDevULongArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevULongArray.vi"/>
			<Item Name="_DServerRequestDataToDevUShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevUShort.vi"/>
			<Item Name="_DServerRequestDataToDevUShort.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevUShort.vi"/>
			<Item Name="_DServerRequestDataToDevUShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDevUShortArray.vi"/>
			<Item Name="_DServerRequestDataToDevUShortArray.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDevUShortArray.vi"/>
			<Item Name="_DServerRequestDataToDoubleImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDoubleImage.vi"/>
			<Item Name="_DServerRequestDataToDoubleImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDoubleImage.vi"/>
			<Item Name="_DServerRequestDataToDoubleScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDoubleScalar.vi"/>
			<Item Name="_DServerRequestDataToDoubleScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDoubleScalar.vi"/>
			<Item Name="_DServerRequestDataToDoubleSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToDoubleSpectrum.vi"/>
			<Item Name="_DServerRequestDataToDoubleSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToDoubleSpectrum.vi"/>
			<Item Name="_DServerRequestDataToEnumScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToEnumScalar.vi"/>
			<Item Name="_DServerRequestDataToEnumScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToEnumScalar.vi"/>
			<Item Name="_DServerRequestDataToFloatImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToFloatImage.vi"/>
			<Item Name="_DServerRequestDataToFloatImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToFloatImage.vi"/>
			<Item Name="_DServerRequestDataToFloatScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToFloatScalar.vi"/>
			<Item Name="_DServerRequestDataToFloatScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToFloatScalar.vi"/>
			<Item Name="_DServerRequestDataToFloatSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToFloatSpectrum.vi"/>
			<Item Name="_DServerRequestDataToFloatSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToFloatSpectrum.vi"/>
			<Item Name="_DServerRequestDataToLong64Image.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToLong64Image.vi"/>
			<Item Name="_DServerRequestDataToLong64Image.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLong64Image.vi"/>
			<Item Name="_DServerRequestDataToLong64Scalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToLong64Scalar.vi"/>
			<Item Name="_DServerRequestDataToLong64Scalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLong64Scalar.vi"/>
			<Item Name="_DServerRequestDataToLong64Spectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToLong64Spectrum.vi"/>
			<Item Name="_DServerRequestDataToLong64Spectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLong64Spectrum.vi"/>
			<Item Name="_DServerRequestDataToLongImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToLongImage.vi"/>
			<Item Name="_DServerRequestDataToLongImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLongImage.vi"/>
			<Item Name="_DServerRequestDataToLongScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToLongScalar.vi"/>
			<Item Name="_DServerRequestDataToLongScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLongScalar.vi"/>
			<Item Name="_DServerRequestDataToLongSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToLongSpectrum.vi"/>
			<Item Name="_DServerRequestDataToLongSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToLongSpectrum.vi"/>
			<Item Name="_DServerRequestDataToShortImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToShortImage.vi"/>
			<Item Name="_DServerRequestDataToShortImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToShortImage.vi"/>
			<Item Name="_DServerRequestDataToShortScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToShortScalar.vi"/>
			<Item Name="_DServerRequestDataToShortScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToShortScalar.vi"/>
			<Item Name="_DServerRequestDataToShortSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToShortSpectrum.vi"/>
			<Item Name="_DServerRequestDataToShortSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToShortSpectrum.vi"/>
			<Item Name="_DServerRequestDataToStateImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToStateImage.vi"/>
			<Item Name="_DServerRequestDataToStateImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStateImage.vi"/>
			<Item Name="_DServerRequestDataToStateScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToStateScalar.vi"/>
			<Item Name="_DServerRequestDataToStateScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStateScalar.vi"/>
			<Item Name="_DServerRequestDataToStateSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToStateSpectrum.vi"/>
			<Item Name="_DServerRequestDataToStateSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStateSpectrum.vi"/>
			<Item Name="_DServerRequestDataToStringImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToStringImage.vi"/>
			<Item Name="_DServerRequestDataToStringImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStringImage.vi"/>
			<Item Name="_DServerRequestDataToStringScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToStringScalar.vi"/>
			<Item Name="_DServerRequestDataToStringScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStringScalar.vi"/>
			<Item Name="_DServerRequestDataToStringSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToStringSpectrum.vi"/>
			<Item Name="_DServerRequestDataToStringSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToStringSpectrum.vi"/>
			<Item Name="_DServerRequestDataToUCharImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToUCharImage.vi"/>
			<Item Name="_DServerRequestDataToUCharImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUCharImage.vi"/>
			<Item Name="_DServerRequestDataToUCharScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToUCharScalar.vi"/>
			<Item Name="_DServerRequestDataToUCharScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUCharScalar.vi"/>
			<Item Name="_DServerRequestDataToUCharSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToUCharSpectrum.vi"/>
			<Item Name="_DServerRequestDataToUCharSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUCharSpectrum.vi"/>
			<Item Name="_DServerRequestDataToULong64Image.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToULong64Image.vi"/>
			<Item Name="_DServerRequestDataToULong64Image.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULong64Image.vi"/>
			<Item Name="_DServerRequestDataToULong64Scalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToULong64Scalar.vi"/>
			<Item Name="_DServerRequestDataToULong64Scalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULong64Scalar.vi"/>
			<Item Name="_DServerRequestDataToULong64Spectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToULong64Spectrum.vi"/>
			<Item Name="_DServerRequestDataToULong64Spectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULong64Spectrum.vi"/>
			<Item Name="_DServerRequestDataToULongImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToULongImage.vi"/>
			<Item Name="_DServerRequestDataToULongImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULongImage.vi"/>
			<Item Name="_DServerRequestDataToULongScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToULongScalar.vi"/>
			<Item Name="_DServerRequestDataToULongScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULongScalar.vi"/>
			<Item Name="_DServerRequestDataToULongSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToULongSpectrum.vi"/>
			<Item Name="_DServerRequestDataToULongSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToULongSpectrum.vi"/>
			<Item Name="_DServerRequestDataToUShortImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToUShortImage.vi"/>
			<Item Name="_DServerRequestDataToUShortImage.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUShortImage.vi"/>
			<Item Name="_DServerRequestDataToUShortScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToUShortScalar.vi"/>
			<Item Name="_DServerRequestDataToUShortScalar.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUShortScalar.vi"/>
			<Item Name="_DServerRequestDataToUShortSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestDataToUShortSpectrum.vi"/>
			<Item Name="_DServerRequestDataToUShortSpectrum.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestDataToUShortSpectrum.vi"/>
			<Item Name="_DServerRequestToString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestToString.vi"/>
			<Item Name="_DServerRequestToString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestToString.vi"/>
			<Item Name="_DServerRequestTypeToString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerRequestTypeToString.vi"/>
			<Item Name="_DServerRequestTypeToString.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerRequestTypeToString.vi"/>
			<Item Name="_DServerSetBooleanImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetBooleanImageAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetBooleanImageAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetBooleanScalarAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetBooleanScalarAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetBooleanSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetBooleanSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetBooleanSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetDoubleImageAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetDoubleImageAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetDoubleScalarAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetDoubleScalarAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetDoubleSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetDoubleSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetDoubleSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetEnumScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetEnumScalarAttributeValue.vi"/>
			<Item Name="_DServerSetEnumScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetEnumScalarAttributeValue.vi"/>
			<Item Name="_DServerSetFloatImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetFloatImageAttributeValue.vi"/>
			<Item Name="_DServerSetFloatImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetFloatImageAttributeValue.vi"/>
			<Item Name="_DServerSetFloatScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetFloatScalarAttributeValue.vi"/>
			<Item Name="_DServerSetFloatScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetFloatScalarAttributeValue.vi"/>
			<Item Name="_DServerSetFloatSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetFloatSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetFloatSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetFloatSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetLong64ImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetLong64ImageAttributeValue.vi"/>
			<Item Name="_DServerSetLong64ImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLong64ImageAttributeValue.vi"/>
			<Item Name="_DServerSetLong64ScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetLong64ScalarAttributeValue.vi"/>
			<Item Name="_DServerSetLong64ScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLong64ScalarAttributeValue.vi"/>
			<Item Name="_DServerSetLong64SpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetLong64SpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetLong64SpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLong64SpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetLongImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetLongImageAttributeValue.vi"/>
			<Item Name="_DServerSetLongImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLongImageAttributeValue.vi"/>
			<Item Name="_DServerSetLongScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetLongScalarAttributeValue.vi"/>
			<Item Name="_DServerSetLongScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLongScalarAttributeValue.vi"/>
			<Item Name="_DServerSetLongSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetLongSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetLongSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetLongSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetShortImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetShortImageAttributeValue.vi"/>
			<Item Name="_DServerSetShortImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetShortImageAttributeValue.vi"/>
			<Item Name="_DServerSetShortScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetShortScalarAttributeValue.vi"/>
			<Item Name="_DServerSetShortScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetShortScalarAttributeValue.vi"/>
			<Item Name="_DServerSetShortSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetShortSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetShortSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetShortSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetStateImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetStateImageAttributeValue.vi"/>
			<Item Name="_DServerSetStateImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStateImageAttributeValue.vi"/>
			<Item Name="_DServerSetStateScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetStateScalarAttributeValue.vi"/>
			<Item Name="_DServerSetStateScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStateScalarAttributeValue.vi"/>
			<Item Name="_DServerSetStateSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetStateSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetStateSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStateSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetStringImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetStringImageAttributeValue.vi"/>
			<Item Name="_DServerSetStringImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStringImageAttributeValue.vi"/>
			<Item Name="_DServerSetStringScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetStringScalarAttributeValue.vi"/>
			<Item Name="_DServerSetStringScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStringScalarAttributeValue.vi"/>
			<Item Name="_DServerSetStringSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetStringSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetStringSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetStringSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetUCharImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetUCharImageAttributeValue.vi"/>
			<Item Name="_DServerSetUCharImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUCharImageAttributeValue.vi"/>
			<Item Name="_DServerSetUCharScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetUCharScalarAttributeValue.vi"/>
			<Item Name="_DServerSetUCharScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUCharScalarAttributeValue.vi"/>
			<Item Name="_DServerSetUCharSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetUCharSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetUCharSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUCharSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetULong64ImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetULong64ImageAttributeValue.vi"/>
			<Item Name="_DServerSetULong64ImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULong64ImageAttributeValue.vi"/>
			<Item Name="_DServerSetULong64ScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetULong64ScalarAttributeValue.vi"/>
			<Item Name="_DServerSetULong64ScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULong64ScalarAttributeValue.vi"/>
			<Item Name="_DServerSetULong64SpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetULong64SpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetULong64SpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULong64SpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetULongImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetULongImageAttributeValue.vi"/>
			<Item Name="_DServerSetULongImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULongImageAttributeValue.vi"/>
			<Item Name="_DServerSetULongScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetULongScalarAttributeValue.vi"/>
			<Item Name="_DServerSetULongScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULongScalarAttributeValue.vi"/>
			<Item Name="_DServerSetULongSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetULongSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetULongSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetULongSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetUShortImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetUShortImageAttributeValue.vi"/>
			<Item Name="_DServerSetUShortImageAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUShortImageAttributeValue.vi"/>
			<Item Name="_DServerSetUShortScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetUShortScalarAttributeValue.vi"/>
			<Item Name="_DServerSetUShortScalarAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUShortScalarAttributeValue.vi"/>
			<Item Name="_DServerSetUShortSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_DServerSetUShortSpectrumAttributeValue.vi"/>
			<Item Name="_DServerSetUShortSpectrumAttributeValue.vi" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_DServerSetUShortSpectrumAttributeValue.vi"/>
			<Item Name="_GenericDataBuffer.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_vi.llb/_GenericDataBuffer.ctl"/>
			<Item Name="_GenericDataBuffer.ctl" Type="VI" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/_GenericDataBuffer.ctl"/>
			<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../dependecies/AcquisitionMode_mode typedef.ctl"/>
			<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../dependecies/Add ECO For LabVIEW.vi"/>
			<Item Name="add_group.vi" Type="VI" URL="../dependecies/add_group.vi"/>
			<Item Name="add_name_explistSD.vi" Type="VI" URL="../dependecies/add_name_explistSD.vi"/>
			<Item Name="all_magnets_type_def.ctl" Type="VI" URL="../dependecies/archive_elyse/all_magnets_type_def.ctl"/>
			<Item Name="archive.ctl" Type="VI" URL="../dependecies/archive_elyse/archive.ctl"/>
			<Item Name="atmcd32d.dll" Type="Document" URL="../DLL/atmcd32d.dll"/>
			<Item Name="average-1Darray-SD.vi" Type="VI" URL="../dependecies/average-1Darray-SD.vi"/>
			<Item Name="average-2Darray-SD_double.vi" Type="VI" URL="../dependecies/average-2Darray-SD_double.vi"/>
			<Item Name="average_with_corrections_expSD.vi" Type="VI" URL="../dependecies/average_with_corrections_expSD.vi"/>
			<Item Name="BG_corrSD.vi" Type="VI" URL="../dependecies/BG_corrSD.vi"/>
			<Item Name="CellsSDI.ctl" Type="VI" URL="../controls/CellsSDI.ctl"/>
			<Item Name="CellsSDIII.ctl" Type="VI" URL="../controls/CellsSDIII.ctl"/>
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
			<Item Name="DeviceConfigType_to_Byte_SD.vi" Type="VI" URL="../Classes/Detector/UV-VIS_AVANTES/DeviceConfigType_to_Byte_SD.vi"/>
			<Item Name="DLlongVerSD.ctl" Type="VI" URL="../controls/DLlongVerSD.ctl"/>
			<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../dependecies/Error Code Enum typedef.ctl"/>
			<Item Name="Error Code Handler.vi" Type="VI" URL="../dependecies/Error Code Handler.vi"/>
			<Item Name="Error to Warning (STM Multi-Client).vi" Type="VI" URL="/Desktop/diff/Multi Client Server/subVIs/Error to Warning (STM Multi-Client).vi"/>
			<Item Name="execute_tango_archive.vi" Type="VI" URL="../dependecies/archive_elyse/execute_tango_archive.vi"/>
			<Item Name="Find-str-in-string-array.vi" Type="VI" URL="../dependecies/Utilities/Arrays/Find-str-in-string-array.vi"/>
			<Item Name="globalVarSD.vi" Type="VI" URL="../dependecies/globalVarSD.vi"/>
			<Item Name="Graph_cursors_minmaxSD.vi" Type="VI" URL="../dependecies/Graph_cursors_minmaxSD.vi"/>
			<Item Name="HF_type_def.ctl" Type="VI" URL="../dependecies/archive_elyse/HF_type_def.ctl"/>
			<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="../Classes/Detector/UV-VIS/methods/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
			<Item Name="HT-HF-archive.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/HT-HF-archive.vi"/>
			<Item Name="HT_type-def.ctl" Type="VI" URL="../dependecies/archive_elyse/HT_type-def.ctl"/>
			<Item Name="IRkHzInit131202_SD.vi" Type="VI" URL="/../Radiolyse/Desktop/IR°init/IRkHzInit131202_SD.vi"/>
			<Item Name="Join StringsSD.vi" Type="VI" URL="../Classes/Detector/UV-VIS/methods/Join StringsSD.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="LeCroy Wave Series.lvlib" Type="Library" URL="../Classes/Oscilloscope/TELEDINE_LECROY/LeCroy Wave Series/LeCroy Wave Series.lvlib"/>
			<Item Name="List Directory+.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/List Directory+.vi"/>
			<Item Name="LStep4.dll" Type="Document" URL="../DLL/LStep4.dll"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="magnets-archive.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/magnets-archive.vi"/>
			<Item Name="MeasureParameters_to_byte_SD.vi" Type="VI" URL="../Classes/Detector/UV-VIS_AVANTES/MeasureParameters_to_byte_SD.vi"/>
			<Item Name="min-max-y-cursors-2D.vi" Type="VI" URL="../dependecies/min-max-y-cursors-2D.vi"/>
			<Item Name="min-max-y-cursors.vi" Type="VI" URL="../dependecies/min-max-y-cursors.vi"/>
			<Item Name="modulator.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/modulator.vi"/>
			<Item Name="modulator_type_def.ctl" Type="VI" URL="../dependecies/archive_elyse/modulator_type_def.ctl"/>
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
			<Item Name="ps90.dll" Type="Document" URL="../DLL/ps90.dll"/>
			<Item Name="PS90_GetReadError.vi" Type="VI" URL="../Classes/Delay Line/DelayLineOwis/functions/PS90_GetReadError.vi"/>
			<Item Name="PS90_LogFile.vi" Type="VI" URL="../Classes/Delay Line/DelayLineOwis/functions/PS90_LogFile.vi"/>
			<Item Name="PS90_SimpleConnect.vi" Type="VI" URL="../Classes/Delay Line/DelayLineOwis/functions/PS90_SimpleConnect.vi"/>
			<Item Name="Read Status Active_NonActive_.vi" Type="VI" URL="../Classes/Oscilloscope/Read Status Active_NonActive_.vi"/>
			<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../Classes/Detector/UV-VIS/methods/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
			<Item Name="remove-dev-pointsSD.vi" Type="VI" URL="../dependecies/remove-dev-pointsSD.vi"/>
			<Item Name="replace_in_stringSD.vi" Type="VI" URL="../dependecies/replace_in_stringSD.vi"/>
			<Item Name="Reposition Legend.vi" Type="VI" URL="../dependecies/Reposition Legend.vi"/>
			<Item Name="sync-archive.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/sync-archive.vi"/>
			<Item Name="sync_type_def.ctl" Type="VI" URL="../dependecies/archive_elyse/sync_type_def.ctl"/>
			<Item Name="tango.lvlib" Type="Library" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_vi.llb/tango.lvlib"/>
			<Item Name="tango_binding.dll" Type="Document" URL="tango_binding.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="tango_binding.dll" Type="Document" URL="../tango-binding-3.0.0-for-labview-2014-windows-x64/vis/tango_binding.dll"/>
			<Item Name="tango_binding.dll" Type="Document" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/runtime/tango_binding.dll"/>
			<Item Name="tango_binding.dll" Type="Document" URL="../tango-binding-3.0.0-for-labview-2015-windows-x86/vis/tango_binding.dll"/>
			<Item Name="tango_labview.vi" Type="VI" URL="../dependecies/archive_elyse/tango_labview.vi"/>
			<Item Name="time-archive.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/time-archive.vi"/>
			<Item Name="time-stringSD.vi" Type="VI" URL="../dependecies/time-stringSD.vi"/>
			<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../Classes/Detector/UV-VIS/methods/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
			<Item Name="Update GraphChart Legend.vi" Type="VI" URL="../dependecies/Update GraphChart Legend.vi"/>
			<Item Name="Update GraphChart LegendSize.vi" Type="VI" URL="../dependecies/Update GraphChart LegendSize.vi"/>
			<Item Name="update-experiments-group-listSD.vi" Type="VI" URL="../dependecies/update-experiments-group-listSD.vi"/>
			<Item Name="update-Expgroup.vi" Type="VI" URL="../dependecies/update-Expgroup.vi"/>
			<Item Name="update-graphlegendOD.vi" Type="VI" URL="../dependecies/update-graphlegendOD.vi"/>
			<Item Name="UserEvent.ctl" Type="VI" URL="../dependecies/ControlsVIs/Clusters-def/UserEvent.ctl"/>
			<Item Name="vacuum_type_def.ctl" Type="VI" URL="../dependecies/archive_elyse/vacuum_type_def.ctl"/>
			<Item Name="VAM-A-archive.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/VAM-A-archive.vi"/>
			<Item Name="verify-selected-wavesSD.vi" Type="VI" URL="../dependecies/verify-selected-wavesSD.vi"/>
			<Item Name="water-archive.vi" Type="VI" URL="../dependecies/archive_elyse/Archive/water-archive.vi"/>
			<Item Name="water_cooling_type_def.ctl" Type="VI" URL="../dependecies/archive_elyse/water_cooling_type_def.ctl"/>
			<Item Name="write wait.vi" Type="VI" URL="../Classes/Delay Line/DelayLineLS4/write wait.vi"/>
			<Item Name="xxx.ctl" Type="VI" URL="../controls/xxx.ctl"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build">
			<Item Name="TRANCON-Client" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8755807D-83EB-407E-BB4D-D5C79D061FAE}</Property>
				<Property Name="App_INI_GUID" Type="Str">{B6527CEB-A95D-4536-AAD9-C8A7D3A86D09}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="App_waitDebugging" Type="Bool">true</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{19E8566E-2130-40B8-B225-508EBFC09851}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TRANCON-Client</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{7D337851-C87A-4765-9BB1-CD67BF9237A9}</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A26CFC7-A374-49BF-B8EF-2E436A185294}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/TRANCON-Client.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CNRS LCP</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TRANCON-Client</Property>
				<Property Name="TgtF_internalName" Type="Str">TRANCON-Client</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 CNRS LCP</Property>
				<Property Name="TgtF_productName" Type="Str">TRANCON-Client</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{89F0C9CC-D05A-41D0-B82B-EAC2E010A6D0}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="TRANCON-Client2" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{9164B64E-A8A2-4101-B85B-AC9E8B6C4569}</Property>
				<Property Name="App_INI_GUID" Type="Str">{31FAB988-CEF8-493E-A755-18B3A06D9D3C}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_serverType" Type="Int">1</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D81D21E9-9576-4BBF-B002-C30020346509}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">TRANCON-Client2</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client2</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{863AA999-9ABD-4DAA-8217-68C7CC3D2394}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client2/Application.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/TRANCON-Client2/data</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{2A26CFC7-A374-49BF-B8EF-2E436A185294}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/Poste de travail/TRANCON-Client.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">CNRS LCP</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">TRANCON-Client2</Property>
				<Property Name="TgtF_internalName" Type="Str">TRANCON-Client2</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2019 CNRS LCP</Property>
				<Property Name="TgtF_productName" Type="Str">TRANCON-Client2</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{65F29CFB-DB7F-46C5-98DF-AAB91F182EF4}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
