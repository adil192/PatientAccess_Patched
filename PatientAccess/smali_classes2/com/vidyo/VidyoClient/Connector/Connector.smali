.class public Lcom/vidyo/VidyoClient/Connector/Connector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IUnlockRoom;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IStopRecording;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IStartRecording;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ISetRoomPIN;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IResumeRecording;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteWindowShare;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteCamera;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRequestModeratorRole;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveRoomPIN;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveModeratorRole;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterWebProxyEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEnergyListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRecorderInCallEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationResultEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationCommandEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterMessageEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEnergyListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraFrameListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterHostEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterErrorEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConnectionPropertiesEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConferenceModeEventListener;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IRaiseHand;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IPauseRecording;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ILockRoom;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IInviteParticipant;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetWhitelistedAudioDevices;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetRecordingServiceProfiles;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetCameraBackgroundEffect;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetAutoReconnectSetting;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsEventTable;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsData;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IGetActiveNetworkInterface;,
        Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorWebcastingState;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorSearchResult;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingState;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorMode;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConferenceMode;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConferenceHostState;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorCameraEffectType;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorBaseTransportType;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsServiceType;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;,
        Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;
    }
.end annotation


# instance fields
.field private Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

.field private GetActiveNetworkInterface:Lcom/vidyo/VidyoClient/Connector/Connector$IGetActiveNetworkInterface;

.field private GetAnalyticsData:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsData;

.field private GetAnalyticsEventTable:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsEventTable;

.field private GetAutoReconnectSetting:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAutoReconnectSetting;

.field private GetCameraBackgroundEffect:Lcom/vidyo/VidyoClient/Connector/Connector$IGetCameraBackgroundEffect;

.field private GetRecordingServiceProfiles:Lcom/vidyo/VidyoClient/Connector/Connector$IGetRecordingServiceProfiles;

.field private GetWhitelistedAudioDevices:Lcom/vidyo/VidyoClient/Connector/Connector$IGetWhitelistedAudioDevices;

.field private InviteParticipant:Lcom/vidyo/VidyoClient/Connector/Connector$IInviteParticipant;

.field private LockRoom:Lcom/vidyo/VidyoClient/Connector/Connector$ILockRoom;

.field private PauseRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IPauseRecording;

.field private RaiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$IRaiseHand;

.field private RegisterConferenceModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConferenceModeEventListener;

.field private RegisterConnectionPropertiesEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConnectionPropertiesEventListener;

.field private RegisterErrorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterErrorEventListener;

.field private RegisterHostEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterHostEventListener;

.field private RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;

.field private RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;

.field private RegisterLocalCameraFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraFrameListener;

.field private RegisterLocalMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEnergyListener;

.field private RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;

.field private RegisterLocalMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneFrameListener;

.field private RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;

.field private RegisterLocalMonitorFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorFrameListener;

.field private RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;

.field private RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;

.field private RegisterLocalWindowShareFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareFrameListener;

.field private RegisterLogEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;

.field private RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterMessageEventListener;

.field private RegisterModerationCommandEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationCommandEventListener;

.field private RegisterModerationResultEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationResultEventListener;

.field private RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;

.field private RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;

.field private RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;

.field private RegisterRecorderInCallEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRecorderInCallEventListener;

.field private RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;

.field private RegisterRemoteCameraFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraFrameListener;

.field private RegisterRemoteMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEnergyListener;

.field private RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;

.field private RegisterRemoteMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneFrameListener;

.field private RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;

.field private RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;

.field private RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;

.field private RegisterRemoteWindowShareFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareFrameListener;

.field private RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;

.field private RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;

.field private RegisterWebProxyEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterWebProxyEventListener;

.field private RemoveModeratorRole:Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveModeratorRole;

.field private RemoveRoomPIN:Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveRoomPIN;

.field private RequestModeratorRole:Lcom/vidyo/VidyoClient/Connector/Connector$IRequestModeratorRole;

.field private ResumeRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IResumeRecording;

.field private SearchUsers:Lcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;

.field private SetRoomPIN:Lcom/vidyo/VidyoClient/Connector/Connector$ISetRoomPIN;

.field private StartRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IStartRecording;

.field private StopRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IStopRecording;

.field private UnlockRoom:Lcom/vidyo/VidyoClient/Connector/Connector$IUnlockRoom;

.field private objPtr:J

.field private onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteCamera;",
            ">;"
        }
    .end annotation
.end field

.field private onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteWindowShare;",
            ">;"
        }
    .end annotation
.end field

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

.field private remoteCamerasMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Device/RemoteCamera;",
            ">;"
        }
    .end annotation
.end field

.field private remoteMicrophonesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;",
            ">;"
        }
    .end annotation
.end field

.field private remoteWindowSharesMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->participantsMap:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteCamerasMap:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteMicrophonesMap:Ljava/util/HashMap;

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteWindowSharesMap:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->participantsMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteCamerasMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteMicrophonesMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteWindowSharesMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 8
    invoke-direct/range {p0 .. p7}, Lcom/vidyo/VidyoClient/Connector/Connector;->constructNative(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;ILjava/lang/String;Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerParticipantEventListenerNative(J)Z

    .line 10
    iget-wide p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteCameraEventListenerNative(J)Z

    .line 11
    iget-wide p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteMicrophoneEventListenerNative(J)Z

    .line 12
    iget-wide p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteWindowShareEventListenerNative(J)Z

    return-void
.end method

.method private native addAudioDeviceToWhitelistNative(JLjava/lang/String;)Z
.end method

.method private native addMessageClassNative(JLjava/lang/String;)Z
.end method

.method private native analyticsControlEventActionNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;Z)Z
.end method

.method private native analyticsStartNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native analyticsStopNative(J)Z
.end method

.method private native approveRaisedHandNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native assignViewToCompositeRendererNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;I)Z
.end method

.method private native assignViewToLocalCameraNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalCamera;ZZ)Z
.end method

.method private native assignViewToLocalMonitorNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalMonitor;ZZ)Z
.end method

.method private native assignViewToLocalWindowShareNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalWindowShare;ZZ)Z
.end method

.method private native assignViewToRemoteCameraNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteCamera;ZZ)Z
.end method

.method private native assignViewToRemoteWindowShareNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;ZZ)Z
.end method

.method private native assignViewToVirtualVideoSourceNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;ZZ)Z
.end method

.method private native connectNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native connectToRoomAsGuestNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native connectToRoomWithIdNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native connectToRoomWithKeyNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native connectToRoomWithTokenAndIdNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native connectToRoomWithTokenAndKeyNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructNative(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;ILjava/lang/String;Ljava/lang/String;J)J
.end method

