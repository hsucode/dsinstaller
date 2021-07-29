

Dim Shell
Set Shell=WScript.CreateObject("WScript.Shell")

dim path
path = Shell.CurrentDirectory 

dim exepath
exepath=path+"\V6R2020x\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\StartTUI.exe"

Shell.Run exepath
' cmd start

 ' INFO: 64-bit OS
 ' INFO: Installer found in current media: "D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1\inst\win_b64\code\bin\DSYInsAppliTUI.exe".
 ' INFO: This media is composed of 3 volumes.
       ' Volume 1 found in: D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\6\3DEXPERIENCE_NativeApps\1
       ' AM volume 6 found in: D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\6
       ' AM volume 7 found in: D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\7
       ' Volume 2 found in: D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\7\3DEXPERIENCE_NativeApps\2
       ' AM volume 8 found in: D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\8
       ' Volume 3 found in: D:\02_APP\3DEXPERIENCE_MEDIA\R2020x\AM_3DEXP_NativeApps.AllOS\8\3DEXPERIENCE_NativeApps\3

' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 欢迎使用 3DEXPERIENCE R2020x 安装程序。

' 请参阅相关“法律声明”文档。
' 输入 !q并点击 Enter 退出。 按 Enter 继续。

' 输入选择（默认值：Next）：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 选择安装目录：
' 输入 !b回到上一页。 输入 !c以清除默认值。 输入 !q并点击 Enter 退出。 按 Enter 继续。

' 默认 [C:\Program Files\Dassault Systemes\B422]:

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 选择要安装到目录中的部件
' C:\Program Files\Dassault Systemes\B422
' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 继续。

