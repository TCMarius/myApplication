SET cur_dir=%cd%
echo %cur_dir%
LabVIEW CLI -LogToConsole true -OperationName ExecuteBuildSpec -ProjectPath cur_dir%\\source\Jenkins.lvproj" -BuildSpecName "myBuildSpec"