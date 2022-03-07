<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
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
		<Item Name="Binary string to number.vi" Type="VI" URL="../Binary string to number.vi"/>
		<Item Name="decoding.vi" Type="VI" URL="../decoding.vi"/>
		<Item Name="Device Read (Batch).vi" Type="VI" URL="../Device Read (Batch).vi"/>
		<Item Name="Mitsubishi PLC.lvclass" Type="LVClass" URL="../Mitsubishi PLC/Mitsubishi PLC.lvclass"/>
		<Item Name="Number to binary format.vi" Type="VI" URL="../Number to binary format.vi"/>
		<Item Name="Reponse length.vi" Type="VI" URL="../Reponse length.vi"/>
		<Item Name="TCP testing.vi" Type="VI" URL="../TCP testing.vi"/>
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
