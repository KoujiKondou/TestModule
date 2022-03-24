<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="17008000">
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="マイ コンピュータ" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">マイ コンピュータ/VIサーバ</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SubVI" Type="Folder">
			<Item Name="ClusterStatus.ctl" Type="VI" URL="../SubVI/ClusterStatus.ctl"/>
			<Item Name="ClusterTcpDataProcessing.vi" Type="VI" URL="../SubVI/ClusterTcpDataProcessing.vi"/>
			<Item Name="SputterStatus.ctl" Type="VI" URL="../SubVI/SputterStatus.ctl"/>
			<Item Name="SputterTcpDataProcessing.vi" Type="VI" URL="../SubVI/SputterTcpDataProcessing.vi"/>
			<Item Name="HallMeasurementStatus.ctl" Type="VI" URL="../SubVI/HallMeasurementStatus.ctl"/>
			<Item Name="HallMeasurementTcpDataProcessing.vi" Type="VI" URL="../SubVI/HallMeasurementTcpDataProcessing.vi"/>
			<Item Name="TcpCommunicationServerData.ctl" Type="VI" URL="../SubVI/TcpCommunicationServerData.ctl"/>
			<Item Name="TcpCommunicationServerCMD.ctl" Type="VI" URL="../SubVI/TcpCommunicationServerCMD.ctl"/>
			<Item Name="TcpCommunicationServerLoop.vi" Type="VI" URL="../SubVI/TcpCommunicationServerLoop.vi"/>
			<Item Name="TcpCommunicationServerModule.vi" Type="VI" URL="../SubVI/TcpCommunicationServerModule.vi"/>
			<Item Name="TcpCommunicationClientCMD.ctl" Type="VI" URL="../SubVI/TcpCommunicationClientCMD.ctl"/>
			<Item Name="TcpCommunicationClientModule.vi" Type="VI" URL="../SubVI/TcpCommunicationClientModule.vi"/>
			<Item Name="SendListFGV.vi" Type="VI" URL="../SubVI/SendListFGV.vi"/>
			<Item Name="ReadListFGV.vi" Type="VI" URL="../SubVI/ReadListFGV.vi"/>
			<Item Name="SendTcpStatusCommand.vi" Type="VI" URL="../SubVI/SendTcpStatusCommand.vi"/>
			<Item Name="SendTcp1CMoveCommand.vi" Type="VI" URL="../SubVI/SendTcp1CMoveCommand.vi"/>
			<Item Name="SendTcp2CMoveCommand.vi" Type="VI" URL="../SubVI/SendTcp2CMoveCommand.vi"/>
			<Item Name="SendTcpDataCommand.vi" Type="VI" URL="../SubVI/SendTcpDataCommand.vi"/>
			<Item Name="SendTcpPlacedCommand.vi" Type="VI" URL="../SubVI/SendTcpPlacedCommand.vi"/>
			<Item Name="SendTcpSettingCommand.vi" Type="VI" URL="../SubVI/SendTcpSettingCommand.vi"/>
			<Item Name="SendTcpStartCommand.vi" Type="VI" URL="../SubVI/SendTcpStartCommand.vi"/>
			<Item Name="SendTcpCollectedCommand.vi" Type="VI" URL="../SubVI/SendTcpCollectedCommand.vi"/>
		</Item>
		<Item Name="ClusterTcpSample.vi" Type="VI" URL="../ClusterTcpSample.vi"/>
		<Item Name="SputterTcpSample.vi" Type="VI" URL="../SputterTcpSample.vi"/>
		<Item Name="HallMeasurementTcpSample.vi" Type="VI" URL="../HallMeasurementTcpSample.vi"/>
		<Item Name="ManagerTcpSample.vi" Type="VI" URL="../ManagerTcpSample.vi"/>
		<Item Name="依存項目" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
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
				<Item Name="Space Constant.vi" Type="VI" URL="/&lt;vilib&gt;/dlg_ctls.llb/Space Constant.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="System Directory Type.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/System Directory Type.ctl"/>
				<Item Name="Get System Directory.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/sysdir.llb/Get System Directory.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="C1_Position.ctl" Type="VI" URL="../../HW/PLC/C1/C1_Position.ctl"/>
			<Item Name="C2_Position.ctl" Type="VI" URL="../../HW/PLC/C2/C2_Position.ctl"/>
			<Item Name="CFgvCMD.ctl" Type="VI" URL="../../Management/SubVI/CFgvCMD.ctl"/>
			<Item Name="SamplePositionCMD.ctl" Type="VI" URL="../../Cluster/SubVI/SamplePositionCMD.ctl"/>
			<Item Name="M_C2DataFGV.vi" Type="VI" URL="../../Management/SubVI/M_C2DataFGV.vi"/>
			<Item Name="M_C1DataFGV.vi" Type="VI" URL="../../Management/SubVI/M_C1DataFGV.vi"/>
			<Item Name="SamplePositionFGV.vi" Type="VI" URL="../../Cluster/SubVI/SamplePositionFGV.vi"/>
			<Item Name="SamplePosition.ctl" Type="VI" URL="../../Cluster/SubVI/SamplePosition.ctl"/>
			<Item Name="MakeFolderInSystemDirectry.vi" Type="VI" URL="../../SubVI/MakeFolderInSystemDirectry.vi"/>
			<Item Name="ConvSampleListToString.vi" Type="VI" URL="../../Cluster/SubVI/ConvSampleListToString.vi"/>
			<Item Name="SFgvCMD.ctl" Type="VI" URL="../../Management/SubVI/SFgvCMD.ctl"/>
			<Item Name="SputterSampleNamesCMD.ctl" Type="VI" URL="../../Sputter/SubVI/SputterSampleNamesCMD.ctl"/>
			<Item Name="M_S2DataFGV.vi" Type="VI" URL="../../Management/SubVI/M_S2DataFGV.vi"/>
			<Item Name="M_S1DataFGV.vi" Type="VI" URL="../../Management/SubVI/M_S1DataFGV.vi"/>
			<Item Name="SputterSampleNamesFGV.vi" Type="VI" URL="../../Sputter/SubVI/SputterSampleNamesFGV.vi"/>
			<Item Name="SputterSampleNames.ctl" Type="VI" URL="../../Sputter/SubVI/SputterSampleNames.ctl"/>
			<Item Name="SputterSampleStatus.ctl" Type="VI" URL="../../Sputter/SubVI/SputterSampleStatus.ctl"/>
			<Item Name="HallFgvCMD.ctl" Type="VI" URL="../../Management/SubVI/HallFgvCMD.ctl"/>
			<Item Name="M_HallDataFGV.vi" Type="VI" URL="../../Management/SubVI/M_HallDataFGV.vi"/>
			<Item Name="SendTcpC2MoveCommand.vi" Type="VI" URL="../SubVI/SendTcpC2MoveCommand.vi"/>
			<Item Name="SendTcpC1MoveCommand.vi" Type="VI" URL="../SubVI/SendTcpC1MoveCommand.vi"/>
		</Item>
		<Item Name="ビルド仕様" Type="Build"/>
	</Item>
</Project>
