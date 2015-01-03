<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
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
		<Item Name="System.lvclass" Type="LVClass" URL="../../Robot/Logical Systems/System/System.lvclass"/>
		<Item Name="Test-Tracer-Virtual.vi" Type="VI" URL="../Test-Tracer-Virtual.vi"/>
		<Item Name="Test-XBoxController-Virtual.vi" Type="VI" URL="../Test-XBoxController-Virtual.vi"/>
		<Item Name="XBoxController.lvclass" Type="LVClass" URL="../../Robot/Logical Systems/XBoxController/XBoxController.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
			</Item>
			<Item Name="Log Trace Msg.lvclass" Type="LVClass" URL="../../Robot/Logical Systems/Tracer Messages/Record TraceMessage Msg/Log Trace Msg.lvclass"/>
			<Item Name="Teleop Msg.lvclass" Type="LVClass" URL="../../Robot/Logical Systems/XBoxController Messages/Teleop Msg/Teleop Msg.lvclass"/>
			<Item Name="Trace.lvclass" Type="LVClass" URL="../../Robot/Logical Systems/TraceMessage/Trace.lvclass"/>
			<Item Name="Tracer-V.lvclass" Type="LVClass" URL="../../Robot/Virtual Systems/Tracer-V/Tracer-V.lvclass"/>
			<Item Name="Tracer.lvclass" Type="LVClass" URL="../../Robot/Logical Systems/Tracer/Tracer.lvclass"/>
			<Item Name="XboxController-V.lvclass" Type="LVClass" URL="../../Robot/Virtual Systems/XBoxController-V/XboxController-V.lvclass"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
