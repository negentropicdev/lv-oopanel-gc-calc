<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="20006027">
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
		<Item Name="Base" Type="Folder">
			<Item Name="Item.lvclass" Type="LVClass" URL="../Item/Item.lvclass"/>
			<Item Name="Workstation.lvclass" Type="LVClass" URL="../Workstation/Workstation.lvclass"/>
		</Item>
		<Item Name="Images" Type="Folder">
			<Item Name="Assembly Table.png" Type="Document" URL="../Data/Images/Assembly Table.png"/>
			<Item Name="Basic Crafting.png" Type="Document" URL="../Data/Images/Basic Crafting.png"/>
			<Item Name="Battery Stack.png" Type="Document" URL="../Data/Images/Battery Stack.png"/>
			<Item Name="Blueprint.png" Type="Document" URL="../Data/Images/Blueprint.png"/>
			<Item Name="Chemicals.png" Type="Document" URL="../Data/Images/Chemicals.png"/>
			<Item Name="Circuit Board.png" Type="Document" URL="../Data/Images/Circuit Board.png"/>
			<Item Name="Electronic Parts.png" Type="Document" URL="../Data/Images/Electronic Parts.png"/>
			<Item Name="Electronics Workbench.png" Type="Document" URL="../Data/Images/Electronics Workbench.png"/>
			<Item Name="LED Array.png" Type="Document" URL="../Data/Images/LED Array.png"/>
			<Item Name="LED Matrix.png" Type="Document" URL="../Data/Images/LED Matrix.png"/>
			<Item Name="Logic Circuit.png" Type="Document" URL="../Data/Images/Logic Circuit.png"/>
			<Item Name="Logistics.png" Type="Document" URL="../Data/Images/Logistics.png"/>
			<Item Name="Metal Case.png" Type="Document" URL="../Data/Images/Metal Case.png"/>
			<Item Name="Metal.png" Type="Document" URL="../Data/Images/Metal.png"/>
			<Item Name="Plastic Parts.png" Type="Document" URL="../Data/Images/Plastic Parts.png"/>
			<Item Name="Plastic.png" Type="Document" URL="../Data/Images/Plastic.png"/>
			<Item Name="Simple Case.png" Type="Document" URL="../Data/Images/Simple Case.png"/>
			<Item Name="Simple Circuit.png" Type="Document" URL="../Data/Images/Simple Circuit.png"/>
			<Item Name="Single Cell Battery.png" Type="Document" URL="../Data/Images/Single Cell Battery.png"/>
			<Item Name="Small Register Bank.png" Type="Document" URL="../Data/Images/Small Register Bank.png"/>
			<Item Name="Tinker Table.png" Type="Document" URL="../Data/Images/Tinker Table.png"/>
			<Item Name="Wood.png" Type="Document" URL="../Data/Images/Wood.png"/>
			<Item Name="Wooden Case.png" Type="Document" URL="../Data/Images/Wooden Case.png"/>
		</Item>
		<Item Name="Items" Type="Folder">
			<Item Name="Components" Type="Folder">
				<Item Name="Circuit Board.lvclass" Type="LVClass" URL="../Circuit Board/Circuit Board.lvclass"/>
				<Item Name="Plastic Parts.lvclass" Type="LVClass" URL="../Plastic Parts/Plastic Parts.lvclass"/>
			</Item>
			<Item Name="Modules" Type="Folder">
				<Item Name="Battery Stack.lvclass" Type="LVClass" URL="../Battery Stack/Battery Stack.lvclass"/>
				<Item Name="LED Array.lvclass" Type="LVClass" URL="../LED Array/LED Array.lvclass"/>
				<Item Name="LED Matrix.lvclass" Type="LVClass" URL="../LED Matrix/LED Matrix.lvclass"/>
				<Item Name="Logic Circuit.lvclass" Type="LVClass" URL="../Logic Circuit/Logic Circuit.lvclass"/>
				<Item Name="Metal Case.lvclass" Type="LVClass" URL="../Metal Case/Metal Case.lvclass"/>
				<Item Name="Simple Case.lvclass" Type="LVClass" URL="../Simple Case/Simple Case.lvclass"/>
				<Item Name="Simple Circuit.lvclass" Type="LVClass" URL="../Simple Circuit/Simple Circuit.lvclass"/>
				<Item Name="Single Cell Battery.lvclass" Type="LVClass" URL="../Single Cell Battery/Single Cell Battery.lvclass"/>
				<Item Name="Small Register Bank.lvclass" Type="LVClass" URL="../Small Register Bank/Small Register Bank.lvclass"/>
				<Item Name="Wooden Case.lvclass" Type="LVClass" URL="../Wooden Case/Wooden Case.lvclass"/>
			</Item>
			<Item Name="Raw Material" Type="Folder">
				<Item Name="Chemicals.lvclass" Type="LVClass" URL="../Chemicals/Chemicals.lvclass"/>
				<Item Name="Electronic Parts.lvclass" Type="LVClass" URL="../Electronic Parts/Electronic Parts.lvclass"/>
				<Item Name="Metal.lvclass" Type="LVClass" URL="../Metal/Metal.lvclass"/>
				<Item Name="Plastic.lvclass" Type="LVClass" URL="../Plastic/Plastic.lvclass"/>
				<Item Name="Wood.lvclass" Type="LVClass" URL="../Wood/Wood.lvclass"/>
			</Item>
			<Item Name="Blueprint.lvclass" Type="LVClass" URL="../Blueprint/Blueprint.lvclass"/>
		</Item>
		<Item Name="Panels" Type="Folder">
			<Item Name="BP Item.lvclass" Type="LVClass" URL="../BP Item/BP Item.lvclass"/>
			<Item Name="BP Summary.lvclass" Type="LVClass" URL="../BP Summary/BP Summary.lvclass"/>
			<Item Name="Item Summary.lvclass" Type="LVClass" URL="../Item Summary/Item Summary.lvclass"/>
		</Item>
		<Item Name="Workstations" Type="Folder">
			<Item Name="Assembly Table.lvclass" Type="LVClass" URL="../Assembly Table/Assembly Table.lvclass"/>
			<Item Name="Electronics Workbench.lvclass" Type="LVClass" URL="../Electronics Workbench/Electronics Workbench.lvclass"/>
			<Item Name="Tinker Table.lvclass" Type="LVClass" URL="../Tinker Table/Tinker Table.lvclass"/>
		</Item>
		<Item Name="_Main.vi" Type="VI" URL="../App/_Main.vi"/>
		<Item Name="App.lvclass" Type="LVClass" URL="../App/App.lvclass"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Beep.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/Beep.vi"/>
				<Item Name="Bit-array To Byte-array.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/Bit-array To Byte-array.vi"/>
				<Item Name="Check Path.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Check Path.vi"/>
				<Item Name="Create Mask By Alpha.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Create Mask By Alpha.vi"/>
				<Item Name="Directory of Top Level VI.vi" Type="VI" URL="/&lt;vilib&gt;/picture/jpeg.llb/Directory of Top Level VI.vi"/>
				<Item Name="Draw Flattened Pixmap.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Flattened Pixmap.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FixBadRect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/pictutil.llb/FixBadRect.vi"/>
				<Item Name="Get LV Class Name.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/LVClass/Get LV Class Name.vi"/>
				<Item Name="imagedata.ctl" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/imagedata.ctl"/>
				<Item Name="Read PNG File.vi" Type="VI" URL="/&lt;vilib&gt;/picture/png.llb/Read PNG File.vi"/>
			</Item>
			<Item Name="OOPanel.lvlib" Type="Library" URL="../../lv-oopanel/OOPanel/OOPanel.lvlib"/>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
