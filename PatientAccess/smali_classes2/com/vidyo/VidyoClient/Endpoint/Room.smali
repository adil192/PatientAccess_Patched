.class public Lcom/vidyo/VidyoClient/Endpoint/Room;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$GenerationDiff;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IUnlockRoom;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IStopRecording;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IStartRecording;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomProperties;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomPIN;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$ISetFavorite;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IResumeRecording;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRequestRoleChange;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRemoveRoomPIN;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterSubjectEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRoomPropertiesEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRecorderInCallEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterPipEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationResultEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationCommandEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterHostEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConnectionPropertiesEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConferenceModeEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IRaiseHand;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IPauseRecording;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$ILockRoom;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalWindowShares;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalRenderers;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetRoomProperties;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IDelete;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomWebcastingState;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomState;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetFavoriteResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRecordingState;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaDisableReason;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomInviteResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomGetPropertiesResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomExitReason;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomEnterResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomDeleteResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceMode;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;,
        Lcom/vidyo/VidyoClient/Endpoint/Room$Role;
    }
.end annotation


# instance fields
.field private AcceptIncoming:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;

.field private AcquireMediaRoute:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;

.field private Delete:Lcom/vidyo/VidyoClient/Endpoint/Room$IDelete;

.field private EnableMedia:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;

.field private Enter:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;

.field private GetHistory:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;

.field private GetRoomProperties:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetRoomProperties;

.field private GetSelectedLocalCameras:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;

.field private GetSelectedLocalMicrophones:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;

.field private GetSelectedLocalMonitors:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;

.field private GetSelectedLocalRenderers:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalRenderers;

.field private GetSelectedLocalSpeakers:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;

.field private GetSelectedLocalWindowShares:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalWindowShares;

.field private Invite:Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;

.field private LockRoom:Lcom/vidyo/VidyoClient/Endpoint/Room$ILockRoom;

.field private MessageSearch:Lcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;

.field private PauseRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IPauseRecording;

.field private RaiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$IRaiseHand;

.field private RegisterConferenceModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConferenceModeEventListener;

.field private RegisterConnectionPropertiesEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConnectionPropertiesEventListener;

.field private RegisterHostEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterHostEventListener;

.field private RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;

.field private RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;

.field private RegisterModerationCommandEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationCommandEventListener;

.field private RegisterModerationResultEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationResultEventListener;

.field private RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;

.field private RegisterPipEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterPipEventListener;

.field private RegisterRecorderInCallEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRecorderInCallEventListener;

.field private RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;

.field private RegisterRoomPropertiesEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRoomPropertiesEventListener;

.field private RegisterSubjectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterSubjectEventListener;

.field private RegisterUnprocessedAudioEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;

.field private RemoveRoomPIN:Lcom/vidyo/VidyoClient/Endpoint/Room$IRemoveRoomPIN;

.field private RequestRoleChange:Lcom/vidyo/VidyoClient/Endpoint/Room$IRequestRoleChange;

.field private ResumeRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IResumeRecording;

.field private SetDefaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;

.field private SetFavorite:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetFavorite;

.field private SetRoomPIN:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomPIN;

.field private SetRoomProperties:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomProperties;

.field private StartRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IStartRecording;

.field private StopRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IStopRecording;

.field private UnlockRoom:Lcom/vidyo/VidyoClient/Endpoint/Room$IUnlockRoom;

.field public id:Ljava/lang/String;

.field private objPtr:J

.field private participantsMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;"
        }
    .end annotation
.end field

.field public type:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->participantsMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->id:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;->values()[Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->type:Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerParticipantEventListenerNative(J)Z

    return-void
.end method

.method private native acceptIncomingNative(J)Z
.end method

.method private native acquireMediaRouteNative(J)Z
.end method

.method private native addLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;Z)V
.end method

.method private native addLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;ZZ)V
.end method

.method private native addLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;Z)V
.end method

.method private native addLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;Z)V
.end method

.method private native addLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;ZZ)V
.end method

.method private native addLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;Z)V
.end method

.method private native addVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;Z)V
.end method

.method private native addVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;Z)V
.end method

.method private native approveRaisedHandNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native bootAllParticipantsNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native bootParticipantNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native cancelInviteNative(JLjava/lang/String;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native createParticipantProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;
.end method

.method private native deleteNative(J)V
.end method

.method private native destroyParticipantProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;)V
.end method

