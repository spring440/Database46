CREATE PROC budapestPresentation
AS
BEGIN TRY
	SELECT area AS track,SqlEvent.city,Presentation.title, firstName, lastName FROM Presentation,SqlEvent,ClassSchedule,Presenter,Person,PresenterPresentSession, Track, TrackOfPresentation
	WHERE SqlEvent.eventNumber=ScheduleOfClass.eventNumber
	AND ScheduleOfClass.sessionNumber=Presentation.sessionNumber
	AND SqlEvent.city IN ('Budapest')
	AND Presenter.presenterNumber=PresenterPresentSession.presenterNumber
	AND PresenterPresentSession.sessionNumber=Presentation.sessionNumber
	AND Person.personNumber=Presenter.personNumber
	AND Track.trackNumber=TrackOfPresentation.trackNumber
	AND TrackOfPresentation.sessionNumber=Presentation.sessionNumber
END TRY

BEGIN CATCH  
    SELECT  
        ERROR_SEVERITY() AS ErrorSeverity  
        ,ERROR_STATE() AS ErrorState  
        ,ERROR_MESSAGE() AS ErrorMessage
RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState);

END CATCH
GO