' 可用空间：66?GB
' 所需空间：17635?MB

 ' -1 全选
  ' 0 全部不选
  ' 1 [*] 3DExperience Platform Native Apps
  ' 2 [*] ACG - Accommodation Designer
  ' 3 [*] ADL - Architectural Detail Designer
  ' 4 [*] AEM - Antenna Placement EM Validation
  ' 5 [*] AMA - Additive Manufacturing Analyst
  ' 6 [*] AMP - Powder Bed Programmer
  ' 7 [*] AMR - Additive Manufacturing Engineer
  ' 8 [*] ASE - Assembly Simulation Expert
  ' 9 [*] BDG - Concept Building Designer
 ' 10 [*] BIM - Building and Civil Coordinator
 ' 11 [*] BLG - Therapeutics Efficacy Modeler
 ' 12 [*] BTZ - Systems Battery Library
 ' 13 [*] BWE - Body In White Designer
 ' 14 [*] BXP - Therapeutics Knowledge Scientist
 ' 15 [*] CBA - Composites Braiding Designer
 ' 16 [*] CBF - Collaborative Rigid Flex Circuit Board Designer
 ' 17 [*] CBR - Collaborative Circuit Board Designer
 ' 18 [*] CCS - Creative Designer
 ' 19 [*] CDD - Product Industrial Designer
 ' 20 [*] CDE - Composites Designer
 ' 21 [*] CDF - Composites Engineer
 ' 22 [*] CDL - Composites Designer & Manufacturer
 ' 23 [*] CDT - Transportation Designer
 ' 24 [*] CFG - Configuration Management Extended
 ' 25 [*] CFT - Converters for Construction
 ' 26 [*] CFY - Converters for Design and Styling
 ' 27 [*] CHA - Marketing Content Animator
 ' 28 [*] CHG - Change Management Extended
 ' 29 [*] CIV - Civil Engineer
 ' 30 [*] CLJ - Composites Laser Projection Operator
 ' 31 [*] CLZ - Systems Cooling Library
 ' 32 [*] CMF - Composites Manufacturer
 ' 33 [*] CRZ - Systems ClaRa Plus Library
 ' 34 [*] CSV - Collaborative Industry Innovator Extended
 ' 35 [*] CSX - Visual Experience Designer
 ' 36 [*] CTN - Structural Package Designer
 ' 37 [*] DCC - Distortion Checker for Additive Manufacturing
 ' 38 [*] DCZ - Systems Brushless DC Drives Library
 ' 39 [*] DER - Design Reviewer
 ' 40 [*] DEY - Design Review Manager
 ' 41 [*] DFR - Stamping Die Designer
 ' 42 [*] DME - 3D Design for Manufacturing Engineer
 ' 43 [*] DOF - Function Driven Refinement Designer
 ' 44 [*] DOY - Systems Behavior Optimization
 ' 45 [*] DPP - Part Preparation for Manufacturing Engineer
 ' 46 [*] DRD - Structural Professional Engineer
 ' 47 [*] DWP - Design Review & Preparation
 ' 48 [*] EEA - Ergonomics Specialist
 ' 49 [*] EIZ - Systems VeSyMA Engines Library
 ' 50 [*] ELD - Electrical Designer
 ' 51 [*] ELG - Electrical 3D Systems Designer
 ' 52 [*] ELZ - Systems Electric Drives Library
 ' 53 [*] EMA - Ergonomist
 ' 54 [*] EMP - Electrical Harness Manufacturing Engineer
 ' 55 [*] EQE - Shop Floor Equipment Engineer
 ' 56 [*] EQS - Shop Floor Equipment Simulation Engineer
 ' 57 [*] ESD - Shop Floor Designer
 ' 58 [*] ETZ - Systems Electrified Power Train Library
 ' 59 [*] EWD - Ergonomic Workplace Designer
 ' 60 [*] EWK - Work Safety Engineer
 ' 61 [*] EWZ - Systems Electric Power Library
 ' 62 [*] EXH - Exchanges Manager Extension
 ' 63 [*] EXV - Marketing Experience Reviewer
 ' 64 [*] FBZ - Systems Flexible Bodies Library
 ' 65 [*] FDE - Fasteners Designer
 ' 66 [*] FDZ - Systems Flight Dynamics Library
 ' 67 [*] FFS - Aesthetical Shape Modeler
 ' 68 [*] FFX - Class A Expert
 ' 69 [*] FGA - Durability Engineer
 ' 70 [*] FIC - Converter for ICEM Surf
 ' 71 [*] FLG - Fluid 3D Systems Designer
 ' 72 [*] FLZ - Systems Fluid Dynamics Library
 ' 73 [*] FMK - Fluid Dynamics Engineer
 ' 74 [*] FOA - Converter for ACIS
 ' 75 [*] FOB - Converter for FBX
 ' 76 [*] FOC - Converter for AutoCAD
 ' 77 [*] FOD - Converter for Civil3D
 ' 78 [*] FOE - Converter for Solid Edge
 ' 79 [*] FOF - Converter for IFC
 ' 80 [*] FOG - Converter for Surpac
 ' 81 [*] FOH - Converter for Rhinoceros
 ' 82 [*] FOI - Converter for Inventor
 ' 83 [*] FOJ - Converter for JT
 ' 84 [*] FOL - Converter for COLLADA
 ' 85 [*] FOM - Converter for MicroStation
 ' 86 [*] FON - Converter for NX
 ' 87 [*] FOO - Converter for OBJ
 ' 88 [*] FOP - Converter for Creo Parametric and Pro/ENGINEER
 ' 89 [*] FOR - Converter for Parasolid
 ' 90 [*] FOV - Converter for Revit
 ' 91 [*] FOX - Converter for XMpLant
 ' 92 [*] FOY - Converter for CityGML
 ' 93 [*] FPM - Interior Designer
 ' 94 [*] FPP - Plastic Mechanical Designer
 ' 95 [*] FPZ - Systems Fluid Power Library
 ' 96 [*] FSZ - Systems Fuel Library
 ' 97 [*] GDE - Function Driven Generative Designer
 ' 98 [*] GDF - Flow Driven Generative Designer
 ' 99 [*] GMS - Generative Modeling Specialist
