<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="13008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Dispatcher" Type="Folder">
			<Item Name="Dispatcher.lvclass" Type="LVClass" URL="../Dispatcher/Dispatcher.lvclass"/>
		</Item>
		<Item Name="Receiver" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="Receiver.lvlib" Type="Library" URL="../Receiver/ReceiverState/Receiver.lvlib"/>
		</Item>
		<Item Name="System" Type="Folder">
			<Item Name="System.lvlib" Type="Library" URL="../System/System.lvlib"/>
		</Item>
		<Item Name="Command" Type="Folder">
			<Item Name="Command Processor.lvlib" Type="Library" URL="../Command Processor/Command Processor.lvlib"/>
		</Item>
		<Item Name="TraceViewer.vi" Type="VI" URL="../TraceViewer.vi"/>
		<Item Name="Test Listen.vi" Type="VI" URL="../Receiver/ReceiverState/Test Listen.vi"/>
		<Item Name="State Actor.lvclass" Type="LVClass" URL="/&lt;vilib&gt;/ni/Actors/State Actor/State Actor/State Actor.lvclass"/>
		<Item Name="State Status.ctl" Type="VI" URL="../State Status.ctl"/>
		<Item Name="Current Previous State Status.ctl" Type="VI" URL="../Current Previous State Status.ctl"/>
		<Item Name="Is Valid Reference.vi" Type="VI" URL="../Is Valid Reference.vi"/>
		<Item Name="Trace.lvlib" Type="Library" URL="../Trace/Trace.lvlib"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Actor Framework.lvlib" Type="Library" URL="/&lt;vilib&gt;/ActorFramework/Actor Framework.lvlib"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Time-Delay Override Options.ctl" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delay Override Options.ctl"/>
				<Item Name="Time-Delayed Send Message.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message.vi"/>
				<Item Name="Time-Delayed Send Message Core.vi" Type="VI" URL="/&lt;vilib&gt;/ActorFramework/Time-Delayed Send Message/Time-Delayed Send Message Core.vi"/>
			</Item>
			<Item Name="Command State.lvclass" Type="LVClass" URL="../Command/States/Command State.lvclass"/>
			<Item Name="Go To Executing Msg.lvclass" Type="LVClass" URL="../Command/Command State Messages/Go To Executing Msg/Go To Executing Msg.lvclass"/>
			<Item Name="Command Actor.lvlib" Type="Library" URL="../Command Actor/Command Actor.lvlib"/>
			<Item Name="Command State Actor.lvlib" Type="Library" URL="../Command/Command State Actor.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