.method private native createVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native cycleCameraNative(J)Z
.end method

.method private native cycleMicrophoneNative(J)Z
.end method

.method private native cycleSpeakerNative(J)Z
.end method

.method private native destroyVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
.end method

.method private native destructNative(J)V
.end method

.method private native disableAudioForAllNative(JZLjava/lang/String;)Z
.end method

.method private native disableAudioForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;ZLjava/lang/String;)Z
.end method

.method private native disableAudioSilenceForAllNative(JLjava/lang/String;)Z
.end method

.method private native disableAudioSilenceForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native disableDebugNative(J)Z
.end method

.method private native disableNative(J)Z
.end method

.method private native disableVideoForAllNative(JZLjava/lang/String;)Z
.end method

.method private native disableVideoForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;ZLjava/lang/String;)Z
.end method

.method private native disableVideoSilenceForAllNative(JLjava/lang/String;)Z
.end method

.method private native disableVideoSilenceForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native disconnectNative(J)Z
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

.method private native dropAllParticipantsNative(JLjava/lang/String;)Z
.end method

.method private native dropParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native enableDebugNative(JILjava/lang/String;)Z
.end method

.method private native getActiveNetworkInterfaceNative(J)Z
.end method

.method private native getAnalyticsDataNative(J)Z
.end method

.method private native getAnalyticsEventTableNative(J)Z
.end method

.method private native getAutoReconnectSettingNative(J)Z
.end method

.method private native getCameraBackgroundEffectNative(J)Z
.end method

.method private native getCpuTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;
.end method

.method private native getLogLevelNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;
.end method

.method private native getMaxReceiveBitRateNative(J)I
.end method

.method private native getMaxSendBitRateNative(J)I
.end method

.method private native getOptionsNative(J)Ljava/lang/String;
.end method

.method private native getRecordingServiceProfilesNative(J)Z
.end method

.method private native getRendererOptionsForViewIdNative(JLjava/lang/Object;)Ljava/lang/String;
.end method

.method private native getStateNative(J)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;
.end method

.method private native getStatsJsonNative(J)Ljava/lang/String;
.end method

.method private native getVersionNative(J)Ljava/lang/String;
.end method

.method private native getVersionWithoutBuildNumberNative(J)Ljava/lang/String;
.end method

.method private native getWhitelistedAudioDevicesNative(J)Z
.end method

.method private native hideViewNative(JLjava/lang/Object;)Z
.end method

.method private native holdAudioNative(J)Z
.end method

.method private native inviteParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/ContactInfo;Ljava/lang/String;)Z
.end method

.method private native lockRoomNative(J)Z
.end method

.method private native pauseRecordingNative(J)Z
.end method

.method private native pinParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Z)Z
.end method

.method private native raiseHandNative(JLjava/lang/String;)Z
.end method

.method private native registerConferenceModeEventListenerNative(J)Z
.end method

.method private native registerConnectionPropertiesEventListenerNative(J)Z
.end method

.method private native registerErrorEventListenerNative(J)Z
.end method

.method private native registerHostEventListenerNative(J)Z
.end method

.method private native registerLectureModeEventListenerNative(J)Z
.end method

.method private native registerLocalCameraEventListenerNative(J)Z
.end method

.method private native registerLocalCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;IIJ)Z
.end method

.method private native registerLocalMicrophoneEnergyListenerNative(J)Z
.end method

.method private native registerLocalMicrophoneEventListenerNative(J)Z
.end method

.method private native registerLocalMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
.end method

.method private native registerLocalMonitorEventListenerNative(J)Z
.end method

.method private native registerLocalMonitorFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;IIJ)Z
.end method

.method private native registerLocalSpeakerEventListenerNative(J)Z
.end method

.method private native registerLocalWindowShareEventListenerNative(J)Z
.end method

.method private native registerLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;IIJ)Z
.end method

.method private native registerLogEventListenerNative(JLjava/lang/String;)Z
.end method

.method private native registerMessageEventListenerNative(J)Z
.end method

.method private native registerModerationCommandEventListenerNative(J)Z
.end method

.method private native registerModerationResultEventListenerNative(J)Z
.end method

.method private native registerNetworkInterfaceEventListenerNative(J)Z
.end method

.method private native registerParticipantEventListenerNative(J)Z
.end method

.method private native registerReconnectEventListenerNative(J)Z
.end method

.method private native registerRecorderInCallEventListenerNative(J)Z
.end method

.method private native registerRemoteCameraEventListenerNative(J)Z
.end method

.method private native registerRemoteCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z
.end method

.method private native registerRemoteMicrophoneEnergyListenerNative(J)Z
.end method

.method private native registerRemoteMicrophoneEventListenerNative(J)Z
.end method

.method private native registerRemoteMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z
.end method

.method private native registerRemoteRendererEventListenerNative(J)Z
.end method

.method private native registerRemoteSpeakerEventListenerNative(J)Z
.end method

.method private native registerRemoteWindowShareEventListenerNative(J)Z
.end method

.method private native registerRemoteWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z
.end method

.method private native registerResourceManagerEventListenerNative(J)Z
.end method

.method private native registerVirtualVideoSourceEventListenerNative(J)Z
.end method

.method private native registerWebProxyEventListenerNative(J)Z
.end method

.method private native removeAudioDeviceFromWhitelistNative(JLjava/lang/String;)Z
.end method

.method private native removeModeratorPINNative(JLjava/lang/String;)Z
.end method

.method private native removeModeratorRoleNative(J)Z
.end method

.method private native removePresenterNative(JLjava/lang/String;)Z
.end method

.method private native removeRoomPINNative(J)Z
.end method

.method private native reportLocalParticipantOnJoinedNative(JZ)Z
.end method

.method private native requestModeratorRoleNative(JLjava/lang/String;)Z
.end method

.method private native requestToResumeVideoNative(J)Z
.end method

.method private native requestToSpeakNative(J)Z
.end method

.method private native requestVideoForRemoteCameraNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z
.end method

.method private native requestVideoForRemoteWindowShareNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z
.end method

.method private native resumeAudioNative(J)Z
.end method

.method private native resumeRecordingNative(J)Z
.end method

.method private native searchUsersNative(JLjava/lang/String;II)Z
.end method

.method private native selectAudioContentShareNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
.end method

.method private native selectDefaultCameraNative(J)Z
.end method

.method private native selectDefaultMicrophoneNative(J)Z
.end method

.method private native selectDefaultNetworkInterfaceForMediaNative(J)Z
.end method

.method private native selectDefaultNetworkInterfaceForSignalingNative(J)Z
.end method