' 100 [*] HCZ - Systems Human Comfort Library
' 101 [*] HVZ - Systems HVAC Library
' 102 [*] HXD - Human Experience Designer
' 103 [*] HYZ - Systems Hydrogen Library
' 104 [*] IAD - Aero Surface Modeler
' 105 [*] ICD - Class A Modeler
' 106 [*] ICE - Immersive Collaboration Experience
' 107 [*] IEN - Industrial Engineer
' 108 [*] IHD - Immersive Visual Experience
' 109 [*] IME - Plastic Injection Engineer
' 110 [*] KAC - Design Apps Developer
' 111 [*] KAX - Design Apps User
' 112 [*] KDI - Template Designer
' 113 [*] KHC - Quality Rules Designer
' 114 [*] KMS - Motion Analyst
' 115 [*] KPO - Product Optimization Designer
' 116 [*] LHM - Living Heart Human Model Content
' 117 [*] M3C - 3DMaster Conceptual Designer
' 118 [*] M3D - 3DMaster Designer
' 119 [*] M3H - Multi-Discipline 3DMaster Mechanical Designer
' 120 [*] M3K - Mechanical Excellence Designer
' 121 [*] M3S - Mechanical & Shape Excellence Designer
' 122 [*] MAE - Process Simulation Analyst
' 123 [*] MAR - Process Simulation Reviewer
' 124 [*] MAS - Materials Calibration Specialist
' 125 [*] MAX - Manufacturability Analyst
' 126 [*] MCO - Multidiscipline Performance Engineer
' 127 [*] MDA - Additive Manufacturing Researcher
' 128 [*] MDD - Mechanical Part Designer
' 129 [*] MDG - Mechanical Designer
' 130 [*] MDH - Multi-Discipline Mechanical Designer
' 131 [*] MDO - Multidisciplinary Optimization Engineer Extended
' 132 [*] MDS - Structural Simulation Designer
' 133 [*] MDT - Mechanical Tooling Designer
' 134 [*] MEF - Powertrain & Chassis Designer
' 135 [*] MEH - Multi-Discipline Mechanical & Shape Designer
' 136 [*] MES - Mechanical & Shape Designer
' 137 [*] MFM - Heavy Industry Assembly Planner
' 138 [*] MGE - 3D Designer
' 139 [*] MKS - Mechanism Simulation Designer
' 140 [*] MLT - 3D MEP Designer
' 141 [*] MNP - Material Deposition Programmer
' 142 [*] MOC - Converter for OMF
' 143 [*] MOL - Mold Designer
' 144 [*] MPO - Heavy Industry Fluidic Manufacturer
' 145 [*] MQD - Machine & Equipment Designer
' 146 [*] MQS - Shaped Machine & Equipment Designer
' 147 [*] MTG - Mold & Tooling Designer
' 148 [*] MUA - Multisolver Analyst
' 149 [*] MUX - Engineering Adapter for X-PDM Extended
' 150 [*] NAX - Converter for Nastran
' 151 [*] NDR - Drill & Fill Engineer
' 152 [*] NMG - NC Milling Machining Programmer
' 153 [*] NMT - NC Multi-Axis Milling & Turning Programmer
' 154 [*] NMV - NC Machine Code Validation Specialist
' 155 [*] NMX - NC Multi-Axis Milling Programmer
' 156 [*] NPM - NC Prismatic Programmer
' 157 [*] NPT - NC Prismatic & Turning Programmer
' 158 [*] NTT - Cutting Tool Technologist
' 159 [*] OPZ - Structural Optimization Engineer
' 160 [*] Optional Installation - Exchanges Management
' 161 [*] Optional Installation - Industry Specific Enabler for Data Conversion
' 162 [*] PDE - Product Engineer Extended
' 163 [*] PED - Product Enclosure Designer
' 164 [*] PEZ - Systems Power Electronics Library
' 165 [*] PLA - Plant Layout Designer
' 166 [*] PMZ - Systems Pneumatic Library
' 167 [*] PND - Work Plan Release Manager
' 168 [*] PPA - Fastener Process Planner
' 169 [*] PPE - X-CAD and Product Engineer for Mid-Market Extension
' 170 [*] PPL - Process Planner
' 171 [*] PPM - Heavy Industry Process Planner
' 172 [*] PPO - Marketing Model Processor
' 173 [*] PRZ - Systems Industrial Process Simulation Library
' 174 [*] PST - Manufacturing Engineer
' 175 [*] PTB - Tubing Designer
' 176 [*] PWZ - Systems Powertrain Library
' 177 [*] QRU - Quality Rules Collection
' 178 [*] RAE - Robotics Arc Engineer
' 179 [*] RBM - Simulation Scripting
' 180 [*] RCV - Virtual Commissioning Expert
' 181 [*] RDS - Marketing Media Producer
' 182 [*] ROL - Robotics Offline Programmer
' 183 [*] ROS - Robotics Optimization Expert
' 184 [*] RPE - Virtual & Physical Prototyper
' 185 [*] RSE - Robotics Spot Engineer
' 186 [*] RSF - Robotics Surface Engineer
' 187 [*] RTS - Robotics Engineer
' 188 [*] RWD - Cabletray 3D Systems Designer
' 189 [*] S1X - Preferred Part Consumer
' 190 [*] SAO - Space Allocation Architect
' 191 [*] SAS - Noise & Vibration Analyst
' 192 [*] SAT - Systems Architecture Designer
' 193 [*] SCI - Composites Simulation Engineer
' 194 [*] SDG - Steel Structure Designer
' 195 [*] SDY - Dynamic Systems Designer
' 196 [*] SEF - Systems Schematic Designer
' 197 [*] SEI - Simulation Collaborator Extended
' 198 [*] SEL - Steel and Equipment Layout Designer
' 199 [*] SEN - Service Process Engineer
' 200 [*] SEZ - Systems Smart Electric Drives Library
' 201 [*] SFA - Steel Structure Engineer
' 202 [*] SFG - Preliminary Steel Structure Designer
' 203 [*] SFM - Finite Element Modeling Engineer
' 204 [*] SHL - Sheet Metal Excellence Designer
' 205 [*] SHZ - Systems Safety Critical Hydraulics Library
' 206 [*] SIMULIA App Enabler Extended
' 207 [*] SLD - Structural Vibration Analyst
' 208 [*] SLL - Structural Engineer
' 209 [*] SMA - Assembly Modeling Engineer
' 210 [*] SMH - Hydroformed SheetMetal Designer
' 211 [*] SML - Simulation Geometry Modeler
' 212 [*] SMQ - Mechatronic Systems Designer
' 213 [*] SMU - Mechanical Analyst
' 214 [*] SMW - SheetMetal Designer
' 215 [*] SPF - Simulation Process Engineer Extended
' 216 [*] SPI - Simulation Process & Optimization Extended
' 217 [*] SRA - Simulation Results Analyst
' 218 [*] SRD - Structural Designer
' 219 [*] SSU - Structural Mechanics Engineer
' 220 [*] STR - Structure Designer
' 221 [*] STS - Converter for STEP Multidiscipline
' 222 [*] STV - Building Structures Designer
' 223 [*] SUA - Shape Designer
' 224 [*] SUF - Shape Morphing Modeler
' 225 [*] SVK - Systems Multi-Views Architect
' 226 [*] TIZ - Systems Thermal Library
' 227 [*] TMA - Time Study Analyst
' 228 [*] TXO - Customization and Specialization Extended
' 229 [*] VCC - Visual Experience Content Collection
' 230 [*] VEZ - Systems VeSyMA Library
' 231 [*] VIC - Collocation Data Exchange
' 232 [*] VOO - Volume Computation
' 233 [*] VRS - Marketing Experience Scripter
' 234 [*] VSO - Reverse Shape Optimizer
' 235 [*] VUZ - Systems VeSyMA Suspensions Library
' 236 [*] VWZ - Systems VeSyMA Powertrain Library
' 237 [*] VXP - Product Experience Presenter
' 238 [*] WKS - Work Instructions Designer
' 239 [*] WPM - Heavy Industry Structure Manufacturer
' 240 [*] WPZ - Systems Wind Power Library
' 241 [*] XAR - Marketing Experience Artist
' 242 [*] XCA - Marketing Content Artist
' 243 [*] XCD - 3D Component Designer for PLM Services Extension - Import from DS Legacy Systems
' 244 [*] XCS - Systems C Code Export
' 245 [*] XFM - Systems FMU Export
' 246 [*] XRE - Systems Real Time Execution Export
' 247 [*] XSK - Systems Simulink Export

