CREATE PROC budapestPresentation
AS
BEGIN TRY
	SELECT area AS track,SqlEvent.city,Presentation.title, firstName, lastName FROM Presentation,SqlEvent,ClassSchedule,Presenter,Person,PresenterSession, Track, PresentationTrack
	WHERE SqlEvent.eventNumber=ClassSchedule.eventNumber
	AND ClassSchedule.sessionNumber=Presentation.sessionNumber
	AND SqlEvent.city IN ('Budapest')
	AND Presenter.presenterNumber=PresenterSession.presenterNumber
	AND PresenterSession.sessionNumber=Presentation.sessionNumber
	AND Person.personNumber=Presenter.personNumber
	AND Track.trackNumber=PresentationTrack.trackNumber
	AND PresentationTrack.sessionNumber=Presentation.sessionNumber
END TRY

BEGIN CATCH  
    SELECT  
        ERROR_SEVERITY() AS ErrorSeverity  
        ,ERROR_STATE() AS ErrorState  
        ,ERROR_MESSAGE() AS ErrorMessage
RAISERROR (@ErrorMessage,@ErrorSeverity,@ErrorState);

END CATCH
GO
