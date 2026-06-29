<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="25008000">
	<Property Name="NI.LV.All.SaveVersion" Type="Str">25.0</Property>
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
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
		<Item Name="Assignment2" Type="Folder">
			<Item Name="SubVI" Type="Folder">
				<Item Name="Is_Device_Functional.vi" Type="VI" URL="../Assignment2/SubVI/Is_Device_Functional.vi"/>
			</Item>
			<Item Name="Typedef" Type="Folder">
				<Item Name="Cluster1.ctl" Type="VI" URL="../Assignment2/TypeDef/Cluster1.ctl"/>
			</Item>
			<Item Name="Assignment2_1.vi" Type="VI" URL="../Assignment2/Assignment2_1.vi"/>
			<Item Name="Assignment2_2.vi" Type="VI" URL="../Assignment2/Assignment2_2.vi"/>
			<Item Name="Assignment2_3.vi" Type="VI" URL="../Assignment2/Assignment2_3.vi"/>
		</Item>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