.method private native selectDefaultSpeakerNative(J)Z
.end method

.method private native selectLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z
.end method

.method private native selectLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
.end method

.method private native selectLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)Z
.end method

.method private native selectLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
.end method

.method private native selectLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
.end method

.method private native selectNetworkInterfaceForMediaNative(JLcom/vidyo/VidyoClient/NetworkInterface;)Z
.end method

.method private native selectNetworkInterfaceForSignalingNative(JLcom/vidyo/VidyoClient/NetworkInterface;)Z
.end method

.method private native selectVideoContentShareNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z
.end method

.method private native selectVirtualCameraNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
.end method

.method private native selectVirtualSourceWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
.end method

.method private native selectVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)Z
.end method

.method private native sendChatMessageNative(JLjava/lang/String;)Z
.end method

.method private native sendPrivateChatMessageNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native setAdvancedLogOptionsNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;Ljava/lang/String;)Z
.end method

.method private native setAdvancedOptionsNative(JLjava/lang/String;)Z
.end method

.method private native setAutoReconnectAttemptBackOffNative(JI)Z
.end method

.method private native setAutoReconnectMaxAttemptsNative(JI)Z
.end method

.method private native setAutoReconnectNative(JZ)Z
.end method

.method private native setBlurIntensityNative(JI)Z
.end method

.method private native setCameraBackgroundEffectNative(JLcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;)Z
.end method

.method private native setCameraNudgeConfigurationNative(JLjava/lang/String;)Z
.end method

.method private native setCameraPrivacyNative(JZ)Z
.end method

.method private native setCertificateAuthorityFileNative(JLjava/lang/String;)Z
.end method

.method private native setCertificateAuthorityListNative(JLjava/lang/String;)Z
.end method

.method private native setCpuTradeOffProfileNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;)Z
.end method

.method private native setDisableVideoOnLowBandwidthAudioStreamsNative(JI)Z
.end method

.method private native setDisableVideoOnLowBandwidthNative(JZ)Z
.end method

.method private native setDisableVideoOnLowBandwidthRecoveryTimeNative(JI)Z
.end method

.method private native setDisableVideoOnLowBandwidthResponseTimeNative(JI)Z
.end method

.method private native setDisableVideoOnLowBandwidthSampleTimeNative(JI)Z
.end method

.method private native setDisableVideoOnLowBandwidthThresholdNative(JI)Z
.end method

.method private native setFontFileNameNative(JLjava/lang/String;)Z
.end method

.method private native setLocationNative(JDD)Z
.end method

.method private native setLogLevelNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;)Z
.end method

.method private native setMaxBitRateNative(JI)Z
.end method

.method private native setMaxReceiveBitRateNative(JI)Z
.end method

.method private native setMaxSendBitRateNative(JI)Z
.end method

.method private native setMicrophonePrivacyNative(JZ)Z
.end method

.method private native setModeNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorMode;)Z
.end method

.method private native setModeratorPINNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setOptionsNative(JLjava/lang/String;)Z
.end method

.method private native setPoolNative(JLjava/lang/String;)Z
.end method

.method private native setPresenterNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
.end method

.method private native setRendererOptionsForViewIdNative(JLjava/lang/Object;Ljava/lang/String;)Z
.end method

.method private native setRoomPINNative(JLjava/lang/String;)Z
.end method

.method private native setSpeakerPrivacyNative(JZ)Z
.end method

.method private native setTCPTransportNative(JZ)Z
.end method

.method private native setTURNAddressCredentialsNative(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorBaseTransportType;)Z
.end method

.method private native setTURNServerCertificateRequiredNative(JZ)Z
.end method

.method private native setUDPTransportNative(JZ)Z
.end method

.method private native setViewAnimationSpeedNative(JLjava/lang/Object;I)Z
.end method

.method private native setViewBackgroundColorNative(JLjava/lang/Object;BBB)Z
.end method

.method private native setVirtualBackgroundPictureNative(JLjava/lang/String;)Z
.end method

.method private native setWebProxyAddressCredentialsNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native setWebProxyTransportAddressNative(JLjava/lang/String;I)Z
.end method

.method private native setWebProxyTransportNative(JZ)Z
.end method

.method private native showAudioMetersNative(JLjava/lang/Object;Z)Z
.end method

.method private native showPreviewNative(JZ)Z
.end method

.method private native showViewAtNative(JLjava/lang/Object;IIII)Z
.end method

.method private native showViewAtPointsNative(JLjava/lang/Object;IIII)Z
.end method

.method private native showViewLabelNative(JLjava/lang/Object;Z)Z
.end method

.method private native showWindowSharePreviewNative(JZ)Z
.end method

.method private native startLectureModeNative(JLjava/lang/String;)Z
.end method

.method private native startRecordingNative(JLjava/lang/String;)Z
.end method

.method private native stopLectureModeNative(JLjava/lang/String;)Z
.end method

.method private native stopRecordingNative(J)Z
.end method

.method private native swapStreamsBetweenViewsNative(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method private native unlockRoomNative(J)Z
.end method

.method private native unraiseHandNative(JLjava/lang/String;)Z
.end method

.method private native unregisterConferenceModeEventListenerNative(J)Z
.end method

.method private native unregisterConnectionPropertiesEventListenerNative(J)Z
.end method

.method private native unregisterErrorEventListenerNative(J)Z
.end method

.method private native unregisterHostEventListenerNative(J)Z
.end method

.method private native unregisterLectureModeEventListenerNative(J)Z
.end method

.method private native unregisterLocalCameraEventListenerNative(J)Z
.end method

.method private native unregisterLocalCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z
.end method

.method private native unregisterLocalMicrophoneEnergyListenerNative(J)Z
.end method

.method private native unregisterLocalMicrophoneEventListenerNative(J)Z
.end method

.method private native unregisterLocalMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
.end method

.method private native unregisterLocalMonitorEventListenerNative(J)Z
.end method

.method private native unregisterLocalMonitorFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)Z
.end method

.method private native unregisterLocalSpeakerEventListenerNative(J)Z
.end method

.method private native unregisterLocalWindowShareEventListenerNative(J)Z
.end method

.method private native unregisterLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
.end method

.method private native unregisterLogEventListenerNative(J)Z
.end method

.method private native unregisterMessageEventListenerNative(J)Z
.end method

.method private native unregisterModerationCommandEventListenerNative(J)Z
.end method

.method private native unregisterModerationResultEventListenerNative(J)Z
.end method

.method private native unregisterNetworkInterfaceEventListenerNative(J)Z
.end method

.method private native unregisterParticipantEventListenerNative(J)Z
.end method

.method private native unregisterReconnectEventListenerNative(J)Z
.end method