.method private native destructNative(J)V
.end method

.method private native disableMediaNative(J)Z
.end method

.method private native dismissAllRaisedHandsNative(JLjava/lang/String;)Z
.end method

.method private native dismissRaisedHandNative(JLjava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private native enableMediaNative(J)Z
.end method

.method private native enterNative(JLjava/lang/String;)Z
.end method

.method private native getHistoryByIdNative(JJII)Z
.end method

.method private native getHistoryByTimeNative(JJII)Z
.end method

.method private native getHistoryNative(JI)Z
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getRoomPropertiesNative(J)Z
.end method

.method private native getSelectedLocalCamerasNative(J)V
.end method

.method private native getSelectedLocalMicrophonesNative(J)V
.end method

.method private native getSelectedLocalMonitorsNative(J)V
.end method

.method private native getSelectedLocalRenderersNative(J)V
.end method

.method private native getSelectedLocalSpeakersNative(J)V
.end method

.method private native getSelectedLocalWindowSharesNative(J)V
.end method

.method private native getShowThrottleNative(J)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;
.end method

.method private native getShowThrottleTimerIntervalNative(J)I
.end method

.method private native getShowThrottleWindowSizeChangeThresholdNative(J)I
.end method

.method private native getTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;
.end method

.method private native getUserNative(J)Lcom/vidyo/VidyoClient/Endpoint/User;
.end method

.method private native hideStatisticsDialogNative(J)V
.end method

.method private native inviteAllNative(JLjava/lang/String;)Z
.end method

.method private native inviteNNative(JLjava/util/ArrayList;Ljava/lang/String;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation
.end method

.method private native inviteNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native leaveNative(J)Z
.end method

.method private native lockRoomNative(J)Z
.end method

.method private native messageSearchNative(JLjava/lang/String;II)Z
.end method

.method private native pauseRecordingNative(J)Z
.end method

.method private native raiseHandNative(JLjava/lang/String;)Z
.end method

.method private native registerConferenceModeEventListenerNative(J)Z
.end method

.method private native registerConnectionPropertiesEventListenerNative(J)Z
.end method

.method private native registerHostEventListenerNative(J)Z
.end method

.method private native registerLectureModeEventListenerNative(J)Z
.end method

.method private native registerMessageEventListenerNative(J)Z
.end method

.method private native registerModerationCommandEventListenerNative(J)Z
.end method

.method private native registerModerationResultEventListenerNative(J)Z
.end method

.method private native registerParticipantEventListenerNative(J)Z
.end method

.method private native registerPipEventListenerNative(J)Z
.end method

.method private native registerRecorderInCallEventListenerNative(J)Z
.end method

.method private native registerResourceManagerEventListenerNative(J)Z
.end method

.method private native registerRoomPropertiesEventListenerNative(J)Z
.end method

.method private native registerSubjectEventListenerNative(J)Z
.end method

.method private native registerUnprocessedAudioEventListenerNative(J)Z
.end method

.method private native rejectIncomingNative(J)Z
.end method

.method private native removeLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)V
.end method

.method private native removeLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
.end method

.method private native removeLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)V
.end method

.method private native removeLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V
.end method

.method private native removeLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
.end method

.method private native removeLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method private native removePresenterNative(JLjava/lang/String;)Z
.end method

.method private native removeRoleChangeAuthorizationNative(JLcom/vidyo/VidyoClient/Endpoint/Room$Role;Ljava/lang/String;)Z
.end method

.method private native removeRoomPINNative(J)Z
.end method

.method private native removeVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
.end method

.method private native removeVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V
.end method

.method private native reportLocalParticipantOnJoinedNative(JZ)Z
.end method

.method private native requestAudioSilenceForAllNative(JLjava/lang/String;)Z
.end method

.method private native requestAudioSilenceForParticipantNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native requestRoleChangeNative(JLcom/vidyo/VidyoClient/Endpoint/Room$Role;Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;Ljava/lang/String;)Z
.end method

.method private native requestVideoSilenceForAllNative(JLjava/lang/String;)Z
.end method

.method private native requestVideoSilenceForParticipantNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native resizeStatisticsDialogNative(JII)V
.end method

.method private native resumeRecordingNative(J)Z
.end method

.method private native revokeAudioForAllNative(JZLjava/lang/String;)Z
.end method

