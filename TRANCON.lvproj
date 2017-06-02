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
		<Item Name="dependencies" Type="Folder">
			<Item Name="controls" Type="Folder">
				<Item Name="update_data_representation_partSD.vi" Type="VI" URL="../dependecies/update_data_representation_partSD.vi"/>
				<Item Name="INIT_events_SD.vi" Type="VI" URL="../dependecies/INIT_events_SD.vi"/>
				<Item Name="globalVarSD.vi" Type="VI" URL="../dependecies/globalVarSD.vi"/>
				<Item Name="update-experiments-group-listSD.vi" Type="VI" URL="../dependecies/update-experiments-group-listSD.vi"/>
				<Item Name="save_expSD.vi" Type="VI" URL="../dependecies/save_expSD.vi"/>
				<Item Name="save-monocoupSD.vi" Type="VI" URL="../dependecies/save-monocoupSD.vi"/>
				<Item Name="add_groupSD.vi" Type="VI" URL="../dependecies/add_groupSD.vi"/>
				<Item Name="update_expSD.vi" Type="VI" URL="../dependecies/update_expSD.vi"/>
				<Item Name="updata-graph-scaleSD.vi" Type="VI" URL="../dependecies/updata-graph-scaleSD.vi"/>
				<Item Name="update_saved_listSD.vi" Type="VI" URL="../dependecies/update_saved_listSD.vi"/>
				<Item Name="Graph_cursors_minmaxSD.vi" Type="VI" URL="../dependecies/Graph_cursors_minmaxSD.vi"/>
				<Item Name="update_graphsSD.vi" Type="VI" URL="../dependecies/update_graphsSD.vi"/>
				<Item Name="set_exp_to_groupSD.vi" Type="VI" URL="../dependecies/set_exp_to_groupSD.vi"/>
				<Item Name="XsliderSD.ctl" Type="VI" URL="../controls/XsliderSD.ctl"/>
				<Item Name="update-graphlegendOD.vi" Type="VI" URL="../dependecies/update-graphlegendOD.vi"/>
				<Item Name="Update GraphChart LegendSD.vi" Type="VI" URL="../dependecies/Update GraphChart LegendSD.vi"/>
				<Item Name="BG_corrSD.vi" Type="VI" URL="../dependecies/BG_corrSD.vi"/>
				<Item Name="update-grapheventSD.vi" Type="VI" URL="../dependecies/update-grapheventSD.vi"/>
				<Item Name="average-exp-eventSD.vi" Type="VI" URL="../dependecies/average-exp-eventSD.vi"/>
				<Item Name="BG-corr-eventSD.vi" Type="VI" URL="../dependecies/BG-corr-eventSD.vi"/>
				<Item Name="BG-change-pixel-eventSD.vi" Type="VI" URL="../dependecies/BG-change-pixel-eventSD.vi"/>
				<Item Name="copy-data-eventSD.vi" Type="VI" URL="../dependecies/copy-data-eventSD.vi"/>
				<Item Name="copy-kinetics-eventSD.vi" Type="VI" URL="../dependecies/copy-kinetics-eventSD.vi"/>
				<Item Name="copy-spectrum-eventSD.vi" Type="VI" URL="../dependecies/copy-spectrum-eventSD.vi"/>
				<Item Name="save-eventSD.vi" Type="VI" URL="../dependecies/save-eventSD.vi"/>
				<Item Name="comments-change-eventSD.vi" Type="VI" URL="../dependecies/comments-change-eventSD.vi"/>
				<Item Name="comments-change-group-eventSD.vi" Type="VI" URL="../dependecies/comments-change-group-eventSD.vi"/>
				<Item Name="control-cluster.ctl" Type="VI" URL="../controls/control-cluster.ctl"/>
				<Item Name="stop-eventSD.vi" Type="VI" URL="../dependecies/stop-eventSD.vi"/>
				<Item Name="group-change-eventSD.vi" Type="VI" URL="../dependecies/group-change-eventSD.vi"/>
				<Item Name="del-exp-eventSD.vi" Type="VI" URL="../dependecies/del-exp-eventSD.vi"/>
				<Item Name="add-exp-eventSD.vi" Type="VI" URL="../dependecies/add-exp-eventSD.vi"/>
				<Item Name="del-group-eventSD.vi" Type="VI" URL="../dependecies/del-group-eventSD.vi"/>
				<Item Name="add-group-eventSD.vi" Type="VI" URL="../dependecies/add-group-eventSD.vi"/>
				<Item Name="measurement-finished-eventSD.vi" Type="VI" URL="../dependecies/measurement-finished-eventSD.vi"/>
				<Item Name="move-delayline-eventSD.vi" Type="VI" URL="../dependecies/move-delayline-eventSD.vi"/>
				<Item Name="move-targer-eventSD.vi" Type="VI" URL="../dependecies/move-targer-eventSD.vi"/>
				<Item Name="add-kintecis-eventSD.vi" Type="VI" URL="../dependecies/add-kintecis-eventSD.vi"/>
				<Item Name="add-spectrum-eventSD.vi" Type="VI" URL="../dependecies/add-spectrum-eventSD.vi"/>
				<Item Name="del-kinetics-eventSD.vi" Type="VI" URL="../dependecies/del-kinetics-eventSD.vi"/>
				<Item Name="del-spectrum-eventSD.vi" Type="VI" URL="../dependecies/del-spectrum-eventSD.vi"/>
				<Item Name="average-kin-eventSD.vi" Type="VI" URL="../dependecies/average-kin-eventSD.vi"/>
				<Item Name="average-spectra-eventSD.vi" Type="VI" URL="../dependecies/average-spectra-eventSD.vi"/>
				<Item Name="start-measurement-eventSD.vi" Type="VI" URL="../dependecies/start-measurement-eventSD.vi"/>
				<Item Name="measure-eventSD.vi" Type="VI" URL="../dependecies/measure-eventSD.vi"/>
				<Item Name="update_deltaT_exp.vi" Type="VI" URL="../dependecies/update_deltaT_exp.vi"/>
				<Item Name="update_kineticslength_exp.vi" Type="VI" URL="../dependecies/update_kineticslength_exp.vi"/>
				<Item Name="update_delayzero_exp.vi" Type="VI" URL="../dependecies/update_delayzero_exp.vi"/>
				<Item Name="update_param_expSD.vi" Type="VI" URL="../dependecies/update_param_expSD.vi"/>
				<Item Name="graph.ctl" Type="VI" URL="../controls/graph.ctl"/>
				<Item Name="radiobuttons-detection.ctl" Type="VI" URL="../controls/radiobuttons-detection.ctl"/>
				<Item Name="radiobuttons-exp.ctl" Type="VI" URL="../controls/radiobuttons-exp.ctl"/>
				<Item Name="slider.ctl" Type="VI" URL="../controls/slider.ctl"/>
				<Item Name="clustercontrols-measerument.ctl" Type="VI" URL="../controls/clustercontrols-measerument.ctl"/>
				<Item Name="mylistbox.ctl" Type="VI" URL="../controls/mylistbox.ctl"/>
				<Item Name="mylistboxRef.ctl" Type="VI" URL="../controls/mylistboxRef.ctl"/>
			</Item>
			<Item Name="auxiliary" Type="Folder">
				<Item Name="get_exp_from_groupSD.vi" Type="VI" URL="../dependecies/get_exp_from_groupSD.vi"/>
				<Item Name="convertps--mm-minusSD.vi" Type="VI" URL="../dependecies/convertps--mm-minusSD.vi"/>
				<Item Name="convertmm-to-psSD.vi" Type="VI" URL="../dependecies/convertmm-to-psSD.vi"/>
				<Item Name="time-stringSD.vi" Type="VI" URL="../dependecies/time-stringSD.vi"/>
				<Item Name="create_folder_SD.vi" Type="VI" URL="../dependecies/create_folder_SD.vi"/>
				<Item Name="Data-to-string.vi" Type="VI" URL="../dependecies/Data-to-string.vi"/>
				<Item Name="create_folder_general-SD.vi" Type="VI" URL="../dependecies/create_folder_general-SD.vi"/>
				<Item Name="calcdelaySD.vi" Type="VI" URL="../dependecies/calcdelaySD.vi"/>
				<Item Name="wave-to-pixelSD.vi" Type="VI" URL="../dependecies/wave-to-pixelSD.vi"/>
				<Item Name="averageSD.vi" Type="VI" URL="../dependecies/averageSD.vi"/>
				<Item Name="plot-nameSD.vi" Type="VI" URL="../dependecies/plot-nameSD.vi"/>
				<Item Name="average_expSD.vi" Type="VI" URL="../dependecies/average_expSD.vi"/>
				<Item Name="average_exp_simpleSD.vi" Type="VI" URL="../dependecies/average_exp_simpleSD.vi"/>
				<Item Name="add_name_explistSD.vi" Type="VI" URL="../dependecies/add_name_explistSD.vi"/>
				<Item Name="shift-arraysSD.vi" Type="VI" URL="../dependecies/shift-arraysSD.vi"/>
				<Item Name="SC-BG-formarraySD.vi" Type="VI" URL="../dependecies/SC-BG-formarraySD.vi"/>
			</Item>
			<Item Name="experiment" Type="Folder">
				<Item Name="IR1000HzcamerarReadringblockfutur_NEW-SD.vi" Type="VI" URL="../dependecies/CameraIR/IR1000HzcamerarReadringblockfutur_NEW-SD.vi"/>
				<Item Name="IR121129 Traitement Enr Spectre_SD.vi" Type="VI" URL="../dependecies/CameraIR/IR121129 Traitement Enr Spectre_SD.vi"/>
				<Item Name="readData_SD.vi" Type="VI" URL="../dependecies/CameraIR/readData_SD.vi"/>
				<Item Name="reglageSD.vi" Type="VI" URL="../dependecies/reglageSD.vi"/>
				<Item Name="movedelaySD.vi" Type="VI" URL="../dependecies/movedelaySD.vi"/>
				<Item Name="do-measurementSD.vi" Type="VI" URL="../dependecies/do-measurementSD.vi"/>
				<Item Name="rearangeIRDATA-SD.vi" Type="VI" URL="../dependecies/CameraIR/rearangeIRDATA-SD.vi"/>
				<Item Name="clean-DATA-IR-SD.vi" Type="VI" URL="../dependecies/CameraIR/clean-DATA-IR-SD.vi"/>
				<Item Name="form-seq-TRABS-IR-SD.vi" Type="VI" URL="../dependecies/CameraIR/form-seq-TRABS-IR-SD.vi"/>
				<Item Name="findSC-DATA-IR-SD.vi" Type="VI" URL="../dependecies/CameraIR/findSC-DATA-IR-SD.vi"/>
				<Item Name="findBG-index-IR-SD.vi" Type="VI" URL="../dependecies/CameraIR/findBG-index-IR-SD.vi"/>
			</Item>
			<Item Name="cursor-moveSD.vi" Type="VI" URL="../dependecies/cursor-moveSD.vi"/>
			<Item Name="calcTRABS-SD.vi" Type="VI" URL="../dependecies/CameraIR/calcTRABS-SD.vi"/>
			<Item Name="reglage-newSD.vi" Type="VI" URL="../dependecies/reglage-newSD.vi"/>
			<Item Name="SC-BG-graphSD.vi" Type="VI" URL="../dependecies/SC-BG-graphSD.vi"/>
			<Item Name="readData_NEW-SD.vi" Type="VI" URL="../dependecies/CameraIR/readData_NEW-SD.vi"/>
			<Item Name="TRABS-calc-2017-SD.vi" Type="VI" URL="../dependecies/CameraIR/TRABS-calc-2017-SD.vi"/>
			<Item Name="data-cluster.ctl" Type="VI" URL="../controls/data-cluster.ctl"/>
			<Item Name="datacl.ctl" Type="VI" URL="../controls/datacl.ctl"/>
			<Item Name="SC-save_eventSD.vi" Type="VI" URL="../dependecies/SC-save_eventSD.vi"/>
			<Item Name="model-witherrorSD.vi" Type="VI" URL="../dependecies/model-witherrorSD.vi"/>
			<Item Name="calcErrorSD.vi" Type="VI" URL="../dependecies/calcErrorSD.vi"/>
			<Item Name="write-RAW-DATA-SD.vi" Type="VI" URL="../dependecies/write-RAW-DATA-SD.vi"/>
			<Item Name="LogONSD.vi" Type="VI" URL="../dependecies/LogONSD.vi"/>
			<Item Name="LogExpSD.vi" Type="VI" URL="../dependecies/LogExpSD.vi"/>
			<Item Name="statistics.vi" Type="VI" URL="../dependecies/statistics.vi"/>
			<Item Name="measureGraphsSD.vi" Type="VI" URL="../dependecies/measureGraphsSD.vi"/>
			<Item Name="GetAcquiredDataSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetAcquiredDataSD.vi"/>
			<Item Name="GetStatusSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetStatusSD.vi"/>
			<Item Name="StartAcquisitionSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/StartAcquisitionSD.vi"/>
			<Item Name="PrepareAcquisitionSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/PrepareAcquisitionSD.vi"/>
			<Item Name="SetNumberKineticsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetNumberKineticsSD.vi"/>
			<Item Name="Stop-DetectorSD.vi" Type="VI" URL="../dependecies/Stop-DetectorSD.vi"/>
			<Item Name="temperature-readSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/temperature-readSD.vi"/>
			<Item Name="Cooldetector-uv-visSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Cooldetector-uv-visSD.vi"/>
			<Item Name="choose-detection-exp.vi" Type="VI" URL="../dependecies/choose-detection-exp.vi"/>
			<Item Name="change-waveposSD.vi" Type="VI" URL="../dependecies/change-waveposSD.vi"/>
			<Item Name="closest-1ArraySD.vi" Type="VI" URL="../dependecies/closest-1ArraySD.vi"/>
			<Item Name="less10thanSD.vi" Type="VI" URL="../dependecies/less10thanSD.vi"/>
			<Item Name="change-timeposSD.vi" Type="VI" URL="../dependecies/change-timeposSD.vi"/>
			<Item Name="verify-selected-wavesSD.vi" Type="VI" URL="../dependecies/verify-selected-wavesSD.vi"/>
			<Item Name="exp-list-nameeditSD.vi" Type="VI" URL="../dependecies/exp-list-nameeditSD.vi"/>
			<Item Name="calc-total-kinetics.vi" Type="VI" URL="../dependecies/calc-total-kinetics.vi"/>
			<Item Name="Multi-Selection-Dialog-Box.vi" Type="VI" URL="../dependecies/Multi-Selection-Dialog-Box.vi"/>
			<Item Name="Multiple File Selection.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Multiple File Selection.vi"/>
			<Item Name="update-ExpgroupSD.vi" Type="VI" URL="../dependecies/update-ExpgroupSD.vi"/>
			<Item Name="BG-singleexp-correctSD.vi" Type="VI" URL="../dependecies/BG-singleexp-correctSD.vi"/>
			<Item Name="statistics-deviation.vi" Type="VI" URL="../dependecies/statistics-deviation.vi"/>
			<Item Name="random-neg-pos.vi" Type="VI" URL="../dependecies/random-neg-pos.vi"/>
			<Item Name="clean-change-cursor-kin-event.vi" Type="VI" URL="../dependecies/clean-change-cursor-kin-event.vi"/>
			<Item Name="model-TRABS.vi" Type="VI" URL="../dependecies/model-TRABS.vi"/>
			<Item Name="min-max-y-cursors.vi" Type="VI" URL="../dependecies/min-max-y-cursors.vi"/>
			<Item Name="clean-kinetics-SD.vi" Type="VI" URL="../dependecies/clean-kinetics-SD.vi"/>
			<Item Name="min-max-y-cursors-2D.vi" Type="VI" URL="../dependecies/min-max-y-cursors-2D.vi"/>
		</Item>
		<Item Name="trancon-main.vi" Type="VI" URL="../trancon-main.vi"/>
		<Item Name="Experiment.lvclass" Type="LVClass" URL="../Classes/Experiment.lvclass"/>
		<Item Name="Experiments_group.lvclass" Type="LVClass" URL="../Classes/Experiments_group.lvclass"/>
		<Item Name="average_with_corrections_expSD.vi" Type="VI" URL="../dependecies/average_with_corrections_expSD.vi"/>
		<Item Name="Dépendances" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
				<Item Name="Write To Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (DBL).vi"/>
				<Item Name="Write To Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (string).vi"/>
				<Item Name="Write To Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File (I64).vi"/>
				<Item Name="Write To Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write To Spreadsheet File.vi"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="Find First Error.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find First Error.vi"/>
				<Item Name="Close File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Close File+.vi"/>
				<Item Name="compatReadText.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatReadText.vi"/>
				<Item Name="Read File+ (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read File+ (string).vi"/>
				<Item Name="Open File+.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Open File+.vi"/>
				<Item Name="Read Lines From File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File.vi"/>
				<Item Name="Read From Spreadsheet File (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (DBL).vi"/>
				<Item Name="Read From Spreadsheet File (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (string).vi"/>
				<Item Name="Read From Spreadsheet File (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File (I64).vi"/>
				<Item Name="Read From Spreadsheet File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read From Spreadsheet File.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Application Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Application Directory.vi"/>
				<Item Name="Get File Extension.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Get File Extension.vi"/>
				<Item Name="Read Lines From File (with error IO).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Lines From File (with error IO).vi"/>
				<Item Name="Read Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (string).vi"/>
				<Item Name="Read Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (I64).vi"/>
				<Item Name="Read Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Read Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Read Delimited Spreadsheet.vi"/>
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="DAQmx Write.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write.vi"/>
				<Item Name="DAQmx Write (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Fill In Error Info.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/miscellaneous.llb/DAQmx Fill In Error Info.vi"/>
				<Item Name="DAQmx Create Virtual Channel.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Virtual Channel.vi"/>
				<Item Name="DAQmx Create Channel (DO-Digital Output).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DO-Digital Output).vi"/>
				<Item Name="DAQmx Start Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Start Task.vi"/>
				<Item Name="DAQmx Clear Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Clear Task.vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DWDT Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DWDTOps.llb/DWDT Uncompress Digital.vi"/>
				<Item Name="DTbl Uncompress Digital.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Uncompress Digital.vi"/>
				<Item Name="DTbl Digital Size.vi" Type="VI" URL="/&lt;vilib&gt;/Waveform/DTblOps.llb/DTbl Digital Size.vi"/>
				<Item Name="DAQmx Write (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I16).vi"/>
				<Item Name="DAQmx Write (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I32).vi"/>
				<Item Name="DAQmx Write (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D I8).vi"/>
				<Item Name="DAQmx Write (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U16).vi"/>
				<Item Name="DAQmx Write (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U32).vi"/>
				<Item Name="DAQmx Write (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Raw 1D U8).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Write (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter Frequency 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Frequency 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Counter 1DTicks NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1DTicks NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Write (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Frequency 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Write (Counter 1D Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/write.llb/DAQmx Write (Counter 1D Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Rollback Channel If Error.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Rollback Channel If Error.vi"/>
				<Item Name="DAQmx Create AI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Set CJC Parameters (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Set CJC Parameters (sub).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (AO-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create AO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (AO-FuncGen).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-FuncGen).vi"/>
				<Item Name="DAQmx Create Channel (DI-Digital Input).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (DI-Digital Input).vi"/>
				<Item Name="DAQmx Create DI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DI Channel (sub).vi"/>
				<Item Name="DAQmx Create DO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create DO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Frequency).vi"/>
				<Item Name="DAQmx Create CI Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CI Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Period).vi"/>
				<Item Name="DAQmx Create Channel (CI-Count Edges).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Count Edges).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Width).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Width).vi"/>
				<Item Name="DAQmx Create Channel (CI-Semi Period).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Semi Period).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Temperature-Built-in Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Frequency-Voltage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Frequency-Voltage).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Frequency).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Frequency).vi"/>
				<Item Name="DAQmx Create CO Channel (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create CO Channel (sub).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Time).vi"/>
				<Item Name="DAQmx Create Channel (CO-Pulse Generation-Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CO-Pulse Generation-Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (CI-Two Edge Separation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Two Edge Separation).vi"/>
				<Item Name="DAQmx Create Channel (AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Angular Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Angular Encoder).vi"/>
				<Item Name="DAQmx Create Channel (CI-Position-Linear Encoder).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Position-Linear Encoder).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Acceleration-Accelerometer).vi"/>
				<Item Name="DAQmx Create AI Channel TEDS(sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create AI Channel TEDS(sub).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-LVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-LVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Position-RVDT).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Position-RVDT).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Resistance).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Resistance).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Strain-Strain Gage).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-RTD).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Iex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermistor-Vex).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Basic).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Voltage-Custom with Excitation).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Temperature-Thermocouple).vi"/>
				<Item Name="DAQmx Create Channel (AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Sound Pressure-Microphone).vi"/>
				<Item Name="DAQmx Create Channel (CI-GPS Timestamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-GPS Timestamp).vi"/>
				<Item Name="DAQmx Create Channel (AO-Current-Basic).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AO-Current-Basic).vi"/>
				<Item Name="DAQmx Create Channel (AI-Voltage-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Voltage-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Current-RMS).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Current-RMS).vi"/>
				<Item Name="DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Position-EddyCurrentProxProbe).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Freq).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Freq).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Time).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Time).vi"/>
				<Item Name="DAQmx Create Channel (CI-Pulse Ticks).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Pulse Ticks).vi"/>
				<Item Name="DAQmx Create Channel (AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Pressure-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Two-Point-Linear).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Table).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Table).vi"/>
				<Item Name="DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Torque-Bridge-Polynomial).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Pressure-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Torque-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Force-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Force-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (TEDS-AI-Bridge).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (TEDS-AI-Bridge).vi"/>
				<Item Name="DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Velocity-IEPE Sensor).vi"/>
				<Item Name="DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (AI-Strain-Rosette Strain Gage).vi"/>
				<Item Name="DAQmx Create Strain Rosette AI Channels (sub).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Strain Rosette AI Channels (sub).vi"/>
				<Item Name="DAQmx Create Channel (CI-Duty Cycle).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Duty Cycle).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Angular).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Angular).vi"/>
				<Item Name="DAQmx Create Channel (CI-Velocity-Linear).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/create/channels.llb/DAQmx Create Channel (CI-Velocity-Linear).vi"/>
				<Item Name="DAQmx Read.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read.vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Analog Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U8 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U8 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Bool 1Line 1Point).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Bool 1Line 1Point).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Raw 1D I16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I16).vi"/>
				<Item Name="DAQmx Read (Raw 1D I32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I32).vi"/>
				<Item Name="DAQmx Read (Raw 1D I8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D I8).vi"/>
				<Item Name="DAQmx Read (Raw 1D U16).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U16).vi"/>
				<Item Name="DAQmx Read (Raw 1D U32).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U32).vi"/>
				<Item Name="DAQmx Read (Raw 1D U8).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Raw 1D U8).vi"/>
				<Item Name="DAQmx Read (Digital 1D Wfm NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Wfm NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital Wfm 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital Wfm 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter DBL 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter DBL 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U8 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U8 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U8 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U8 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital U32 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U32 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D Bool NChan 1Samp 1Line).vi"/>
				<Item Name="DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D Bool NChan 1Samp NLine).vi"/>
				<Item Name="DAQmx Read (Analog 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D I32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D I32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Analog 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Analog 2D U32 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital U16 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital U16 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Digital 1D U16 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 1D U16 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Digital 2D U16 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Digital 2D U16 NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Freq 1 Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Ticks 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D Pulse Time 1Chan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Freq 1 Chan 1 Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Ticks 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter Pulse Time 1Chan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D DBL NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D DBL NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 1D U32 NChan 1Samp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 1D U32 NChan 1Samp).vi"/>
				<Item Name="DAQmx Read (Counter 2D DBL NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D DBL NChan NSamp).vi"/>
				<Item Name="DAQmx Read (Counter 2D U32 NChan NSamp).vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/read.llb/DAQmx Read (Counter 2D U32 NChan NSamp).vi"/>
				<Item Name="Play Sound File.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Play Sound File.vi"/>
				<Item Name="Sound Output Task ID.ctl" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Task ID.ctl"/>
				<Item Name="Path To Command Line String.vi" Type="VI" URL="/&lt;vilib&gt;/AdvancedString/Path To Command Line String.vi"/>
				<Item Name="PathToUNIXPathString.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/CFURL.llb/PathToUNIXPathString.vi"/>
				<Item Name="_Get Sound Error From Return Value.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/_Get Sound Error From Return Value.vi"/>
				<Item Name="Sound Output Wait.vi" Type="VI" URL="/&lt;vilib&gt;/sound2/lvsound2.llb/Sound Output Wait.vi"/>
				<Item Name="DAQmx Stop Task.vi" Type="VI" URL="/&lt;vilib&gt;/DAQmx/configure/task.llb/DAQmx Stop Task.vi"/>
			</Item>
			<Item Name="LS4 MoveRelSingleAxis_SD.vi" Type="VI" URL="../dependecies/CameraIR/LS4 MoveRelSingleAxis_SD.vi"/>
			<Item Name="LS4 SetPos_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetPos_SD.vi"/>
			<Item Name="IRkHzInit131202_SD.vi" Type="VI" URL="../dependecies/CameraIR/IRkHzInit131202_SD.vi"/>
			<Item Name="IRTransmissionlogref av elec140617_SD.vi" Type="VI" URL="../dependecies/CameraIR/IRTransmissionlogref av elec140617_SD.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;libdir&gt;/resource/lvanlys.dll"/>
			<Item Name="Open_abscisseSD.vi" Type="VI" URL="../dependecies/Open_abscisseSD.vi"/>
			<Item Name="Initdrv_SD.vi" Type="VI" URL="../dependecies/CameraIR/Initdrv_SD.vi"/>
			<Item Name="RS_TOREG_SD.vi" Type="VI" URL="../dependecies/CameraIR/RS_TOREG_SD.vi"/>
			<Item Name="SetTOREG_SD.vi" Type="VI" URL="../dependecies/CameraIR/SetTOREG_SD.vi"/>
			<Item Name="WriteL_SD.vi" Type="VI" URL="../dependecies/CameraIR/WriteL_SD.vi"/>
			<Item Name="Initbrd_SD.vi" Type="VI" URL="../dependecies/CameraIR/Initbrd_SD.vi"/>
			<Item Name="IsPDA_SD.vi" Type="VI" URL="../dependecies/CameraIR/IsPDA_SD.vi"/>
			<Item Name="V_off_SD.vi" Type="VI" URL="../dependecies/CameraIR/V_off_SD.vi"/>
			<Item Name="SetVCLKReg_SD.vi" Type="VI" URL="../dependecies/CameraIR/SetVCLKReg_SD.vi"/>
			<Item Name="FFRS_SD.vi" Type="VI" URL="../dependecies/CameraIR/FFRS_SD.vi"/>
			<Item Name="SetExtTrigSD.vi" Type="VI" URL="../dependecies/CameraIR/SetExtTrigSD.vi"/>
			<Item Name="SRingStartThreadSD.vi" Type="VI" URL="../dependecies/CameraIR/SRingStartThreadSD.vi"/>
			<Item Name="LS4 ConnectSimpleSD.vi" Type="VI" URL="../dependecies/LS/LS4 ConnectSimpleSD.vi"/>
			<Item Name="LS4 LoadConfigSD.vi" Type="VI" URL="../dependecies/LS/LS4 LoadConfigSD.vi"/>
			<Item Name="LS4 SetControlParsSD.vi" Type="VI" URL="../dependecies/LS/LS4 SetControlParsSD.vi"/>
			<Item Name="LS4 GetPosSingleAxis_SD.vi" Type="VI" URL="../dependecies/LS/LS4 GetPosSingleAxis_SD.vi"/>
			<Item Name="LS4 SetPitch_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetPitch_SD.vi"/>
			<Item Name="LS4 SetVel_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetVel_SD.vi"/>
			<Item Name="LS4 SetAccel_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetAccel_SD.vi"/>
			<Item Name="LS4 SetMotorCurrent_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetMotorCurrent_SD.vi"/>
			<Item Name="LS4 SetDimensions_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetDimensions_SD.vi"/>
			<Item Name="LS4 SetLimit_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetLimit_SD.vi"/>
			<Item Name="LS4 SetVelSingleAxis_SD.vi" Type="VI" URL="../dependecies/LS/LS4 SetVelSingleAxis_SD.vi"/>
			<Item Name="IR Cam Exit_SD.vi" Type="VI" URL="../dependecies/CameraIR/IR Cam Exit_SD.vi"/>
			<Item Name="SRingStopThread_SD.vi" Type="VI" URL="../dependecies/CameraIR/SRingStopThread_SD.vi"/>
			<Item Name="SRingThreadIsOFF_SD.vi" Type="VI" URL="../dependecies/CameraIR/SRingThreadIsOFF_SD.vi"/>
			<Item Name="FFStopTimer_SD.vi" Type="VI" URL="../dependecies/CameraIR/FFStopTimer_SD.vi"/>
			<Item Name="SetIntTrig_SD.vi" Type="VI" URL="../dependecies/CameraIR/SetIntTrig_SD.vi"/>
			<Item Name="Exit_SD.vi" Type="VI" URL="../dependecies/CameraIR/Exit_SD.vi"/>
			<Item Name="LS4 Disconnect_SD.vi" Type="VI" URL="../dependecies/LS/LS4 Disconnect_SD.vi"/>
			<Item Name="LS4 MoveAbsSingleAxis_SD.vi" Type="VI" URL="../dependecies/LS/LS4 MoveAbsSingleAxis_SD.vi"/>
			<Item Name="Nom fichier_SD.vi" Type="VI" URL="../Nom fichier_SD.vi"/>
			<Item Name="Chemin daté AAMMJJ_SD.vi" Type="VI" URL="../Chemin daté AAMMJJ_SD.vi"/>
			<Item Name="average-2Darray-SD.vi" Type="VI" URL="../dependecies/average-2Darray-SD.vi"/>
			<Item Name="IR1000HzcamerarReadringblockfutur_SD.vi" Type="VI" URL="../dependecies/CameraIR/IR1000HzcamerarReadringblockfutur_SD.vi"/>
			<Item Name="SRingStartFetch_SD.vi" Type="VI" URL="../dependecies/CameraIR/SRingStartFetch_SD.vi"/>
			<Item Name="SRingBlockTrig_SD.vi" Type="VI" URL="../dependecies/CameraIR/SRingBlockTrig_SD.vi"/>
			<Item Name="ReadRingBlock_SD.vi" Type="VI" URL="../dependecies/CameraIR/ReadRingBlock_SD.vi"/>
			<Item Name="IRrangement données brut_SD.vi" Type="VI" URL="../dependecies/CameraIR/IRrangement données brut_SD.vi"/>
			<Item Name="IR120917 selection supercontinuum_SD.vi" Type="VI" URL="../dependecies/CameraIR/IR120917 selection supercontinuum_SD.vi"/>
			<Item Name="IRselection pulse nettoyé_SD.vi" Type="VI" URL="../dependecies/CameraIR/IRselection pulse nettoyé_SD.vi"/>
			<Item Name="selection début série2_SD.vi" Type="VI" URL="../selection début série2_SD.vi"/>
			<Item Name="IR121206 Traitement Enr Npectre_SD.vi" Type="VI" URL="../dependecies/CameraIR/IR121206 Traitement Enr Npectre_SD.vi"/>
			<Item Name="savespectramonocoup_SD.vi" Type="VI" URL="../dependecies/CameraIR/savespectramonocoup_SD.vi"/>
			<Item Name="IR120917 Transmission ref av elec_SD.vi" Type="VI" URL="../dependecies/CameraIR/IR120917 Transmission ref av elec_SD.vi"/>
			<Item Name="-log bis_SD.vi" Type="VI" URL="../dependecies/-log bis_SD.vi"/>
			<Item Name="THz100HzSignauxChemin_SD.vi" Type="VI" URL="../dependecies/THz100HzSignauxChemin_SD.vi"/>
			<Item Name="convertps-to-mmSD.vi" Type="VI" URL="../dependecies/convertps-to-mmSD.vi"/>
			<Item Name="main-menu.rtm" Type="Document" URL="../menu/main-menu.rtm"/>
			<Item Name="Reposition Legend.vi" Type="VI" URL="../dependecies/Reposition Legend.vi"/>
			<Item Name="Update GraphChart Legend.vi" Type="VI" URL="../dependecies/Update GraphChart Legend.vi"/>
			<Item Name="Update GraphChart LegendSize.vi" Type="VI" URL="../dependecies/Update GraphChart LegendSize.vi"/>
			<Item Name="coloring2d.vi" Type="VI" URL="../dependecies/coloring2d.vi"/>
			<Item Name="exp-doubleclick-eventSD.vi" Type="VI" URL="../dependecies/exp-doubleclick-eventSD.vi"/>
			<Item Name="Moyenne tableau_SD.vi" Type="VI" URL="../dependecies/Moyenne tableau_SD.vi"/>
			<Item Name="replace_in_stringSD.vi" Type="VI" URL="../dependecies/replace_in_stringSD.vi"/>
			<Item Name="Error Code Offset globalSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Error Code Offset globalSD.vi"/>
			<Item Name="Add ECO For LabVIEW.vi" Type="VI" URL="../dependecies/Add ECO For LabVIEW.vi"/>
			<Item Name="Subtract ECO For DLL-SD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Subtract ECO For DLL-SD.vi"/>
			<Item Name="Join StringsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Join StringsSD.vi"/>
			<Item Name="Get Error SourceSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Get Error SourceSD.vi"/>
			<Item Name="Add ECO For DLL-SD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Add ECO For DLL-SD.vi"/>
			<Item Name="Error Code Enum typedef.ctl" Type="VI" URL="../dependecies/Error Code Enum typedef.ctl"/>
			<Item Name="Error Code HandlerSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Error Code HandlerSD.vi"/>
			<Item Name="GetAcquisitionTimingsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetAcquisitionTimingsSD.vi"/>
			<Item Name="SetBaselineClampSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetBaselineClampSD.vi"/>
			<Item Name="SetMultiTrackSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetMultiTrackSD.vi"/>
			<Item Name="ReadMode_mode typedef.ctl" Type="VI" URL="../dependecies/CameraUV-vis/atmcd32d.llb/ReadMode_mode typedef.ctl"/>
			<Item Name="SetReadModeSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetReadModeSD.vi"/>
			<Item Name="SetFastExtTriggerSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetFastExtTriggerSD.vi"/>
			<Item Name="TriggerMode_mode typedef.ctl" Type="VI" URL="../dependecies/CameraUV-vis/atmcd32d.llb/TriggerMode_mode typedef.ctl"/>
			<Item Name="SetTriggerModeSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetTriggerModeSD.vi"/>
			<Item Name="GetNumberADChannelsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetNumberADChannelsSD.vi"/>
			<Item Name="GetPreAmpGainSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetPreAmpGainSD.vi"/>
			<Item Name="SetPreAmpGainSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetPreAmpGainSD.vi"/>
			<Item Name="SetADChannelSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetADChannelSD.vi"/>
			<Item Name="GetNumberPreAmpGainsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetNumberPreAmpGainsSD.vi"/>
			<Item Name="GetDetectorSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetDetectorSD.vi"/>
			<Item Name="GetVSSpeedSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetVSSpeedSD.vi"/>
			<Item Name="SetVSSpeedSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetVSSpeedSD.vi"/>
			<Item Name="GetNumberVSSpeedsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetNumberVSSpeedsSD.vi"/>
			<Item Name="HSSpeed_type typedef.ctl" Type="VI" URL="../dependecies/CameraUV-vis/atmcd32d.llb/HSSpeed_type typedef.ctl"/>
			<Item Name="GetHSSpeedSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetHSSpeedSD.vi"/>
			<Item Name="SetHSSpeedSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetHSSpeedSD.vi"/>
			<Item Name="GetNumberHSSpeedsSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetNumberHSSpeedsSD.vi"/>
			<Item Name="SetExposureTimeSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetExposureTimeSD.vi"/>
			<Item Name="AcquisitionMode_mode typedef.ctl" Type="VI" URL="../dependecies/AcquisitionMode_mode typedef.ctl"/>
			<Item Name="SetAcquisitionModeSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetAcquisitionModeSD.vi"/>
			<Item Name="Initialize-uv-visSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/Initialize-uv-visSD.vi"/>
			<Item Name="InitMain-UV-visSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/InitMain-UV-visSD.vi"/>
			<Item Name="U32 To Error Code EnumsdSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/U32 To Error Code EnumsdSD.vi"/>
			<Item Name="ReadDataUV-visSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/ReadDataUV-visSD.vi"/>
			<Item Name="Error Code Handler.vi" Type="VI" URL="../dependecies/Error Code Handler.vi"/>
			<Item Name="CoolerOFFSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/CoolerOFFSD.vi"/>
			<Item Name="GetTemperatureSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/GetTemperatureSD.vi"/>
			<Item Name="ShutDownSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/ShutDownSD.vi"/>
			<Item Name="SetTemperatureSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/SetTemperatureSD.vi"/>
			<Item Name="CoolerONSD.vi" Type="VI" URL="../dependecies/CameraUV-vis/CoolerONSD.vi"/>
			<Item Name="ESLSCDLL.dll" Type="Document" URL="../DLL/ESLSCDLL.dll"/>
			<Item Name="LStep4.dll" Type="Document" URL="../DLL/LStep4.dll"/>
			<Item Name="atmcd32d.dll" Type="Document" URL="../DLL/atmcd32d.dll"/>
			<Item Name="Parse Location Path.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Parse Location Path.vi"/>
			<Item Name="Create Select List.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Create Select List.vi"/>
			<Item Name="List Directory+.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/List Directory+.vi"/>
			<Item Name="Create Symbol List.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Create Symbol List.vi"/>
			<Item Name="Create Drive Symbol List.vi" Type="VI" URL="../dependecies/Multiple File Selection-multiple/multfile.llb/Create Drive Symbol List.vi"/>
			<Item Name="kernel32.dll" Type="Document" URL="kernel32.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="update_data_representation_fullSD.vi" Type="VI" URL="../dependecies/update_data_representation_fullSD.vi"/>
			<Item Name="nilvaiu.dll" Type="Document" URL="nilvaiu.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Controls.ctl" Type="VI" URL="../controls/Controls.ctl"/>
			<Item Name="TRABS-calc-2017-SD-correc.vi" Type="VI" URL="../dependecies/CameraIR/TRABS-calc-2017-SD-correc.vi"/>
			<Item Name="clean-expSD.vi" Type="VI" URL="../dependecies/clean-expSD.vi"/>
			<Item Name="remove-dev-pointsSD.vi" Type="VI" URL="../dependecies/remove-dev-pointsSD.vi"/>
			<Item Name="lvsound2.dll" Type="Document" URL="/&lt;resource&gt;/lvsound2.dll"/>
			<Item Name="DAQ-init.vi" Type="VI" URL="../dependecies/DAQ-init.vi"/>
			<Item Name="events-init.vi" Type="VI" URL="../dependecies/events-init.vi"/>
		</Item>
		<Item Name="Spécifications de construction" Type="Build"/>
	</Item>
</Project>