.method private native unregisterRecorderInCallEventListenerNative(J)Z
.end method

.method private native unregisterRemoteCameraEventListenerNative(J)Z
.end method

.method private native unregisterRemoteCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;)Z
.end method

.method private native unregisterRemoteMicrophoneEnergyListenerNative(J)Z
.end method

.method private native unregisterRemoteMicrophoneEventListenerNative(J)Z
.end method

.method private native unregisterRemoteMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z
.end method

.method private native unregisterRemoteRendererEventListenerNative(J)Z
.end method

.method private native unregisterRemoteSpeakerEventListenerNative(J)Z
.end method

.method private native unregisterRemoteWindowShareEventListenerNative(J)Z
.end method

.method private native unregisterRemoteWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;)Z
.end method

.method private native unregisterResourceManagerEventListenerNative(J)Z
.end method

.method private native unregisterVirtualVideoSourceEventListenerNative(J)Z
.end method

.method private native unregisterWebProxyEventListenerNative(J)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    return-wide v0
.end method

.method public addAudioDeviceToWhitelist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->addAudioDeviceToWhitelistNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addMessageClass(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->addMessageClassNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public analyticsControlEventAction(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;Z)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->analyticsControlEventActionNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventCategory;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventAction;Z)Z

    move-result p1

    return p1
.end method