.method private native revokeAudioForParticipantNative(JLjava/lang/String;ZLjava/lang/String;)Z
.end method

.method private native revokeVideoForAllNative(JZLjava/lang/String;)Z
.end method

.method private native revokeVideoForParticipantNative(JLjava/lang/String;ZLjava/lang/String;)Z
.end method

.method private native sendMessageAcknowledgedNative(JJ)Z
.end method

.method private native sendMessageNative(JLjava/lang/String;)Z
.end method

.method private native sendMessageTypingIndicationNative(JLcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)Z
.end method

.method private native sendPrivateMessageNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native setDefaultProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;)Z
.end method

.method private native setDynamicGenerationPositionNative(JIIIIIJ)Z
.end method

.method private native setDynamicLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native setFavoriteNative(JZ)V
.end method

.method private native setMaxAudioSourcesNative(JI)Z
.end method

.method private native setMaxReceiveBitRateNative(JI)V
.end method

.method private native setMaxSendBitRateNative(JI)V
.end method

.method private native setMaxVideoSourcesNative(JI)Z
.end method

.method private native setParticipantProfilesNative(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native setPresenterNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native setRoleChangeAuthorizationNative(JLcom/vidyo/VidyoClient/Endpoint/Room$Role;Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;Ljava/lang/String;)Z
.end method

.method private native setRoomPINNative(JLjava/lang/String;)Z
.end method

.method private native setRoomPropertiesNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;)Z
.end method

.method private native setShowThrottleNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;)V
.end method

.method private native setShowThrottleTimerIntervalNative(JI)V
.end method

.method private native setShowThrottleWindowSizeChangeThresholdNative(JI)V
.end method

.method private native setSubjectNative(JLjava/lang/String;)Z
.end method

.method private native showStatisticsDialogNative(J)V
.end method

.method private native startLectureModeNative(JLjava/lang/String;)Z
.end method

.method private native startRecordingNative(JLjava/lang/String;)Z
.end method

.method private native stopLectureModeNative(JLjava/lang/String;)Z
.end method

.method private native stopRecordingNative(J)Z
.end method

.method private native unlockRoomNative(J)Z
.end method

.method private native unraiseHandNative(JLjava/lang/String;)Z
.end method

.method private native unregisterConferenceModeEventListenerNative(J)Z
.end method

.method private native unregisterConnectionPropertiesEventListenerNative(J)Z
.end method

.method private native unregisterHostEventListenerNative(J)Z
.end method

.method private native unregisterLectureModeEventListenerNative(J)Z
.end method

.method private native unregisterMessageEventListenerNative(J)Z
.end method

.method private native unregisterModerationCommandEventListenerNative(J)Z
.end method

.method private native unregisterModerationResultEventListenerNative(J)Z
.end method

.method private native unregisterParticipantEventListenerNative(J)Z
.end method

.method private native unregisterPipEventListenerNative(J)Z
.end method

.method private native unregisterRecorderInCallEventListenerNative(J)Z
.end method

.method private native unregisterResourceManagerEventListenerNative(J)Z
.end method

.method private native unregisterRoomPropertiesEventListenerNative(J)Z
.end method

.method private native unregisterSubjectEventListenerNative(J)Z
.end method

.method private native unregisterUnprocessedAudioEventListenerNative(J)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    return-wide v0
.end method

.method public acceptIncoming(Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->AcceptIncoming:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->acceptIncomingNative(J)Z

    move-result p1

    return p1
.end method

.method public acquireMediaRoute(Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->AcquireMediaRoute:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->acquireMediaRouteNative(J)Z

    move-result p1

    return p1
.end method

.method public addLocalCamera(Lcom/vidyo/VidyoClient/Device/LocalCamera;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;Z)V

    return-void
.end method

.method public addLocalMicrophone(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;ZZ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;ZZ)V

    return-void
.end method

.method public addLocalMonitor(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;Z)V

    return-void
.end method

.method public addLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;Z)V

    return-void
.end method

.method public addLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;ZZ)V
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;ZZ)V

    return-void
.end method

.method public addLocalWindowShare(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;Z)V

    return-void
.end method

.method public addVirtualVideoSource(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;Z)V

    return-void
.end method

.method public addVirtualWindowShare(Lcom/vidyo/VidyoClient/Device/VirtualWindowShare;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->addVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;Z)V

    return-void
.end method