' 输入选择（默认值：Next）：


WScript.Sleep 3000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 可选安装：
' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 继续。

 ' 1 [X] 安装所有其他资源



  ' Additional Components for use Create Feature on Define Component command
  ' Additional hi-resolution HDRi files for ambiences (.hdr)
  ' Predefined Ambiences for VR Experiences

' 所需空间：4629MB
' 输入选择（默认值：Next）：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"




' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 继续。

' 1 [ ] 我要安装 DS MJPEG 编解码器和 Windows Media Video 9 VCM
' 输入选择：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"




' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 安装程序将创建以下快捷方式：

' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 继续。

  ' 1 {X} “开始”菜单中的工具条目
  ' 2 (X) “开始”菜单中的 3DEXPERIENCE 条目
  ' 3 (X) 桌面上的 3DEXPERIENCE 图标
' 输入选择（默认值：Next）：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 您可以选择安装 Microsoft Visual Studio Tools for Applications 2017。
' 注意：要能够编辑项目，您需要受支持版本的 Visual Studio
' （2012、2013、2015 或 2017）。

' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 继续。

' 1 [ ] 我想安装 Microsoft Visual Studio Tools for Applications 2017。
' 输入选择：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"


' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 选择主旧制源以启用其设置
' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 继续。

  ' 1 ( ) ENOVIAvpm
  ' 2 ( ) ENOVIA SmarTeam
  ' 3 ( ) ENOVIA VPMV5
  ' 4 ( ) ENOVIA XCAD Design Management
  ' 5 (X) 无旧连接器
