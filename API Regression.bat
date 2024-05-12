@echo ************************************************************************************
@echo *******************************API REGRESSION]*******************************
@echo ************************************************************************************
@echo                                                                                      


@echo ***GetFilteredFlightInformation***
call GetFilteredFlightInformation.bat

@echo ***EmployeeSummaryWithRank***
call EmployeeSummaryWithRank.bat

@echo ***GetActivityRoles***
call GetActivityRoles.bat

@echo ***GetAllFlightFollowStatusCodes***
call GetAllFlightFollowStatusCodes.bat

@echo ***GetFlightFollowStatus***
call GetFlightFollowStatus.bat

@echo DONE!!!
pause