.method public approveRaisedHand(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->approveRaisedHandNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bootAllParticipants(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->bootAllParticipantsNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public bootParticipant(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->bootParticipantNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cancelInvite(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->cancelInviteNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createParticipantProfile(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vidyo/VidyoClient/Endpoint/Room;->createParticipantProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProfileControlMode;)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;

    move-result-object p1

    return-object p1
.end method

.method public delete(Lcom/vidyo/VidyoClient/Endpoint/Room$IDelete;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Delete:Lcom/vidyo/VidyoClient/Endpoint/Room$IDelete;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->deleteNative(J)V

    return-void
.end method

.method public destroyParticipantProfile(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->destroyParticipantProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;)V

    return-void
.end method

.method public disableMedia()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->disableMediaNative(J)Z

    move-result v0

    return v0
.end method

.method public dismissAllRaisedHands(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->dismissAllRaisedHandsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dismissRaisedHand(Ljava/util/ArrayList;Ljava/lang/String;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->dismissRaisedHandNative(JLjava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    return-void
.end method

.method public enableMedia(Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->EnableMedia:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->enableMediaNative(J)Z

    move-result p1

    return p1
.end method

.method public enter(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Enter:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->enterNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Endpoint/Room;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getHistory(ILcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetHistory:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getHistoryNative(JI)Z

    move-result p1

    return p1
.end method

.method public getHistoryById(JIILcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetHistory:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getHistoryByIdNative(JJII)Z

    move-result p1

    return p1
.end method

.method public getHistoryByTime(JIILcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetHistory:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getHistoryByTimeNative(JJII)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRoomProperties(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetRoomProperties;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetRoomProperties:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetRoomProperties;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getRoomPropertiesNative(J)Z

    move-result p1

    return p1
.end method

.method public getSelectedLocalCameras(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalCameras:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getSelectedLocalCamerasNative(J)V

    return-void
.end method

.method public getSelectedLocalMicrophones(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalMicrophones:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getSelectedLocalMicrophonesNative(J)V

    return-void
.end method

.method public getSelectedLocalMonitors(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalMonitors:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getSelectedLocalMonitorsNative(J)V

    return-void
.end method

.method public getSelectedLocalRenderers(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalRenderers;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalRenderers:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalRenderers;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getSelectedLocalRenderersNative(J)V

    return-void
.end method

.method public getSelectedLocalSpeakers(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalSpeakers:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getSelectedLocalSpeakersNative(J)V

    return-void
.end method

.method public getSelectedLocalWindowShares(Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalWindowShares;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalWindowShares:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalWindowShares;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getSelectedLocalWindowSharesNative(J)V

    return-void
.end method

.method public getShowThrottle()Lcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getShowThrottleNative(J)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;

    move-result-object v0

    return-object v0
.end method

.method public getShowThrottleTimerInterval()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getShowThrottleTimerIntervalNative(J)I

    move-result v0

    return v0
.end method

.method public getShowThrottleWindowSizeChangeThreshold()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getShowThrottleWindowSizeChangeThresholdNative(J)I

    move-result v0

    return v0
.end method

.method public getType()Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/Room$RoomType;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/vidyo/VidyoClient/Endpoint/User;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->getUserNative(J)Lcom/vidyo/VidyoClient/Endpoint/User;

    move-result-object v0

    return-object v0
.end method

.method public hideStatisticsDialog()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->hideStatisticsDialogNative(J)V

    return-void
.end method

.method public invite(Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Invite:Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->inviteNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inviteAll(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Invite:Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->inviteAllNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public inviteN(Ljava/util/ArrayList;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Invite:Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->inviteNNative(JLjava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public leave()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->leaveNative(J)Z

    move-result v0

    return v0
.end method

.method public lockRoom(Lcom/vidyo/VidyoClient/Endpoint/Room$ILockRoom;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->LockRoom:Lcom/vidyo/VidyoClient/Endpoint/Room$ILockRoom;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->lockRoomNative(J)Z

    move-result p1

    return p1
.end method

.method public messageSearch(Ljava/lang/String;IILcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->MessageSearch:Lcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->messageSearchNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public onAvailableResourcesChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;->onAvailableResourcesChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onConferenceHostStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterHostEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterHostEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterHostEventListener;->onConferenceHostStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceHostState;)V

    :cond_0
    return-void
.end method

.method public onConferenceModeChanged(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterConferenceModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConferenceModeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConferenceModeEventListener;->onConferenceModeChanged(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConferenceMode;)V

    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterConnectionPropertiesEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConnectionPropertiesEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConnectionPropertiesEventListener;->onConnectionPropertiesChanged(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomConnectionProperties;)V

    :cond_0
    return-void
.end method

.method public onDeleteResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomDeleteResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Delete:Lcom/vidyo/VidyoClient/Endpoint/Room$IDelete;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IDelete;->onDeleteResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomDeleteResult;)V

    :cond_0
    return-void
.end method

.method public onDynamicParticipantChanged(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;->onDynamicParticipantChanged(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onEntered(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomEnterResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Enter:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;->onEntered(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomEnterResult;)V

    :cond_0
    return-void
.end method

.method public onExited(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomExitReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Enter:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IEnter;->onExited(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomExitReason;)V

    :cond_0
    return-void
.end method

.method public onGetHistoryResults(Ljava/util/ArrayList;JLcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;",
            ">;J",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetHistory:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;->onGetHistoryResults(Ljava/util/ArrayList;JLcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;)V

    :cond_0
    return-void
.end method

.method public onGetRoomPropertiesResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomGetPropertiesResult;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetRoomProperties:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetRoomProperties;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetRoomProperties;->onGetRoomPropertiesResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomGetPropertiesResult;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;)V

    :cond_0
    return-void
.end method

.method public onGetSelectedLocalCamerasComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalCamera;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalCameras:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalCameras;->onGetSelectedLocalCamerasComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetSelectedLocalMicrophonesComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalMicrophone;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalMicrophones:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMicrophones;->onGetSelectedLocalMicrophonesComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetSelectedLocalMonitorsComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalMonitor;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalMonitors:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalMonitors;->onGetSelectedLocalMonitorsComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetSelectedLocalRenderersComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalRenderer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalRenderers:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalRenderers;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalRenderers;->onGetSelectedLocalRenderersComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetSelectedLocalSpeakersComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalSpeaker;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalSpeakers:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalSpeakers;->onGetSelectedLocalSpeakersComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetSelectedLocalWindowSharesComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/LocalWindowShare;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->GetSelectedLocalWindowShares:Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalWindowShares;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IGetSelectedLocalWindowShares;->onGetSelectedLocalWindowSharesComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onHandRaised(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Participant;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;->onHandRaised(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onIncomingEntered(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomEnterResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->AcceptIncoming:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;->onIncomingEntered(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomEnterResult;)V

    :cond_0
    return-void
.end method

.method public onIncomingExited(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomExitReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->AcceptIncoming:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;->onIncomingExited(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomExitReason;)V

    :cond_0
    return-void
.end method

.method public onInviteResult(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomInviteResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->Invite:Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IInvite;->onInviteResult(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomInviteResult;)V

    :cond_0
    return-void
.end method

.method public onLockRoomResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->LockRoom:Lcom/vidyo/VidyoClient/Endpoint/Room$ILockRoom;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$ILockRoom;->onLockRoomResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onLoudestParticipantChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;->onLoudestParticipantChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;ZZ)V

    :cond_0
    return-void
.end method

.method public onMaxRemoteSourcesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;->onMaxRemoteSourcesChanged(I)V

    :cond_0
    return-void
.end method

.method public onMediaDisabled(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaDisableReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->EnableMedia:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;->onMediaDisabled(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaDisableReason;)V

    :cond_0
    return-void
.end method

.method public onMediaEnabled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->EnableMedia:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;->onMediaEnabled()V

    :cond_0
    return-void
.end method

.method public onMediaFailed(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->EnableMedia:Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;->onMediaFailed(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;)V

    :cond_0
    return-void
.end method

.method public onMediaRouteAcquireFailed(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->AcquireMediaRoute:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;->onMediaRouteAcquireFailed(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;)V

    :cond_0
    return-void
.end method

.method public onMediaRouteAcquired()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->AcquireMediaRoute:Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;->onMediaRouteAcquired()V

    :cond_0
    return-void
.end method

.method public onMessageAcknowledged(Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;->onMessageAcknowledged(Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageRead(Lcom/vidyo/VidyoClient/Endpoint/Participant;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;->onMessageRead(Lcom/vidyo/VidyoClient/Endpoint/Participant;J)V

    :cond_0
    return-void
.end method

.method public onMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;->onMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public onMessageSearchResults(Ljava/lang/String;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;",
            ">;",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->MessageSearch:Lcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;->onMessageSearchResults(Ljava/lang/String;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;)V

    :cond_0
    return-void
.end method

.method public onMessageTypingIndication(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;->onMessageTypingIndication(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)V

    :cond_0
    return-void
.end method

.method public onModerationCommandReceived(Lcom/vidyo/VidyoClient/Device/Device$DeviceType;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterModerationCommandEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationCommandEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationCommandEventListener;->onModerationCommandReceived(Lcom/vidyo/VidyoClient/Device/Device$DeviceType;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;Z)V

    :cond_0
    return-void
.end method

.method public onModerationResult(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationResult;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterModerationResultEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationResultEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationResultEventListener;->onModerationResult(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationResult;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationActionType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onParticipantJoined(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->participantsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;->onParticipantJoined(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onParticipantLeft(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;->onParticipantLeft(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->participantsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPipLocationChanged(IIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterPipEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterPipEventListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterPipEventListener;->onPipLocationChanged(IIIIZ)V

    :cond_0
    return-void
.end method

.method public onPresenterChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;->onPresenterChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRaiseHandResponse(Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantHandState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RaiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$IRaiseHand;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRaiseHand;->onRaiseHandResponse(Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantHandState;)V

    :cond_0
    return-void
.end method

.method public onRecordingServicePauseResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->PauseRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IPauseRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IPauseRecording;->onRecordingServicePauseResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onRecordingServiceResumeResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->ResumeRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IResumeRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IResumeRecording;->onRecordingServiceResumeResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onRecordingServiceStartResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->StartRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IStartRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IStartRecording;->onRecordingServiceStartResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onRecordingServiceStopResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->StopRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IStopRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IStopRecording;->onRecordingServiceStopResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onRemoveRoomPINResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RemoveRoomPIN:Lcom/vidyo/VidyoClient/Endpoint/Room$IRemoveRoomPIN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRemoveRoomPIN;->onRemoveRoomPINResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onRequestRoleChangeResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RequestRoleChange:Lcom/vidyo/VidyoClient/Endpoint/Room$IRequestRoleChange;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRequestRoleChange;->onRequestRoleChangeResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomRequestRoleChangeResult;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onRoomPropertiesChanged(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterRoomPropertiesEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRoomPropertiesEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRoomPropertiesEventListener;->onRoomPropertiesChanged(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;)V

    :cond_0
    return-void
.end method

.method public onSetFavoriteResult(ZLcom/vidyo/VidyoClient/Endpoint/Room$RoomSetFavoriteResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetFavorite:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetFavorite;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$ISetFavorite;->onSetFavoriteResult(ZLcom/vidyo/VidyoClient/Endpoint/Room$RoomSetFavoriteResult;)V

    :cond_0
    return-void
.end method

.method public onSetRoomPINResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetRoomPIN:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomPIN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomPIN;->onSetRoomPINResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onSetRoomPropertiesResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetRoomProperties:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomProperties;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomProperties;->onSetRoomPropertiesResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onSetRoomPropertyResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetDefaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;->onSetRoomPropertyResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onSetSubject(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterSubjectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterSubjectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterSubjectEventListener;->onSetSubject(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onUnlockRoomResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->UnlockRoom:Lcom/vidyo/VidyoClient/Endpoint/Room$IUnlockRoom;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IUnlockRoom;->onUnlockRoomResult(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSetPropertiesResult;)V

    :cond_0
    return-void
.end method

.method public onUnprocessedAudioStarted(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterUnprocessedAudioEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;->onUnprocessedAudioStarted(Z)V

    :cond_0
    return-void
.end method

.method public onUnprocessedAudioSupportChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterUnprocessedAudioEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;->onUnprocessedAudioSupportChanged(Z)V

    :cond_0
    return-void
.end method

.method public pauseRecording(Lcom/vidyo/VidyoClient/Endpoint/Room$IPauseRecording;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->PauseRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IPauseRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->pauseRecordingNative(J)Z

    move-result p1

    return p1
.end method

.method public raiseHand(Lcom/vidyo/VidyoClient/Endpoint/Room$IRaiseHand;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RaiseHand:Lcom/vidyo/VidyoClient/Endpoint/Room$IRaiseHand;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->raiseHandNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public recorderInCall(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterRecorderInCallEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRecorderInCallEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRecorderInCallEventListener;->recorderInCall(ZZ)V

    :cond_0
    return-void
.end method

.method public registerConferenceModeEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConferenceModeEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterConferenceModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConferenceModeEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerConferenceModeEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerConnectionPropertiesEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConnectionPropertiesEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterConnectionPropertiesEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterConnectionPropertiesEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerConnectionPropertiesEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerHostEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterHostEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterHostEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterHostEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerHostEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLectureModeEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterLectureModeEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerLectureModeEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerMessageEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterMessageEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerMessageEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerModerationCommandEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationCommandEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterModerationCommandEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationCommandEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerModerationCommandEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerModerationResultEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationResultEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterModerationResultEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterModerationResultEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerModerationResultEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerParticipantEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterParticipantEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerParticipantEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerPipEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterPipEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterPipEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterPipEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerPipEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRecorderInCallEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRecorderInCallEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterRecorderInCallEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRecorderInCallEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerRecorderInCallEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerResourceManagerEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterResourceManagerEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerResourceManagerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRoomPropertiesEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRoomPropertiesEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterRoomPropertiesEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterRoomPropertiesEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerRoomPropertiesEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerSubjectEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterSubjectEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterSubjectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterSubjectEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerSubjectEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerUnprocessedAudioEventListener(Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RegisterUnprocessedAudioEventListener:Lcom/vidyo/VidyoClient/Endpoint/Room$IRegisterUnprocessedAudioEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->registerUnprocessedAudioEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public rejectIncoming()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->rejectIncomingNative(J)Z

    move-result v0

    return v0
.end method

.method public removeLocalCamera(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)V

    return-void
.end method

.method public removeLocalMicrophone(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    return-void
.end method

.method public removeLocalMonitor(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    return-void
.end method

.method public removeLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    return-void
.end method

.method public removeLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    return-void
.end method

.method public removeLocalWindowShare(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    return-void
.end method

.method public removePresenter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removePresenterNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeRoleChangeAuthorization(Lcom/vidyo/VidyoClient/Endpoint/Room$Role;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeRoleChangeAuthorizationNative(JLcom/vidyo/VidyoClient/Endpoint/Room$Role;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeRoomPIN(Lcom/vidyo/VidyoClient/Endpoint/Room$IRemoveRoomPIN;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RemoveRoomPIN:Lcom/vidyo/VidyoClient/Endpoint/Room$IRemoveRoomPIN;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeRoomPINNative(J)Z

    move-result p1

    return p1
.end method

.method public removeVirtualVideoSource(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    return-void
.end method

.method public removeVirtualWindowShare(Lcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->removeVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V

    return-void
.end method

.method public reportLocalParticipantOnJoined(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->reportLocalParticipantOnJoinedNative(JZ)Z

    move-result p1

    return p1
.end method

.method public requestAudioSilenceForAll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->requestAudioSilenceForAllNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestAudioSilenceForParticipant(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->requestAudioSilenceForParticipantNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestRoleChange(Lcom/vidyo/VidyoClient/Endpoint/Room$Role;Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;Lcom/vidyo/VidyoClient/Endpoint/Room$IRequestRoleChange;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->RequestRoleChange:Lcom/vidyo/VidyoClient/Endpoint/Room$IRequestRoleChange;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->requestRoleChangeNative(JLcom/vidyo/VidyoClient/Endpoint/Room$Role;Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestVideoSilenceForAll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->requestVideoSilenceForAllNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestVideoSilenceForParticipant(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->requestVideoSilenceForParticipantNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public resizeStatisticsDialog(II)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->resizeStatisticsDialogNative(JII)V

    return-void
.end method

.method public resumeRecording(Lcom/vidyo/VidyoClient/Endpoint/Room$IResumeRecording;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->ResumeRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IResumeRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->resumeRecordingNative(J)Z

    move-result p1

    return p1
.end method

.method public revokeAudioForAll(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->revokeAudioForAllNative(JZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public revokeAudioForParticipant(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->revokeAudioForParticipantNative(JLjava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public revokeVideoForAll(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->revokeVideoForAllNative(JZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public revokeVideoForParticipant(Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->revokeVideoForParticipantNative(JLjava/lang/String;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendMessage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->sendMessageNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendMessageAcknowledged(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->sendMessageAcknowledgedNative(JJ)Z

    move-result p1

    return p1
.end method

.method public sendMessageTypingIndication(Lcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->sendMessageTypingIndicationNative(JLcom/vidyo/VidyoClient/Endpoint/ChatMessage$ChatMessageTypingIndication;)Z

    move-result p1

    return p1
.end method

.method public sendPrivateMessage(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->sendPrivateMessageNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDefaultProfile(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetDefaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setDefaultProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;)Z

    move-result p1

    return p1
.end method

.method public setDynamicGenerationPosition(IIIIIJ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setDynamicGenerationPositionNative(JIIIIIJ)Z

    move-result v0

    return v0
.end method

.method public setDynamicLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setDynamicLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public setFavorite(ZLcom/vidyo/VidyoClient/Endpoint/Room$ISetFavorite;)V
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetFavorite:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetFavorite;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setFavoriteNative(JZ)V

    return-void
.end method

.method public setMaxAudioSources(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setMaxAudioSourcesNative(JI)Z

    move-result p1

    return p1
.end method

.method public setMaxReceiveBitRate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setMaxReceiveBitRateNative(JI)V

    return-void
.end method

.method public setMaxSendBitRate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setMaxSendBitRateNative(JI)V

    return-void
.end method

.method public setMaxVideoSources(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setMaxVideoSourcesNative(JI)Z

    move-result p1

    return p1
.end method

.method public setParticipantProfiles(Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomParticipantProfile;",
            ">;",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;",
            ")Z"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetDefaultProfile:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetDefaultProfile;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setParticipantProfilesNative(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public setPresenter(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setPresenterNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoleChangeAuthorization(Lcom/vidyo/VidyoClient/Endpoint/Room$Role;Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setRoleChangeAuthorizationNative(JLcom/vidyo/VidyoClient/Endpoint/Room$Role;Lcom/vidyo/VidyoClient/Endpoint/Room$RoleAuthorization;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoomPIN(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomPIN;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetRoomPIN:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomPIN;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setRoomPINNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoomProperties(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomProperties;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->SetRoomProperties:Lcom/vidyo/VidyoClient/Endpoint/Room$ISetRoomProperties;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setRoomPropertiesNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomProperties;)Z

    move-result p1

    return p1
.end method

.method public setShowThrottle(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setShowThrottleNative(JLcom/vidyo/VidyoClient/Endpoint/Room$RoomShowThrottle;)V

    return-void
.end method

.method public setShowThrottleTimerInterval(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setShowThrottleTimerIntervalNative(JI)V

    return-void
.end method

.method public setShowThrottleWindowSizeChangeThreshold(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setShowThrottleWindowSizeChangeThresholdNative(JI)V

    return-void
.end method

.method public setSubject(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->setSubjectNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showStatisticsDialog()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->showStatisticsDialogNative(J)V

    return-void
.end method

.method public startLectureMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->startLectureModeNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startRecording(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Room$IStartRecording;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->StartRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IStartRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->startRecordingNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopLectureMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->stopLectureModeNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopRecording(Lcom/vidyo/VidyoClient/Endpoint/Room$IStopRecording;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->StopRecording:Lcom/vidyo/VidyoClient/Endpoint/Room$IStopRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->stopRecordingNative(J)Z

    move-result p1

    return p1
.end method

.method public unlockRoom(Lcom/vidyo/VidyoClient/Endpoint/Room$IUnlockRoom;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->UnlockRoom:Lcom/vidyo/VidyoClient/Endpoint/Room$IUnlockRoom;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unlockRoomNative(J)Z

    move-result p1

    return p1
.end method

.method public unraiseHand(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unraiseHandNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unregisterConferenceModeEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterConferenceModeEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterConnectionPropertiesEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterConnectionPropertiesEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterHostEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterHostEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLectureModeEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterLectureModeEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterMessageEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterMessageEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterModerationCommandEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterModerationCommandEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterModerationResultEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterModerationResultEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterParticipantEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterParticipantEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterPipEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterPipEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRecorderInCallEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterRecorderInCallEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterResourceManagerEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterResourceManagerEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRoomPropertiesEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterRoomPropertiesEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterSubjectEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterSubjectEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterUnprocessedAudioEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Room;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Room;->unregisterUnprocessedAudioEventListenerNative(J)Z

    move-result v0

    return v0
.end method