.method public analyticsStart(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->analyticsStartNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public analyticsStop()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->analyticsStopNative(J)Z

    move-result v0

    return v0
.end method

.method public approveRaisedHand(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->approveRaisedHandNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public assignViewToCompositeRenderer(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;I)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToCompositeRendererNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorViewStyle;I)Z

    move-result p1

    return p1
.end method

.method public assignViewToLocalCamera(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalCamera;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToLocalCameraNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalCamera;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToLocalMonitor(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalMonitor;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToLocalMonitorNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalMonitor;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToLocalWindowShare(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalWindowShare;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToLocalWindowShareNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalWindowShare;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToRemoteCamera(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteCamera;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToRemoteCameraNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteCamera;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToRemoteWindowShare(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToRemoteWindowShareNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToVirtualVideoSource(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->assignViewToVirtualVideoSourceNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;ZZ)Z

    move-result p1

    return p1
.end method

.method public connect(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectToRoomAsGuest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectToRoomAsGuestNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectToRoomWithId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z
    .locals 8

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectToRoomWithIdNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectToRoomWithKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z
    .locals 8

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectToRoomWithKeyNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectToRoomWithTokenAndId(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z
    .locals 8

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectToRoomWithTokenAndIdNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public connectToRoomWithTokenAndKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;)Z
    .locals 8

    .line 1
    iput-object p6, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->connectToRoomWithTokenAndKeyNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createVirtualVideoSource(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->createVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cycleCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->cycleCameraNative(J)Z

    move-result v0

    return v0
.end method

.method public cycleMicrophone()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->cycleMicrophoneNative(J)Z

    move-result v0

    return v0
.end method

.method public cycleSpeaker()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->cycleSpeakerNative(J)Z

    move-result v0

    return v0
.end method

.method public destroyVirtualVideoSource(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->destroyVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z

    move-result p1

    return p1
.end method

.method public disable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableNative(J)Z

    move-result v0

    return v0
.end method

.method public disableAudioForAll(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableAudioForAllNative(JZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableAudioForParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;ZLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableAudioForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableAudioSilenceForAll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableAudioSilenceForAllNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableAudioSilenceForParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableAudioSilenceForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableDebug()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableDebugNative(J)Z

    move-result v0

    return v0
.end method

.method public disableVideoForAll(ZLjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableVideoForAllNative(JZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableVideoForParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;ZLjava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableVideoForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;ZLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableVideoSilenceForAll(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableVideoSilenceForAllNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disableVideoSilenceForParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->disableVideoSilenceForParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public disconnect()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->disconnectNative(J)Z

    move-result v0

    return v0
.end method

.method public dismissAllRaisedHands(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->dismissAllRaisedHandsNative(JLjava/lang/String;)Z

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
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->dismissRaisedHandNative(JLjava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    return-void
.end method

.method public dropAllParticipants(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->dropAllParticipantsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public dropParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->dropParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableDebug(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->enableDebugNative(JILjava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Connector/Connector;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getActiveNetworkInterface(Lcom/vidyo/VidyoClient/Connector/Connector$IGetActiveNetworkInterface;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetActiveNetworkInterface:Lcom/vidyo/VidyoClient/Connector/Connector$IGetActiveNetworkInterface;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getActiveNetworkInterfaceNative(J)Z

    move-result p1

    return p1
.end method

.method public getAnalyticsData(Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsData;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetAnalyticsData:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsData;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getAnalyticsDataNative(J)Z

    move-result p1

    return p1
.end method

.method public getAnalyticsEventTable(Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsEventTable;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetAnalyticsEventTable:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsEventTable;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getAnalyticsEventTableNative(J)Z

    move-result p1

    return p1
.end method

.method public getAutoReconnectSetting(Lcom/vidyo/VidyoClient/Connector/Connector$IGetAutoReconnectSetting;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetAutoReconnectSetting:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAutoReconnectSetting;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getAutoReconnectSettingNative(J)Z

    move-result p1

    return p1
.end method

.method public getCameraBackgroundEffect(Lcom/vidyo/VidyoClient/Connector/Connector$IGetCameraBackgroundEffect;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetCameraBackgroundEffect:Lcom/vidyo/VidyoClient/Connector/Connector$IGetCameraBackgroundEffect;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getCameraBackgroundEffectNative(J)Z

    move-result p1

    return p1
.end method

.method public getCpuTradeOffProfile()Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getCpuTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;

    move-result-object v0

    return-object v0
.end method

.method public getLogLevel(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getLogLevelNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;

    move-result-object p1

    return-object p1
.end method

.method public getMaxReceiveBitRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getMaxReceiveBitRateNative(J)I

    move-result v0

    return v0
.end method

.method public getMaxSendBitRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getMaxSendBitRateNative(J)I

    move-result v0

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getOptionsNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecordingServiceProfiles(Lcom/vidyo/VidyoClient/Connector/Connector$IGetRecordingServiceProfiles;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetRecordingServiceProfiles:Lcom/vidyo/VidyoClient/Connector/Connector$IGetRecordingServiceProfiles;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getRecordingServiceProfilesNative(J)Z

    move-result p1

    return p1
.end method

.method public getRendererOptionsForViewId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getRendererOptionsForViewIdNative(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getState()Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getStateNative(J)Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorState;

    move-result-object v0

    return-object v0
.end method

.method public getStatsJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getStatsJsonNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getVersionNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getVersionWithoutBuildNumber()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getVersionWithoutBuildNumberNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhitelistedAudioDevices(Lcom/vidyo/VidyoClient/Connector/Connector$IGetWhitelistedAudioDevices;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetWhitelistedAudioDevices:Lcom/vidyo/VidyoClient/Connector/Connector$IGetWhitelistedAudioDevices;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->getWhitelistedAudioDevicesNative(J)Z

    move-result p1

    return p1
.end method

.method public hideView(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->hideViewNative(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public holdAudio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->holdAudioNative(J)Z

    move-result v0

    return v0
.end method

.method public inviteParticipant(Lcom/vidyo/VidyoClient/Endpoint/ContactInfo;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IInviteParticipant;)Z
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->InviteParticipant:Lcom/vidyo/VidyoClient/Connector/Connector$IInviteParticipant;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->inviteParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/ContactInfo;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public lockRoom(Lcom/vidyo/VidyoClient/Connector/Connector$ILockRoom;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->LockRoom:Lcom/vidyo/VidyoClient/Connector/Connector$ILockRoom;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->lockRoomNative(J)Z

    move-result p1

    return p1
.end method

.method public onAvailableResourcesChanged(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;->onAvailableResourcesChanged(IIII)V

    :cond_0
    return-void
.end method

.method public onChatMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterMessageEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterMessageEventListener;->onChatMessageReceived(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;)V

    :cond_0
    return-void
.end method

.method public onConferenceHostStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConferenceHostState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterHostEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterHostEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterHostEventListener;->onConferenceHostStatusChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConferenceHostState;)V

    :cond_0
    return-void
.end method

.method public onConferenceLost(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;->onConferenceLost(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V

    :cond_0
    return-void
.end method

.method public onConferenceModeChanged(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConferenceMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterConferenceModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConferenceModeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConferenceModeEventListener;->onConferenceModeChanged(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConferenceMode;)V

    :cond_0
    return-void
.end method

.method public onConnectionPropertiesChanged(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterConnectionPropertiesEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConnectionPropertiesEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConnectionPropertiesEventListener;->onConnectionPropertiesChanged(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorConnectionProperties;)V

    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;->onDisconnected(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V

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
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;->onDynamicParticipantChanged(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onError(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterErrorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterErrorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterErrorEventListener;->onError(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onFailure(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;->onFailure(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V

    :cond_0
    return-void
.end method

.method public onGetActiveNetworkInterface(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetActiveNetworkInterface:Lcom/vidyo/VidyoClient/Connector/Connector$IGetActiveNetworkInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetActiveNetworkInterface;->onGetActiveNetworkInterface(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface;)V

    :cond_0
    return-void
.end method

.method public onGetAnalyticsData(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetAnalyticsData:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsData;->onGetAnalyticsData(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetAnalyticsEventTable(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorAnalyticsEventTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetAnalyticsEventTable:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsEventTable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetAnalyticsEventTable;->onGetAnalyticsEventTable(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetAutoReconnectSetting(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetAutoReconnectSetting:Lcom/vidyo/VidyoClient/Connector/Connector$IGetAutoReconnectSetting;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetAutoReconnectSetting;->onGetAutoReconnectSetting(ZII)V

    :cond_0
    return-void
.end method

.method public onGetCameraBackgroundEffectInfo(Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetCameraBackgroundEffect:Lcom/vidyo/VidyoClient/Connector/Connector$IGetCameraBackgroundEffect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetCameraBackgroundEffect;->onGetCameraBackgroundEffectInfo(Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;)V

    :cond_0
    return-void
.end method

.method public onGetRecordingServiceProfiles(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetRecordingServiceProfiles:Lcom/vidyo/VidyoClient/Connector/Connector$IGetRecordingServiceProfiles;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetRecordingServiceProfiles;->onGetRecordingServiceProfiles(Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorRecordingServiceResult;)V

    :cond_0
    return-void
.end method

.method public onGetWhitelistedAudioDevices(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->GetWhitelistedAudioDevices:Lcom/vidyo/VidyoClient/Connector/Connector$IGetWhitelistedAudioDevices;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IGetWhitelistedAudioDevices;->onGetWhitelistedAudioDevices(Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;->onHandRaised(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onInviteResult(Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->InviteParticipant:Lcom/vidyo/VidyoClient/Connector/Connector$IInviteParticipant;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IInviteParticipant;->onInviteResult(Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraAdded(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;->onLocalCameraAdded(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraFrame(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraFrameListener;->onLocalCameraFrame(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraRemoved(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;->onLocalCameraRemoved(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraSelected(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;->onLocalCameraSelected(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;->onLocalCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEnergyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEnergyListener;->onLocalMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;I)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneFrameListener;->onLocalMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneSelected(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneSelected(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorAdded(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;->onLocalMonitorAdded(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorFrame(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorFrameListener;->onLocalMonitorFrame(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorRemoved(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;->onLocalMonitorRemoved(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorSelected(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;->onLocalMonitorSelected(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;->onLocalMonitorStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerAdded(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;->onLocalSpeakerAdded(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;->onLocalSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerSelected(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;->onLocalSpeakerSelected(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;->onLocalSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareAdded(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;->onLocalWindowShareAdded(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareFrame(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareFrameListener;->onLocalWindowShareFrame(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;->onLocalWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareSelected(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;->onLocalWindowShareSelected(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;->onLocalWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLockRoomResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->LockRoom:Lcom/vidyo/VidyoClient/Connector/Connector$ILockRoom;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$ILockRoom;->onLockRoomResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onLog(Lcom/vidyo/VidyoClient/Endpoint/LogRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLogEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;->onLog(Lcom/vidyo/VidyoClient/Endpoint/LogRecord;)V

    :cond_0
    return-void
.end method

.method public onLoudestParticipantChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;->onLoudestParticipantChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;Z)V

    :cond_0
    return-void
.end method

.method public onMaxRemoteSourcesChanged(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;->onMaxRemoteSourcesChanged(I)V

    :cond_0
    return-void
.end method

.method public onModerationCommandReceived(Lcom/vidyo/VidyoClient/Device/Device$DeviceType;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterModerationCommandEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationCommandEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationCommandEventListener;->onModerationCommandReceived(Lcom/vidyo/VidyoClient/Device/Device$DeviceType;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomModerationType;Z)V

    :cond_0
    return-void
.end method

.method public onModerationResult(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterModerationResultEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationResultEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationResultEventListener;->onModerationResult(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationActionType;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceAdded(Lcom/vidyo/VidyoClient/NetworkInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceAdded(Lcom/vidyo/VidyoClient/NetworkInterface;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceRemoved(Lcom/vidyo/VidyoClient/NetworkInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceRemoved(Lcom/vidyo/VidyoClient/NetworkInterface;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceSelected(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceTransportType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceSelected(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceTransportType;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceStateUpdated(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceStateUpdated(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;)V

    :cond_0
    return-void
.end method

.method public onParticipantJoined(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->participantsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;->onParticipantJoined(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onParticipantLeft(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;->onParticipantLeft(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->participantsMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Endpoint/Participant;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onPresenterChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;->onPresenterChanged(Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRaiseHandResponse(Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantHandState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RaiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$IRaiseHand;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRaiseHand;->onRaiseHandResponse(Lcom/vidyo/VidyoClient/Endpoint/Participant$ParticipantHandState;)V

    :cond_0
    return-void
.end method

.method public onReconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;->onReconnected()V

    :cond_0
    return-void
.end method

.method public onReconnecting(IILcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;->onReconnecting(IILcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V

    :cond_0
    return-void
.end method

.method public onRecordingServicePauseResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->PauseRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IPauseRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IPauseRecording;->onRecordingServicePauseResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onRecordingServiceResumeResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->ResumeRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IResumeRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IResumeRecording;->onRecordingServiceResumeResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onRecordingServiceStartResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->StartRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IStartRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IStartRecording;->onRecordingServiceStartResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onRecordingServiceStopResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->StopRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IStopRecording;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IStopRecording;->onRecordingServiceStopResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteCamerasMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;->onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteCamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteCamera;->onRemoteCameraFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRemoteCameraFrame(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteCameraFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraFrameListener;->onRemoteCameraFrame(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;->onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteCamerasMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;->onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteMicrophonesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;->onRemoteMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEnergyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEnergyListener;->onRemoteMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;I)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneFrameListener;->onRemoteMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;->onRemoteMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteMicrophonesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoteMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;->onRemoteMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteRendererAdded(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;->onRemoteRendererAdded(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)V

    :cond_0
    return-void
.end method

.method public onRemoteRendererRemoved(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;->onRemoteRendererRemoved(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)V

    :cond_0
    return-void
.end method

.method public onRemoteRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;->onRemoteRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerAdded(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;->onRemoteSpeakerAdded(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)V

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;->onRemoteSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)V

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;->onRemoteSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareAdded(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteWindowSharesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;->onRemoteWindowShareAdded(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteWindowShare;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteWindowShare;->onRemoteWindowShareFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareFrame(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteWindowShareFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareFrameListener;->onRemoteWindowShareFrame(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;->onRemoteWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->remoteWindowSharesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoteWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;->onRemoteWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoveModeratorRoleResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RemoveModeratorRole:Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveModeratorRole;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveModeratorRole;->onRemoveModeratorRoleResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onRemoveRoomPINResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RemoveRoomPIN:Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveRoomPIN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveRoomPIN;->onRemoveRoomPINResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onRequestModeratorRoleResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RequestModeratorRole:Lcom/vidyo/VidyoClient/Connector/Connector$IRequestModeratorRole;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRequestModeratorRole;->onRequestModeratorRoleResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onSetRoomPINResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->SetRoomPIN:Lcom/vidyo/VidyoClient/Connector/Connector$ISetRoomPIN;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$ISetRoomPIN;->onSetRoomPINResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->Connect:Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;->onSuccess()V

    :cond_0
    return-void
.end method

.method public onUnlockRoomResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->UnlockRoom:Lcom/vidyo/VidyoClient/Connector/Connector$IUnlockRoom;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IUnlockRoom;->onUnlockRoomResult(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorModerationResult;)V

    :cond_0
    return-void
.end method

.method public onUserSearchResults(Ljava/lang/String;ILcom/vidyo/VidyoClient/Connector/Connector$ConnectorSearchResult;Ljava/util/ArrayList;J)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ContactInfo;",
            ">;J)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->SearchUsers:Lcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-wide v5, p5

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;->onUserSearchResults(Ljava/lang/String;ILcom/vidyo/VidyoClient/Connector/Connector$ConnectorSearchResult;Ljava/util/ArrayList;J)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceAdded(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceAdded(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceExternalMediaBufferReleased(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;[BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceExternalMediaBufferReleased(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;[BJ)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceRemoved(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceRemoved(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceStateUpdated(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceStateUpdated(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onWebProxyCredentialsRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterWebProxyEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterWebProxyEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterWebProxyEventListener;->onWebProxyCredentialsRequest(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public pauseRecording(Lcom/vidyo/VidyoClient/Connector/Connector$IPauseRecording;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->PauseRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IPauseRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->pauseRecordingNative(J)Z

    move-result p1

    return p1
.end method

.method public pinParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->pinParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Z)Z

    move-result p1

    return p1
.end method

.method public raiseHand(Lcom/vidyo/VidyoClient/Connector/Connector$IRaiseHand;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RaiseHand:Lcom/vidyo/VidyoClient/Connector/Connector$IRaiseHand;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->raiseHandNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public recorderInCall(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRecorderInCallEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRecorderInCallEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRecorderInCallEventListener;->recorderInCall(ZZ)V

    :cond_0
    return-void
.end method

.method public registerConferenceModeEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConferenceModeEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterConferenceModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConferenceModeEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerConferenceModeEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerConnectionPropertiesEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConnectionPropertiesEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterConnectionPropertiesEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterConnectionPropertiesEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerConnectionPropertiesEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerErrorEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterErrorEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterErrorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterErrorEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerErrorEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerHostEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterHostEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterHostEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterHostEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerHostEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLectureModeEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLectureModeEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLectureModeEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLectureModeEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalCameraEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalCameraEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalCameraFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraFrameListener;Lcom/vidyo/VidyoClient/Device/LocalCamera;IIJ)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalCameraFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerLocalMicrophoneEnergyListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEnergyListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEnergyListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalMicrophoneEnergyListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalMicrophoneEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalMicrophoneEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneFrameListener;Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMicrophoneFrameListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public registerLocalMonitorEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalMonitorEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalMonitorFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorFrameListener;Lcom/vidyo/VidyoClient/Device/LocalMonitor;IIJ)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalMonitorFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalMonitorFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerLocalSpeakerEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalSpeakerEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalSpeakerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalWindowShareEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalWindowShareEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalWindowShareFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareFrameListener;Lcom/vidyo/VidyoClient/Device/LocalWindowShare;IIJ)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLocalWindowShareFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerLogEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterLogEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLogEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerLogEventListenerNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerMessageEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterMessageEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterMessageEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterMessageEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerMessageEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerModerationCommandEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationCommandEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterModerationCommandEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationCommandEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerModerationCommandEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerModerationResultEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationResultEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterModerationResultEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterModerationResultEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerModerationResultEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerNetworkInterfaceEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterNetworkInterfaceEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerNetworkInterfaceEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerParticipantEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterParticipantEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterParticipantEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerParticipantEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerReconnectEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerReconnectEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRecorderInCallEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRecorderInCallEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRecorderInCallEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRecorderInCallEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRecorderInCallEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteCameraEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteCameraEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteCameraFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraFrameListener;Lcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteCameraFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerRemoteMicrophoneEnergyListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEnergyListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEnergyListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteMicrophoneEnergyListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteMicrophoneEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteMicrophoneEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneFrameListener;Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneFrameListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z

    move-result p1

    return p1
.end method

.method public registerRemoteRendererEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteRendererEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteSpeakerEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteSpeakerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteWindowShareEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteWindowShareEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteWindowShareFrameListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareFrameListener;Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterRemoteWindowShareFrameListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerRemoteWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerResourceManagerEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterResourceManagerEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterResourceManagerEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerResourceManagerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerVirtualVideoSourceEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterVirtualVideoSourceEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerVirtualVideoSourceEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerWebProxyEventListener(Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterWebProxyEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RegisterWebProxyEventListener:Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterWebProxyEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->registerWebProxyEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public removeAudioDeviceFromWhitelist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->removeAudioDeviceFromWhitelistNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeModeratorPIN(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->removeModeratorPINNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeModeratorRole(Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveModeratorRole;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RemoveModeratorRole:Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveModeratorRole;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->removeModeratorRoleNative(J)Z

    move-result p1

    return p1
.end method

.method public removePresenter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->removePresenterNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeRoomPIN(Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveRoomPIN;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RemoveRoomPIN:Lcom/vidyo/VidyoClient/Connector/Connector$IRemoveRoomPIN;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->removeRoomPINNative(J)Z

    move-result p1

    return p1
.end method

.method public reportLocalParticipantOnJoined(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->reportLocalParticipantOnJoinedNative(JZ)Z

    move-result p1

    return p1
.end method

.method public requestModeratorRole(Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IRequestModeratorRole;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->RequestModeratorRole:Lcom/vidyo/VidyoClient/Connector/Connector$IRequestModeratorRole;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->requestModeratorRoleNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public requestToResumeVideo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->requestToResumeVideoNative(J)Z

    move-result v0

    return v0
.end method

.method public requestToSpeak()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->requestToSpeakNative(J)Z

    move-result v0

    return v0
.end method

.method public requestVideoForRemoteCamera(Lcom/vidyo/VidyoClient/Device/RemoteCamera;IIJLcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteCamera;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->requestVideoForRemoteCameraNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z

    move-result v0

    return v0
.end method

.method public requestVideoForRemoteWindowShare(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJLcom/vidyo/VidyoClient/Connector/Connector$IRequestVideoForRemoteWindowShare;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->requestVideoForRemoteWindowShareNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z

    move-result v0

    return v0
.end method

.method public resumeAudio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->resumeAudioNative(J)Z

    move-result v0

    return v0
.end method

.method public resumeRecording(Lcom/vidyo/VidyoClient/Connector/Connector$IResumeRecording;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->ResumeRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IResumeRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->resumeRecordingNative(J)Z

    move-result p1

    return p1
.end method

.method public searchUsers(Ljava/lang/String;IILcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;)Z
    .locals 6

    .line 1
    iput-object p4, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->SearchUsers:Lcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->searchUsersNative(JLjava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public selectAudioContentShare(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectAudioContentShareNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public selectDefaultCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultCameraNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultMicrophone()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultMicrophoneNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultNetworkInterfaceForMedia()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultNetworkInterfaceForMediaNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultNetworkInterfaceForSignaling()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultNetworkInterfaceForSignalingNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultSpeaker()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectDefaultSpeakerNative(J)Z

    move-result v0

    return v0
.end method

.method public selectLocalCamera(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    move-result p1

    return p1
.end method

.method public selectLocalMicrophone(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public selectLocalMonitor(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)Z

    move-result p1

    return p1
.end method

.method public selectLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z

    move-result p1

    return p1
.end method

.method public selectLocalWindowShare(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z

    move-result p1

    return p1
.end method

.method public selectNetworkInterfaceForMedia(Lcom/vidyo/VidyoClient/NetworkInterface;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectNetworkInterfaceForMediaNative(JLcom/vidyo/VidyoClient/NetworkInterface;)Z

    move-result p1

    return p1
.end method

.method public selectNetworkInterfaceForSignaling(Lcom/vidyo/VidyoClient/NetworkInterface;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectNetworkInterfaceForSignalingNative(JLcom/vidyo/VidyoClient/NetworkInterface;)Z

    move-result p1

    return p1
.end method

.method public selectVideoContentShare(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectVideoContentShareNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    move-result p1

    return p1
.end method

.method public selectVirtualCamera(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectVirtualCameraNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z

    move-result p1

    return p1
.end method

.method public selectVirtualSourceWindowShare(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectVirtualSourceWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z

    move-result p1

    return p1
.end method

.method public selectVirtualWindowShare(Lcom/vidyo/VidyoClient/Device/VirtualWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->selectVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)Z

    move-result p1

    return p1
.end method

.method public sendChatMessage(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->sendChatMessageNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public sendPrivateChatMessage(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->sendPrivateChatMessageNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAdvancedLogOptions(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setAdvancedLogOptionsNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAdvancedOptions(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setAdvancedOptionsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAutoReconnect(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setAutoReconnectNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setAutoReconnectAttemptBackOff(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setAutoReconnectAttemptBackOffNative(JI)Z

    move-result p1

    return p1
.end method

.method public setAutoReconnectMaxAttempts(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setAutoReconnectMaxAttemptsNative(JI)Z

    move-result p1

    return p1
.end method

.method public setBlurIntensity(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setBlurIntensityNative(JI)Z

    move-result p1

    return p1
.end method

.method public setCameraBackgroundEffect(Lcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setCameraBackgroundEffectNative(JLcom/vidyo/VidyoClient/Connector/ConnectorCameraEffectInfo;)Z

    move-result p1

    return p1
.end method

.method public setCameraNudgeConfiguration(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setCameraNudgeConfigurationNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCameraPrivacy(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setCameraPrivacyNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setCertificateAuthorityFile(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setCertificateAuthorityFileNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCertificateAuthorityList(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setCertificateAuthorityListNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCpuTradeOffProfile(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setCpuTradeOffProfileNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorTradeOffProfile;)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidth(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setDisableVideoOnLowBandwidthNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthAudioStreams(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setDisableVideoOnLowBandwidthAudioStreamsNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthRecoveryTime(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setDisableVideoOnLowBandwidthRecoveryTimeNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthResponseTime(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setDisableVideoOnLowBandwidthResponseTimeNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthSampleTime(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setDisableVideoOnLowBandwidthSampleTimeNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthThreshold(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setDisableVideoOnLowBandwidthThresholdNative(JI)Z

    move-result p1

    return p1
.end method

.method public setFontFileName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setFontFileNameNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLocation(DD)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->setLocationNative(JDD)Z

    move-result p1

    return p1
.end method

.method public setLogLevel(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setLogLevelNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorLoggerType;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorLogLevel;)Z

    move-result p1

    return p1
.end method

.method public setMaxBitRate(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setMaxBitRateNative(JI)Z

    move-result p1

    return p1
.end method

.method public setMaxReceiveBitRate(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setMaxReceiveBitRateNative(JI)Z

    move-result p1

    return p1
.end method

.method public setMaxSendBitRate(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setMaxSendBitRateNative(JI)Z

    move-result p1

    return p1
.end method

.method public setMicrophonePrivacy(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setMicrophonePrivacyNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setMode(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setModeNative(JLcom/vidyo/VidyoClient/Connector/Connector$ConnectorMode;)Z

    move-result p1

    return p1
.end method

.method public setModeratorPIN(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setModeratorPINNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setOptions(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setOptionsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setPoolNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPresenter(Lcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setPresenterNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRendererOptionsForViewId(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setRendererOptionsForViewIdNative(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRoomPIN(Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$ISetRoomPIN;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->SetRoomPIN:Lcom/vidyo/VidyoClient/Connector/Connector$ISetRoomPIN;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setRoomPINNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSpeakerPrivacy(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setSpeakerPrivacyNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setTCPTransport(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setTCPTransportNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setTURNAddressCredentials(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorBaseTransportType;)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->setTURNAddressCredentialsNative(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorBaseTransportType;)Z

    move-result p1

    return p1
.end method

.method public setTURNServerCertificateRequired(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setTURNServerCertificateRequiredNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setUDPTransport(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setUDPTransportNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setViewAnimationSpeed(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setViewAnimationSpeedNative(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public setViewBackgroundColor(Ljava/lang/Object;BBB)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Connector/Connector;->setViewBackgroundColorNative(JLjava/lang/Object;BBB)Z

    move-result p1

    return p1
.end method

.method public setVirtualBackgroundPicture(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setVirtualBackgroundPictureNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setWebProxyAddressCredentials(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Connector/Connector;->setWebProxyAddressCredentialsNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setWebProxyTransport(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->setWebProxyTransportNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setWebProxyTransportAddress(Ljava/lang/String;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->setWebProxyTransportAddressNative(JLjava/lang/String;I)Z

    move-result p1

    return p1
.end method

.method public showAudioMeters(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->showAudioMetersNative(JLjava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public showPreview(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->showPreviewNative(JZ)Z

    move-result p1

    return p1
.end method

.method public showViewAt(Ljava/lang/Object;IIII)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewAtNative(JLjava/lang/Object;IIII)Z

    move-result p1

    return p1
.end method

.method public showViewAtPoints(Ljava/lang/Object;IIII)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewAtPointsNative(JLjava/lang/Object;IIII)Z

    move-result p1

    return p1
.end method

.method public showViewLabel(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->showViewLabelNative(JLjava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public showWindowSharePreview(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->showWindowSharePreviewNative(JZ)Z

    move-result p1

    return p1
.end method

.method public startLectureMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->startLectureModeNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public startRecording(Ljava/lang/String;Lcom/vidyo/VidyoClient/Connector/Connector$IStartRecording;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->StartRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IStartRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->startRecordingNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopLectureMode(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->stopLectureModeNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopRecording(Lcom/vidyo/VidyoClient/Connector/Connector$IStopRecording;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->StopRecording:Lcom/vidyo/VidyoClient/Connector/Connector$IStopRecording;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->stopRecordingNative(J)Z

    move-result p1

    return p1
.end method

.method public swapStreamsBetweenViews(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Connector/Connector;->swapStreamsBetweenViewsNative(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unlockRoom(Lcom/vidyo/VidyoClient/Connector/Connector$IUnlockRoom;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->UnlockRoom:Lcom/vidyo/VidyoClient/Connector/Connector$IUnlockRoom;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unlockRoomNative(J)Z

    move-result p1

    return p1
.end method

.method public unraiseHand(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unraiseHandNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public unregisterConferenceModeEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterConferenceModeEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterConnectionPropertiesEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterConnectionPropertiesEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterErrorEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterErrorEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterHostEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterHostEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLectureModeEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLectureModeEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalCameraEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalCameraEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalCameraFrameListener(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    move-result p1

    return p1
.end method

.method public unregisterLocalMicrophoneEnergyListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalMicrophoneEnergyListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalMicrophoneEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalMicrophoneEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public unregisterLocalMonitorEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalMonitorEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalMonitorFrameListener(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalMonitorFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)Z

    move-result p1

    return p1
.end method

.method public unregisterLocalSpeakerEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalSpeakerEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalWindowShareEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalWindowShareEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalWindowShareFrameListener(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z

    move-result p1

    return p1
.end method

.method public unregisterLogEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterLogEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterMessageEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterMessageEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterModerationCommandEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterModerationCommandEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterModerationResultEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterModerationResultEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterNetworkInterfaceEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterNetworkInterfaceEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterParticipantEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterParticipantEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterReconnectEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterReconnectEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRecorderInCallEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRecorderInCallEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteCameraEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteCameraEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteCameraFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;)Z

    move-result p1

    return p1
.end method

.method public unregisterRemoteMicrophoneEnergyListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteMicrophoneEnergyListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteMicrophoneEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteMicrophoneEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z

    move-result p1

    return p1
.end method

.method public unregisterRemoteRendererEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteRendererEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteSpeakerEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteSpeakerEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteWindowShareEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteWindowShareEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteWindowShareFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterRemoteWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;)Z

    move-result p1

    return p1
.end method

.method public unregisterResourceManagerEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterResourceManagerEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterVirtualVideoSourceEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterVirtualVideoSourceEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterWebProxyEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Connector/Connector;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Connector/Connector;->unregisterWebProxyEventListenerNative(J)Z

    move-result v0

    return v0
.end method