' 输入选择（默认值：Next）：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"



' ________________________________________________________________________________

   ' 3DEXPERIENCE R2020x
' ________________________________________________________________________________

' 安装程序信息已足够，可以开始安装。
' 输入 !b回到上一页。 输入 !q并点击 Enter 退出。 按 Enter 启动安装。

' 将在以下目录中安装文件：
  ' C:\Program Files\Dassault Systemes\B422
' 选定部件：
  ' 3DExperience Platform Native Apps
  ' ACG - Accommodation Designer
  ' ADL - Architectural Detail Designer
  ' AEM - Antenna Placement EM Validation
  ' AMA - Additive Manufacturing Analyst
  ' AMP - Powder Bed Programmer
  ' AMR - Additive Manufacturing Engineer
  ' ASE - Assembly Simulation Expert
  ' BDG - Concept Building Designer
  ' BIM - Building and Civil Coordinator
  ' BLG - Therapeutics Efficacy Modeler
  ' BTZ - Systems Battery Library
  ' BWE - Body In White Designer
  ' BXP - Therapeutics Knowledge Scientist
  ' CBA - Composites Braiding Designer
  ' CBF - Collaborative Rigid Flex Circuit Board Designer
  ' CBR - Collaborative Circuit Board Designer
  ' CCS - Creative Designer
  ' CDD - Product Industrial Designer
  ' CDE - Composites Designer
  ' CDF - Composites Engineer
  ' CDL - Composites Designer & Manufacturer
  ' CDT - Transportation Designer
  ' CFG - Configuration Management Extended
  ' CFT - Converters for Construction
  ' CFY - Converters for Design and Styling
  ' CHA - Marketing Content Animator
  ' CHG - Change Management Extended
  ' CIV - Civil Engineer
  ' CLJ - Composites Laser Projection Operator
  ' CLZ - Systems Cooling Library
  ' CMF - Composites Manufacturer
  ' CRZ - Systems ClaRa Plus Library
  ' CSV - Collaborative Industry Innovator Extended
  ' CSX - Visual Experience Designer
  ' CTN - Structural Package Designer
  ' DCC - Distortion Checker for Additive Manufacturing
  ' DCZ - Systems Brushless DC Drives Library
  ' DER - Design Reviewer
  ' DEY - Design Review Manager
  ' DFR - Stamping Die Designer
  ' DME - 3D Design for Manufacturing Engineer
  ' DOF - Function Driven Refinement Designer
  ' DOY - Systems Behavior Optimization
  ' DPP - Part Preparation for Manufacturing Engineer
  ' DRD - Structural Professional Engineer
  ' DWP - Design Review & Preparation
  ' EEA - Ergonomics Specialist
  ' EIZ - Systems VeSyMA Engines Library
  ' ELD - Electrical Designer
  ' ELG - Electrical 3D Systems Designer
  ' ELZ - Systems Electric Drives Library
  ' EMA - Ergonomist
  ' EMP - Electrical Harness Manufacturing Engineer
  ' EQE - Shop Floor Equipment Engineer
  ' EQS - Shop Floor Equipment Simulation Engineer
  ' ESD - Shop Floor Designer
  ' ETZ - Systems Electrified Power Train Library
  ' EWD - Ergonomic Workplace Designer
  ' EWK - Work Safety Engineer
  ' EWZ - Systems Electric Power Library
  ' EXH - Exchanges Manager Extension
  ' EXV - Marketing Experience Reviewer
  ' FBZ - Systems Flexible Bodies Library
  ' FDE - Fasteners Designer
  ' FDZ - Systems Flight Dynamics Library
  ' FFS - Aesthetical Shape Modeler
  ' FFX - Class A Expert
  ' FGA - Durability Engineer
  ' FIC - Converter for ICEM Surf
  ' FLG - Fluid 3D Systems Designer
  ' FLZ - Systems Fluid Dynamics Library
  ' FMK - Fluid Dynamics Engineer
  ' FOA - Converter for ACIS
  ' FOB - Converter for FBX
  ' FOC - Converter for AutoCAD
  ' FOD - Converter for Civil3D
  ' FOE - Converter for Solid Edge
  ' FOF - Converter for IFC
  ' FOG - Converter for Surpac
  ' FOH - Converter for Rhinoceros
  ' FOI - Converter for Inventor
  ' FOJ - Converter for JT
  ' FOL - Converter for COLLADA
  ' FOM - Converter for MicroStation
  ' FON - Converter for NX
  ' FOO - Converter for OBJ
  ' FOP - Converter for Creo Parametric and Pro/ENGINEER
  ' FOR - Converter for Parasolid
  ' FOV - Converter for Revit
  ' FOX - Converter for XMpLant
  ' FOY - Converter for CityGML
  ' FPM - Interior Designer
  ' FPP - Plastic Mechanical Designer
  ' FPZ - Systems Fluid Power Library
  ' FSZ - Systems Fuel Library
  ' GDE - Function Driven Generative Designer
  ' GDF - Flow Driven Generative Designer
  ' GMS - Generative Modeling Specialist
  ' HCZ - Systems Human Comfort Library
  ' HVZ - Systems HVAC Library
  ' HXD - Human Experience Designer
  ' HYZ - Systems Hydrogen Library
  ' IAD - Aero Surface Modeler
  ' ICD - Class A Modeler
  ' ICE - Immersive Collaboration Experience
  ' IEN - Industrial Engineer
  ' IHD - Immersive Visual Experience
  ' IME - Plastic Injection Engineer
  ' KAC - Design Apps Developer
  ' KAX - Design Apps User
  ' KDI - Template Designer
  ' KHC - Quality Rules Designer
  ' KMS - Motion Analyst
  ' KPO - Product Optimization Designer
  ' LHM - Living Heart Human Model Content
  ' M3C - 3DMaster Conceptual Designer
  ' M3D - 3DMaster Designer
  ' M3H - Multi-Discipline 3DMaster Mechanical Designer
  ' M3K - Mechanical Excellence Designer
  ' M3S - Mechanical & Shape Excellence Designer
  ' MAE - Process Simulation Analyst
  ' MAR - Process Simulation Reviewer
  ' MAS - Materials Calibration Specialist
  ' MAX - Manufacturability Analyst
  ' MCO - Multidiscipline Performance Engineer
  ' MDA - Additive Manufacturing Researcher
  ' MDD - Mechanical Part Designer
  ' MDG - Mechanical Designer
  ' MDH - Multi-Discipline Mechanical Designer
  ' MDO - Multidisciplinary Optimization Engineer Extended
  ' MDS - Structural Simulation Designer
  ' MDT - Mechanical Tooling Designer
  ' MEF - Powertrain & Chassis Designer
  ' MEH - Multi-Discipline Mechanical & Shape Designer
  ' MES - Mechanical & Shape Designer
  ' MFM - Heavy Industry Assembly Planner
  ' MGE - 3D Designer
  ' MKS - Mechanism Simulation Designer
  ' MLT - 3D MEP Designer
  ' MNP - Material Deposition Programmer
  ' MOC - Converter for OMF
  ' MOL - Mold Designer
  ' MPO - Heavy Industry Fluidic Manufacturer
  ' MQD - Machine & Equipment Designer
  ' MQS - Shaped Machine & Equipment Designer
  ' MTG - Mold & Tooling Designer
  ' MUA - Multisolver Analyst
  ' MUX - Engineering Adapter for X-PDM Extended
  ' NAX - Converter for Nastran
  ' NDR - Drill & Fill Engineer
  ' NMG - NC Milling Machining Programmer
  ' NMT - NC Multi-Axis Milling & Turning Programmer
  ' NMV - NC Machine Code Validation Specialist
  ' NMX - NC Multi-Axis Milling Programmer
  ' NPM - NC Prismatic Programmer
  ' NPT - NC Prismatic & Turning Programmer
  ' NTT - Cutting Tool Technologist
  ' OPZ - Structural Optimization Engineer
  ' Optional Installation - Exchanges Management
  ' Optional Installation - Industry Specific Enabler for Data Conversion
  ' PDE - Product Engineer Extended
  ' PED - Product Enclosure Designer
  ' PEZ - Systems Power Electronics Library
  ' PLA - Plant Layout Designer
  ' PMZ - Systems Pneumatic Library
  ' PND - Work Plan Release Manager
  ' PPA - Fastener Process Planner
  ' PPE - X-CAD and Product Engineer for Mid-Market Extension
  ' PPL - Process Planner
  ' PPM - Heavy Industry Process Planner
  ' PPO - Marketing Model Processor
  ' PRZ - Systems Industrial Process Simulation Library
  ' PST - Manufacturing Engineer
  ' PTB - Tubing Designer
  ' PWZ - Systems Powertrain Library
  ' QRU - Quality Rules Collection
  ' RAE - Robotics Arc Engineer
  ' RBM - Simulation Scripting
  ' RCV - Virtual Commissioning Expert
  ' RDS - Marketing Media Producer
  ' ROL - Robotics Offline Programmer
  ' ROS - Robotics Optimization Expert
  ' RPE - Virtual & Physical Prototyper
  ' RSE - Robotics Spot Engineer
  ' RSF - Robotics Surface Engineer
  ' RTS - Robotics Engineer
  ' RWD - Cabletray 3D Systems Designer
  ' S1X - Preferred Part Consumer
  ' SAO - Space Allocation Architect
  ' SAS - Noise & Vibration Analyst
  ' SAT - Systems Architecture Designer
  ' SCI - Composites Simulation Engineer
  ' SDG - Steel Structure Designer
  ' SDY - Dynamic Systems Designer
  ' SEF - Systems Schematic Designer
  ' SEI - Simulation Collaborator Extended
  ' SEL - Steel and Equipment Layout Designer
  ' SEN - Service Process Engineer
  ' SEZ - Systems Smart Electric Drives Library
  ' SFA - Steel Structure Engineer
  ' SFG - Preliminary Steel Structure Designer
  ' SFM - Finite Element Modeling Engineer
  ' SHL - Sheet Metal Excellence Designer
  ' SHZ - Systems Safety Critical Hydraulics Library
  ' SIMULIA App Enabler Extended
  ' SLD - Structural Vibration Analyst
  ' SLL - Structural Engineer
  ' SMA - Assembly Modeling Engineer
  ' SMH - Hydroformed SheetMetal Designer
  ' SML - Simulation Geometry Modeler
  ' SMQ - Mechatronic Systems Designer
  ' SMU - Mechanical Analyst
  ' SMW - SheetMetal Designer
  ' SPF - Simulation Process Engineer Extended
  ' SPI - Simulation Process & Optimization Extended
  ' SRA - Simulation Results Analyst
  ' SRD - Structural Designer
  ' SSU - Structural Mechanics Engineer
  ' STR - Structure Designer
  ' STS - Converter for STEP Multidiscipline
  ' STV - Building Structures Designer
  ' SUA - Shape Designer
  ' SUF - Shape Morphing Modeler
  ' SVK - Systems Multi-Views Architect
  ' TIZ - Systems Thermal Library
  ' TMA - Time Study Analyst
  ' TXO - Customization and Specialization Extended
  ' VCC - Visual Experience Content Collection
  ' VEZ - Systems VeSyMA Library
  ' VIC - Collocation Data Exchange
  ' VOO - Volume Computation
  ' VRS - Marketing Experience Scripter
  ' VSO - Reverse Shape Optimizer
  ' VUZ - Systems VeSyMA Suspensions Library
  ' VWZ - Systems VeSyMA Powertrain Library
  ' VXP - Product Experience Presenter
  ' WKS - Work Instructions Designer
  ' WPM - Heavy Industry Structure Manufacturer
  ' WPZ - Systems Wind Power Library
  ' XAR - Marketing Experience Artist
  ' XCA - Marketing Content Artist
  ' XCD - 3D Component Designer for PLM Services Extension - Import from DS Legacy Systems
  ' XCS - Systems C Code Export
  ' XFM - Systems FMU Export
  ' XRE - Systems Real Time Execution Export
  ' XSK - Systems Simulink Export

' 其他资源：


  ' Additional Components for use Create Feature on Define Component command
  ' Additional hi-resolution HDRi files for ambiences (.hdr)
  ' Predefined Ambiences for VR Experiences
' 不安装 DS MJPEG 编解码器包和/或 Windows Media Video 9 VCM
' 安装程序将创建以下快捷方式：
  ' “开始”菜单中的工具条目
  ' “开始”菜单中的 3DEXPERIENCE 条目
  ' 桌面上的 3DEXPERIENCE 图标

' 不安装 VSTA 2017。
' 选择的旧制源：无旧连接器
' 输入选择（默认值：Install）：

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"

'close

WScript.Sleep 3000
Shell.SendKeys "{ENTER}"










