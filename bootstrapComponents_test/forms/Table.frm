customProperties:"formComponent:false,\
layout:{\
responsive:true\
}",
dataSource:"db:/example_data/customers",
encapsulation:60,
items:[
{
customProperties:"attributes:{\
class:\"container-fluid\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"container\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"orderid",
headerText:"header",
svyUUID:"B09C823E-7001-4F01-983E-5F79B142E823",
width:"100"
},
{
dataprovider:"customerid",
headerText:"header",
svyUUID:"1D81FA84-F4B3-471D-9C08-7CBC701EA3B7"
}
],
foundset:{
foundsetSelector:"db:/example_data/orders",
loadAllRecords:true
},
pageSize:20,
responsiveHeight:400,
styleClass:"table table-overflow"
},
location:"1,1",
name:"table_7",
size:"100,100",
typeName:"servoyextra-table",
typeid:47,
uuid:"8B41F581-473F-4BC6-A690-F955764AF1CC"
},
{
json:{
location:{
x:2,
y:2
},
onActionMethodID:"1621F60F-4389-4F18-9C25-C6C83A0C2555",
size:{
height:100,
width:100
},
text:"Button"
},
location:"2,2",
name:"button_14",
size:"100,100",
typeName:"bootstrapcomponents-button",
typeid:47,
uuid:"B4A65A71-D6A0-457D-AB15-ECE3A6A4D0E2"
}
],
location:"1,1",
typeid:46,
uuid:"1D83E3F4-D7BB-474C-971F-62AE02FE0BBB"
}
],
location:"1,1",
typeid:46,
uuid:"2BE20619-0BA9-4328-A6E2-F627A78EE2AE"
},
{
customProperties:"attributes:{\
class:\"row\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"row\"\
}",
items:[
{
customProperties:"attributes:{\
class:\"col-md-12\"\
},\
properties:{\
packagename:\"12grid\",\
specname:\"column\"\
}",
items:[
{
json:{
columns:[
{
dataprovider:"contactname",
headerText:"header",
svyUUID:"FDFCEDEE-267A-4835-A766-48656703B46A"
},
{
dataprovider:"companyname",
headerText:"header",
svyUUID:"77CFFAAF-94BF-4F50-AA7F-C97A6AD995E6"
}
],
foundset:{
foundsetSelector:"db:/example_data/customers",
loadAllRecords:true
},
pageSize:5,
visible:true
},
location:"1,1",
name:"table_10",
size:"100,100",
typeName:"bootstrapcomponents-table",
typeid:47,
uuid:"C11BC7E2-2830-4D52-83F6-C16F8ECCA1CD"
}
],
location:"1,1",
typeid:46,
uuid:"43C590F4-415F-47FB-9D03-F985C56C3333"
}
],
location:"2,2",
typeid:46,
uuid:"6DC1A23C-CF11-42F2-99F4-428BE83C8CEE"
}
],
location:"1,1",
typeid:46,
uuid:"7FD9D6DA-4B52-4118-A107-3FCBFCE16A3A"
}
],
name:"Table",
showInMenu:true,
typeid:3,
uuid:"46C4B1D0-6793-4011-8C73-58CEEDC46EBF"