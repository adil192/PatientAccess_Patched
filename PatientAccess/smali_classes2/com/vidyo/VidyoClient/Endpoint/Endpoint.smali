.class public Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteWindowShare;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteCamera;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEnergyListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLogEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEnergyListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraFrameListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterErrorEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetWhitelistedAudioDevices;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetProductInfoAsync;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetCameraBackgroundEffect;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAutoReconnectSetting;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsEventTable;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsData;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetActiveNetworkInterface;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ICompressLogs;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTone;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointReconnectFailReason;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointMode;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointMediaState;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLoggerType;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLogCompressionResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointErrorCode;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointCameraEffectType;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointBaseTransportType;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsServiceType;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;,
        Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ClientAppLogLevel;
    }
.end annotation


# instance fields
.field private CompressLogs:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ICompressLogs;

.field private GetActiveNetworkInterface:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetActiveNetworkInterface;

.field private GetAnalyticsData:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsData;

.field private GetAnalyticsEventTable:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsEventTable;

.field private GetAutoReconnectSetting:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAutoReconnectSetting;

.field private GetCameraBackgroundEffect:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetCameraBackgroundEffect;

.field private GetFileLoggerCategoryListAsync:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;

.field private GetProductInfoAsync:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetProductInfoAsync;

.field private GetWhitelistedAudioDevices:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetWhitelistedAudioDevices;

.field private RegisterDisableVideoOnLowBwEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;

.field private RegisterErrorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterErrorEventListener;

.field private RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;

.field private RegisterLocalCameraFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraFrameListener;

.field private RegisterLocalMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEnergyListener;

.field private RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;

.field private RegisterLocalMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneFrameListener;

.field private RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;

.field private RegisterLocalMonitorFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorFrameListener;

.field private RegisterLocalRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;

.field private RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;

.field private RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;

.field private RegisterLocalWindowShareFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareFrameListener;

.field private RegisterLogEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLogEventListener;

.field private RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;

.field private RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;

.field private RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;

.field private RegisterRemoteCameraFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraFrameListener;

.field private RegisterRemoteMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEnergyListener;

.field private RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;

.field private RegisterRemoteMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneFrameListener;

.field private RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;

.field private RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;

.field private RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;

.field private RegisterRemoteWindowShareFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareFrameListener;

.field private RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;

.field private objPtr:J

.field private onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteCamera;",
            ">;"
        }
    .end annotation
.end field

.field private onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteWindowShare;",
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

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteCamerasMap:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteMicrophonesMap:Ljava/util/HashMap;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteWindowSharesMap:Ljava/util/HashMap;

    .line 15
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteCamerasMap:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteMicrophonesMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteWindowSharesMap:Ljava/util/HashMap;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    .line 7
    invoke-direct/range {p0 .. p6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->constructNative(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteCameraEventListenerNative(J)Z

    .line 9
    iget-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteMicrophoneEventListenerNative(J)Z

    .line 10
    iget-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteWindowShareEventListenerNative(J)Z

    return-void
.end method

.method private native addAudioDeviceToWhitelistNative(JLjava/lang/String;)Z
.end method

.method private native addMessageClassNative(JLjava/lang/String;)Z
.end method

.method private native analyticsControlEventActionNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;Z)Z
.end method

.method private native analyticsStartNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native analyticsStopNative(J)Z
.end method

.method private native appLogNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$ClientAppLogLevel;Ljava/lang/String;)V
.end method

.method private native assignViewToCompositeRendererNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;I)Z
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

.method private native compressLogsNative(JLjava/lang/String;)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructNative(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native createRendererFromViewIdNative(JLjava/lang/Object;IIII)Z
.end method

.method private native createRendererMultiScreenNative(J)Z
.end method

.method private native createRendererNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;II)Z
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

.method private native disableDebugNative(J)V
.end method

.method private native disableNative(J)V
.end method

.method private native enableDebugNative(JILjava/lang/String;)Z
.end method

.method private native enableFileLoggerNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native getActiveNetworkInterfaceNative(J)Z
.end method

.method private native getAnalyticsDataNative(J)Z
.end method

.method private native getAnalyticsEventTableNative(J)Z
.end method

.method private native getApplicationTagNative(J)Ljava/lang/String;
.end method

.method private native getAutoReconnectSettingNative(J)Z
.end method

.method private native getCameraBackgroundEffectNative(J)Z
.end method

.method private native getCpuTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;
.end method

.method private native getFileLoggerCategoryListAsyncNative(J)Z
.end method

.method private native getFileLoggerCategoryListNative(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/LoggerCategory;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getMaxReceiveBitRateNative(J)I
.end method

.method private native getMaxSendBitRateNative(J)I
.end method

.method private native getOptionsNative(J)Ljava/lang/String;
.end method

.method private native getProductInfoAsyncNative(J)Z
.end method

.method private native getProductInfoNative(JLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native getRendererOptionsForViewIdNative(JLjava/lang/Object;)Ljava/lang/String;
.end method

.method private native getStatsJsonNative(J)Ljava/lang/String;
.end method

.method private native getStatsNative(J)Lcom/vidyo/VidyoClient/Stats/EndpointStats;
.end method

.method private native getWhitelistedAudioDevicesNative(J)Z
.end method

.method private native hideViewNative(JLjava/lang/Object;)Z
.end method

.method private native holdAudioNative(J)Z
.end method

.method private native isDebugEnabledNative(J)Z
.end method

.method private native localCameraSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)V
.end method

.method private native localCameraUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)V
.end method

.method private native localMicrophoneSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;Z)V
.end method

.method private native localMicrophoneUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
.end method

.method private native localMonitorSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)V
.end method

.method private native localMonitorUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)V
.end method

.method private native localRendererSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V
.end method

.method private native localRendererUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V
.end method

.method private native localSpeakerSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
.end method

.method private native localSpeakerUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
.end method

.method private native localWindowShareSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method private native localWindowShareUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method private native registerDisableVideoOnLowBwEventListenerNative(J)V
.end method

.method private native registerErrorEventListenerNative(J)Z
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

.method private native registerLocalRendererEventListenerNative(J)Z
.end method

.method private native registerLocalSpeakerEventListenerNative(J)Z
.end method

.method private native registerLocalWindowShareEventListenerNative(J)Z
.end method

.method private native registerLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;IIJ)Z
.end method

.method private native registerLogEventListenerNative(JLjava/lang/String;)Z
.end method

.method private native registerNetworkInterfaceEventListenerNative(J)Z
.end method

.method private native registerReconnectEventListenerNative(J)Z
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

.method private native registerVirtualVideoSourceEventListenerNative(J)Z
.end method

.method private native removeAudioDeviceFromWhitelistNative(JLjava/lang/String;)Z
.end method

.method private native removeRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V
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

.method private native setAdvancedOptionsNative(JLjava/lang/String;)Z
.end method

.method private native setApplicationTagNative(JLjava/lang/String;)Z
.end method

.method private native setAutoReconnectAttemptBackOffNative(JI)Z
.end method

.method private native setAutoReconnectMaxAttemptsNative(JI)Z
.end method

.method private native setAutoReconnectNative(JZ)Z
.end method

.method private native setBlurIntensityNative(JI)Z
.end method

.method private native setCameraBackgroundEffectNative(JLcom/vidyo/VidyoClient/Endpoint/EndpointCameraEffectInfo;)Z
.end method

.method private native setCameraNudgeConfigurationNative(JLjava/lang/String;)Z
.end method

.method private native setCameraPrivacyNative(JZ)Z
.end method

.method private native setConsoleLoggerFilterNative(JLjava/lang/String;)Z
.end method

.method private native setConsoleLoggerLevelAndCategoryNative(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native setConsoleLoggerUTCNative(JZ)Z
.end method

.method private native setCpuTradeOffProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;)Z
.end method

.method private native setDebugFilterNative(JLjava/lang/String;)Z
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

.method private native setFileLoggerFilterNative(JLjava/lang/String;)Z
.end method

.method private native setFileLoggerLevelAndCategoryNative(JLjava/lang/String;Ljava/lang/String;Z)Z
.end method

.method private native setFileLoggerRotationParametersNative(JJJJ)Z
.end method

.method private native setFileLoggerUTCNative(JZ)Z
.end method

.method private native setFontFileNameNative(JLjava/lang/String;)Z
.end method

.method private native setLicenseKeyNative(JLjava/lang/String;)Z
.end method

.method private native setLocationNative(JDD)Z
.end method

.method private native setMaxReceiveBitRateNative(JI)V
.end method

.method private native setMaxSendBitRateNative(JI)V
.end method

.method private native setMicrophonePrivacyNative(JZ)Z
.end method

.method private native setModeNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointMode;)Z
.end method

.method private native setOptionsNative(JLjava/lang/String;)Z
.end method

.method private native setPoolNative(JLjava/lang/String;)Z
.end method

.method private native setPreviewNative(JZ)Z
.end method

.method private native setProductInfoNative(JLjava/util/ArrayList;Ljava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native setReceiveRawMessageNative(JZ)Z
.end method

.method private native setRendererOptionsForViewIdNative(JLjava/lang/Object;Ljava/lang/String;)Z
.end method

.method private native setSpeakerPrivacyNative(JZ)Z
.end method

.method private native setTURNAddressCredentialsNative(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointBaseTransportType;)Z
.end method

.method private native setTURNServerCertificateRequiredNative(JZ)Z
.end method

.method private native setViewAnimationSpeedNative(JLjava/lang/Object;I)Z
.end method

.method private native setViewBackgroundColorNative(JLjava/lang/Object;BBB)Z
.end method

.method private native setVirtualBackgroundPictureNative(JLjava/lang/String;)Z
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

.method private native startLocalCameraDetectionNative(J)Z
.end method

.method private native startLocalMicrophoneDetectionNative(J)Z
.end method

.method private native startLocalMonitorDetectionNative(J)Z
.end method

.method private native startLocalSpeakerDetectionNative(J)Z
.end method

.method private native startLocalWindowShareDetectionNative(J)Z
.end method

.method private native startLocationDetectionNative(J)Z
.end method

.method private native stopLocalCameraDetectionNative(J)V
.end method

.method private native stopLocalMicrophoneDetectionNative(J)V
.end method

.method private native stopLocalMonitorDetectionNative(J)V
.end method

.method private native stopLocalSpeakerDetectionNative(J)V
.end method

.method private native stopLocalWindowShareDetectionNative(J)V
.end method

.method private native stopLocationDetectionNative(J)V
.end method

.method private native swapStreamsBetweenViewsNative(JLjava/lang/Object;Ljava/lang/Object;)Z
.end method

.method private native unregisterDisableVideoOnLowBwEventListenerNative(J)V
.end method

.method private native unregisterErrorEventListenerNative(J)Z
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

.method private native unregisterLocalRendererEventListenerNative(J)Z
.end method

.method private native unregisterLocalSpeakerEventListenerNative(J)Z
.end method

.method private native unregisterLocalWindowShareEventListenerNative(J)Z
.end method

.method private native unregisterLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
.end method

.method private native unregisterLogEventListenerNative(J)Z
.end method

.method private native unregisterNetworkInterfaceEventListenerNative(J)Z
.end method

.method private native unregisterReconnectEventListenerNative(J)Z
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

.method private native unregisterVirtualVideoSourceEventListenerNative(J)Z
.end method

.method private native validateLicenseKeyNative(JLjava/lang/String;Ljava/lang/String;)Z
.end method

.method private native virtualCameraSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
.end method

.method private native virtualSourceWindowShareSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
.end method

.method private native virtualVideoSourceUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
.end method

.method private native virtualWindowShareSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V
.end method

.method private native virtualWindowShareUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    return-wide v0
.end method

.method public addAudioDeviceToWhitelist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->addAudioDeviceToWhitelistNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public addMessageClass(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->addMessageClassNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public analyticsControlEventAction(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;Z)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->analyticsControlEventActionNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventCategory;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventAction;Z)Z

    move-result p1

    return p1
.end method

.method public analyticsStart(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->analyticsStartNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public analyticsStop()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->analyticsStopNative(J)Z

    move-result v0

    return v0
.end method

.method public appLog(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ClientAppLogLevel;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->appLogNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$ClientAppLogLevel;Ljava/lang/String;)V

    return-void
.end method

.method public assignViewToCompositeRenderer(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;I)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToCompositeRendererNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;I)Z

    move-result p1

    return p1
.end method

.method public assignViewToLocalCamera(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalCamera;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToLocalCameraNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalCamera;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToLocalMonitor(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalMonitor;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToLocalMonitorNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalMonitor;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToLocalWindowShare(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalWindowShare;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToLocalWindowShareNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/LocalWindowShare;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToRemoteCamera(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteCamera;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToRemoteCameraNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteCamera;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToRemoteWindowShare(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToRemoteWindowShareNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;ZZ)Z

    move-result p1

    return p1
.end method

.method public assignViewToVirtualVideoSource(Ljava/lang/Object;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;ZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->assignViewToVirtualVideoSourceNative(JLjava/lang/Object;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;ZZ)Z

    move-result p1

    return p1
.end method

.method public compressLogs(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ICompressLogs;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->CompressLogs:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ICompressLogs;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->compressLogsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public createRenderer(Lcom/vidyo/VidyoClient/Device/LocalMonitor;II)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->createRendererNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;II)Z

    move-result p1

    return p1
.end method

.method public createRendererFromViewId(Ljava/lang/Object;IIII)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->createRendererFromViewIdNative(JLjava/lang/Object;IIII)Z

    move-result p1

    return p1
.end method

.method public createRendererMultiScreen()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->createRendererMultiScreenNative(J)Z

    move-result v0

    return v0
.end method

.method public createVirtualVideoSource(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->createVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public cycleCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->cycleCameraNative(J)Z

    move-result v0

    return v0
.end method

.method public cycleMicrophone()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->cycleMicrophoneNative(J)Z

    move-result v0

    return v0
.end method

.method public cycleSpeaker()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->cycleSpeakerNative(J)Z

    move-result v0

    return v0
.end method

.method public destroyVirtualVideoSource(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->destroyVirtualVideoSourceNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z

    move-result p1

    return p1
.end method

.method public disable()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->disableNative(J)V

    return-void
.end method

.method public disableDebug()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->disableDebugNative(J)V

    return-void
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    return-void
.end method

.method public enableDebug(ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->enableDebugNative(JILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public enableFileLogger(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->enableFileLoggerNative(JLjava/lang/String;Ljava/lang/String;)Z

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getActiveNetworkInterface(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetActiveNetworkInterface;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetActiveNetworkInterface:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetActiveNetworkInterface;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getActiveNetworkInterfaceNative(J)Z

    move-result p1

    return p1
.end method

.method public getAnalyticsData(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsData;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetAnalyticsData:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsData;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getAnalyticsDataNative(J)Z

    move-result p1

    return p1
.end method

.method public getAnalyticsEventTable(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsEventTable;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetAnalyticsEventTable:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsEventTable;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getAnalyticsEventTableNative(J)Z

    move-result p1

    return p1
.end method

.method public getApplicationTag()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getApplicationTagNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAutoReconnectSetting(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAutoReconnectSetting;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetAutoReconnectSetting:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAutoReconnectSetting;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getAutoReconnectSettingNative(J)Z

    move-result p1

    return p1
.end method

.method public getCameraBackgroundEffect(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetCameraBackgroundEffect;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetCameraBackgroundEffect:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetCameraBackgroundEffect;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getCameraBackgroundEffectNative(J)Z

    move-result p1

    return p1
.end method

.method public getCpuTradeOffProfile()Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getCpuTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;

    move-result-object v0

    return-object v0
.end method

.method public getFileLoggerCategoryList(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/LoggerCategory;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getFileLoggerCategoryListNative(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public getFileLoggerCategoryListAsync(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetFileLoggerCategoryListAsync:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getFileLoggerCategoryListAsyncNative(J)Z

    move-result p1

    return p1
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaxReceiveBitRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getMaxReceiveBitRateNative(J)I

    move-result v0

    return v0
.end method

.method public getMaxSendBitRate()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getMaxSendBitRateNative(J)I

    move-result v0

    return v0
.end method

.method public getOptions()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getOptionsNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getProductInfoNative(JLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public getProductInfoAsync(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetProductInfoAsync;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetProductInfoAsync:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetProductInfoAsync;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getProductInfoAsyncNative(J)Z

    move-result p1

    return p1
.end method

.method public getRendererOptionsForViewId(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getRendererOptionsForViewIdNative(JLjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getStats()Lcom/vidyo/VidyoClient/Stats/EndpointStats;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getStatsNative(J)Lcom/vidyo/VidyoClient/Stats/EndpointStats;

    move-result-object v0

    return-object v0
.end method

.method public getStatsJson()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getStatsJsonNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWhitelistedAudioDevices(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetWhitelistedAudioDevices;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetWhitelistedAudioDevices:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetWhitelistedAudioDevices;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->getWhitelistedAudioDevicesNative(J)Z

    move-result p1

    return p1
.end method

.method public hideView(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->hideViewNative(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public holdAudio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->holdAudioNative(J)Z

    move-result v0

    return v0
.end method

.method public isDebugEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->isDebugEnabledNative(J)Z

    move-result v0

    return v0
.end method

.method public localCameraSelectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localCameraSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)V

    return-void
.end method

.method public localCameraUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localCameraUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)V

    return-void
.end method

.method public localMicrophoneSelectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localMicrophoneSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;Z)V

    return-void
.end method

.method public localMicrophoneUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localMicrophoneUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    return-void
.end method

.method public localMonitorSelectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localMonitorSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    return-void
.end method

.method public localMonitorUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localMonitorUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    return-void
.end method

.method public localRendererSelectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localRendererSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    return-void
.end method

.method public localRendererUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localRendererUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    return-void
.end method

.method public localSpeakerSelectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localSpeakerSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    return-void
.end method

.method public localSpeakerUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localSpeakerUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    return-void
.end method

.method public localWindowShareSelectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localWindowShareSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    return-void
.end method

.method public localWindowShareUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->localWindowShareUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    return-void
.end method

.method public onConferenceLost(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointReconnectFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;->onConferenceLost(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointReconnectFailReason;)V

    :cond_0
    return-void
.end method

.method public onDisableVideoOnLowBwEnded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterDisableVideoOnLowBwEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;->onDisableVideoOnLowBwEnded()V

    :cond_0
    return-void
.end method

.method public onDisableVideoOnLowBwStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterDisableVideoOnLowBwEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;->onDisableVideoOnLowBwStarted()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointErrorCode;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterErrorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterErrorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterErrorEventListener;->onError(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointErrorCode;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetActiveNetworkInterface(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetActiveNetworkInterface:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetActiveNetworkInterface;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetActiveNetworkInterface;->onGetActiveNetworkInterface(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface;)V

    :cond_0
    return-void
.end method

.method public onGetAnalyticsData(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetAnalyticsData:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsData;->onGetAnalyticsData(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsServiceType;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onGetAnalyticsEventTable(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointAnalyticsEventTable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetAnalyticsEventTable:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsEventTable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAnalyticsEventTable;->onGetAnalyticsEventTable(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onGetAutoReconnectSetting(ZII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetAutoReconnectSetting:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAutoReconnectSetting;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetAutoReconnectSetting;->onGetAutoReconnectSetting(ZII)V

    :cond_0
    return-void
.end method

.method public onGetCameraBackgroundEffectInfo(Lcom/vidyo/VidyoClient/Endpoint/EndpointCameraEffectInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetCameraBackgroundEffect:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetCameraBackgroundEffect;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetCameraBackgroundEffect;->onGetCameraBackgroundEffectInfo(Lcom/vidyo/VidyoClient/Endpoint/EndpointCameraEffectInfo;)V

    :cond_0
    return-void
.end method

.method public onGetLoggerCategoryListComplete(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLoggerType;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLoggerType;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/LoggerCategory;",
            ">;",
            "Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetFileLoggerCategoryListAsync:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetFileLoggerCategoryListAsync;->onGetLoggerCategoryListComplete(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLoggerType;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointGetLoggerCategoryListResult;)V

    :cond_0
    return-void
.end method

.method public onGetProductInfoComplete(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetProductInfoAsync:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetProductInfoAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetProductInfoAsync;->onGetProductInfoComplete(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

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
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->GetWhitelistedAudioDevices:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetWhitelistedAudioDevices;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IGetWhitelistedAudioDevices;->onGetWhitelistedAudioDevices(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraAdded(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;->onLocalCameraAdded(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraFrame(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraFrameListener;->onLocalCameraFrame(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraRemoved(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;->onLocalCameraRemoved(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraSelected(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;->onLocalCameraSelected(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V

    :cond_0
    return-void
.end method

.method public onLocalCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;->onLocalCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEnergyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEnergyListener;->onLocalMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;I)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneFrameListener;->onLocalMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneSelected(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneSelected(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V

    :cond_0
    return-void
.end method

.method public onLocalMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;->onLocalMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorAdded(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;->onLocalMonitorAdded(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorFrame(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorFrameListener;->onLocalMonitorFrame(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorRemoved(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;->onLocalMonitorRemoved(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorSelected(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;->onLocalMonitorSelected(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V

    :cond_0
    return-void
.end method

.method public onLocalMonitorStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;->onLocalMonitorStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalRendererAdded(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;->onLocalRendererAdded(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    :cond_0
    return-void
.end method

.method public onLocalRendererRemoved(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;->onLocalRendererRemoved(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    :cond_0
    return-void
.end method

.method public onLocalRendererSelected(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;->onLocalRendererSelected(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    :cond_0
    return-void
.end method

.method public onLocalRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalRenderer;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;->onLocalRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalRenderer;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerAdded(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;->onLocalSpeakerAdded(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;->onLocalSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerSelected(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;->onLocalSpeakerSelected(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)V

    :cond_0
    return-void
.end method

.method public onLocalSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;->onLocalSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareAdded(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;->onLocalWindowShareAdded(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareFrame(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareFrameListener;->onLocalWindowShareFrame(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;->onLocalWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareSelected(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;->onLocalWindowShareSelected(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    :cond_0
    return-void
.end method

.method public onLocalWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;->onLocalWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onLog(Lcom/vidyo/VidyoClient/Endpoint/LogRecord;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLogEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLogEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLogEventListener;->onLog(Lcom/vidyo/VidyoClient/Endpoint/LogRecord;)V

    :cond_0
    return-void
.end method

.method public onLogCompressionComplete(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLogCompressionResult;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->CompressLogs:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ICompressLogs;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$ICompressLogs;->onLogCompressionComplete(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointLogCompressionResult;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceAdded(Lcom/vidyo/VidyoClient/NetworkInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceAdded(Lcom/vidyo/VidyoClient/NetworkInterface;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceRemoved(Lcom/vidyo/VidyoClient/NetworkInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceRemoved(Lcom/vidyo/VidyoClient/NetworkInterface;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceSelected(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceTransportType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceSelected(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceTransportType;)V

    :cond_0
    return-void
.end method

.method public onNetworkInterfaceStateUpdated(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;->onNetworkInterfaceStateUpdated(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;)V

    :cond_0
    return-void
.end method

.method public onReconnected()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;->onReconnected()V

    :cond_0
    return-void
.end method

.method public onReconnecting(IILcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointReconnectFailReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;->onReconnecting(IILcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointReconnectFailReason;)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteCamerasMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;->onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteCamera;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteCamera;->onRemoteCameraFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRemoteCameraFrame(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteCameraFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraFrameListener;->onRemoteCameraFrame(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;->onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteCamerasMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;->onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteMicrophonesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;->onRemoteMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEnergyListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEnergyListener;->onRemoteMicrophoneEnergy(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;I)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneFrameListener;->onRemoteMicrophoneFrame(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/AudioFrame;)V

    :cond_0
    return-void
.end method

.method public onRemoteMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;->onRemoteMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteMicrophonesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoteMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;->onRemoteMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteRendererAdded(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;->onRemoteRendererAdded(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V

    :cond_0
    return-void
.end method

.method public onRemoteRendererRemoved(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;->onRemoteRendererRemoved(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V

    :cond_0
    return-void
.end method

.method public onRemoteRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;->onRemoteRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerAdded(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;->onRemoteSpeakerAdded(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;->onRemoteSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V

    :cond_0
    return-void
.end method

.method public onRemoteSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;->onRemoteSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareAdded(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteWindowSharesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;

    if-eqz v2, :cond_0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    .line 3
    invoke-interface/range {v2 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;->onRemoteWindowShareAdded(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteWindowShare;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteWindowShare;->onRemoteWindowShareFirstFrameReceived(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareFrame(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteWindowShareFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareFrameListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareFrameListener;->onRemoteWindowShareFrame(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public onRemoteWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;->onRemoteWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->remoteWindowSharesMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public onRemoteWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;->onRemoteWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceAdded(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceAdded(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceExternalMediaBufferReleased(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;[BJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceExternalMediaBufferReleased(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;[BJ)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceRemoved(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceRemoved(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    :cond_0
    return-void
.end method

.method public onVirtualVideoSourceStateUpdated(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;->onVirtualVideoSourceStateUpdated(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V

    :cond_0
    return-void
.end method

.method public registerDisableVideoOnLowBwEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterDisableVideoOnLowBwEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterDisableVideoOnLowBwEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerDisableVideoOnLowBwEventListenerNative(J)V

    return-void
.end method

.method public registerErrorEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterErrorEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterErrorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterErrorEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerErrorEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalCameraEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalCameraEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalCameraFrameListener(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraFrameListener;IIJ)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalCameraFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalCameraFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerLocalMicrophoneEnergyListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEnergyListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEnergyListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalMicrophoneEnergyListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalMicrophoneEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalMicrophoneEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneFrameListener;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneFrameListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public registerLocalMonitorEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalMonitorEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalMonitorFrameListener(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorFrameListener;IIJ)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalMonitorFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMonitorFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalMonitorFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerLocalRendererEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalRendererEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalSpeakerEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalSpeakerEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalSpeakerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalWindowShareEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalWindowShareEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerLocalWindowShareFrameListener(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareFrameListener;IIJ)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLocalWindowShareFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalWindowShareFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerLogEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLogEventListener;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterLogEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLogEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerLogEventListenerNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public registerNetworkInterfaceEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterNetworkInterfaceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerNetworkInterfaceEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerReconnectEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterReconnectEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterReconnectEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerReconnectEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteCameraEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteCameraEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteCameraEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteCameraFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraFrameListener;IIJ)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteCameraFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerRemoteMicrophoneEnergyListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEnergyListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneEnergyListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEnergyListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteMicrophoneEnergyListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteMicrophoneEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteMicrophoneEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneFrameListener;)Z
    .locals 2

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteMicrophoneFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteMicrophoneFrameListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z

    move-result p1

    return p1
.end method

.method public registerRemoteRendererEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteRendererEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteRendererEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteSpeakerEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteSpeakerEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteSpeakerEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteSpeakerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteWindowShareEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteWindowShareEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteWindowShareEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerRemoteWindowShareFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareFrameListener;IIJ)Z
    .locals 8

    .line 1
    iput-object p2, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterRemoteWindowShareFrameListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteWindowShareFrameListener;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerRemoteWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z

    move-result p1

    return p1
.end method

.method public registerVirtualVideoSourceEventListener(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->RegisterVirtualVideoSourceEventListener:Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->registerVirtualVideoSourceEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public removeAudioDeviceFromWhitelist(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->removeAudioDeviceFromWhitelistNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public removeRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->removeRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)V

    return-void
.end method

.method public requestToResumeVideo()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->requestToResumeVideoNative(J)Z

    move-result v0

    return v0
.end method

.method public requestToSpeak()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->requestToSpeakNative(J)Z

    move-result v0

    return v0
.end method

.method public requestVideoForRemoteCamera(Lcom/vidyo/VidyoClient/Device/RemoteCamera;IIJLcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteCamera;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteCameraFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->requestVideoForRemoteCameraNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;IIJ)Z

    move-result v0

    return v0
.end method

.method public requestVideoForRemoteWindowShare(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJLcom/vidyo/VidyoClient/Endpoint/Endpoint$IRequestVideoForRemoteWindowShare;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->onRemoteWindowShareFirstFrameReceivedCallbacksMap:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->requestVideoForRemoteWindowShareNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;IIJ)Z

    move-result v0

    return v0
.end method

.method public resumeAudio()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->resumeAudioNative(J)Z

    move-result v0

    return v0
.end method

.method public selectAudioContentShare(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectAudioContentShareNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public selectDefaultCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectDefaultCameraNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultMicrophone()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectDefaultMicrophoneNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultNetworkInterfaceForMedia()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectDefaultNetworkInterfaceForMediaNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultNetworkInterfaceForSignaling()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectDefaultNetworkInterfaceForSignalingNative(J)Z

    move-result v0

    return v0
.end method

.method public selectDefaultSpeaker()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectDefaultSpeakerNative(J)Z

    move-result v0

    return v0
.end method

.method public selectLocalCamera(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectLocalCameraNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    move-result p1

    return p1
.end method

.method public selectLocalMicrophone(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectLocalMicrophoneNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public selectLocalMonitor(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectLocalMonitorNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)Z

    move-result p1

    return p1
.end method

.method public selectLocalSpeaker(Lcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectLocalSpeakerNative(JLcom/vidyo/VidyoClient/Device/LocalSpeaker;)Z

    move-result p1

    return p1
.end method

.method public selectLocalWindowShare(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectLocalWindowShareNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z

    move-result p1

    return p1
.end method

.method public selectNetworkInterfaceForMedia(Lcom/vidyo/VidyoClient/NetworkInterface;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectNetworkInterfaceForMediaNative(JLcom/vidyo/VidyoClient/NetworkInterface;)Z

    move-result p1

    return p1
.end method

.method public selectNetworkInterfaceForSignaling(Lcom/vidyo/VidyoClient/NetworkInterface;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectNetworkInterfaceForSignalingNative(JLcom/vidyo/VidyoClient/NetworkInterface;)Z

    move-result p1

    return p1
.end method

.method public selectVideoContentShare(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectVideoContentShareNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    move-result p1

    return p1
.end method

.method public selectVirtualCamera(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectVirtualCameraNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z

    move-result p1

    return p1
.end method

.method public selectVirtualSourceWindowShare(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectVirtualSourceWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)Z

    move-result p1

    return p1
.end method

.method public selectVirtualWindowShare(Lcom/vidyo/VidyoClient/Device/VirtualWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->selectVirtualWindowShareNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)Z

    move-result p1

    return p1
.end method

.method public setAdvancedOptions(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setAdvancedOptionsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setApplicationTag(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setApplicationTagNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setAutoReconnect(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setAutoReconnectNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setAutoReconnectAttemptBackOff(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setAutoReconnectAttemptBackOffNative(JI)Z

    move-result p1

    return p1
.end method

.method public setAutoReconnectMaxAttempts(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setAutoReconnectMaxAttemptsNative(JI)Z

    move-result p1

    return p1
.end method

.method public setBlurIntensity(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setBlurIntensityNative(JI)Z

    move-result p1

    return p1
.end method

.method public setCameraBackgroundEffect(Lcom/vidyo/VidyoClient/Endpoint/EndpointCameraEffectInfo;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setCameraBackgroundEffectNative(JLcom/vidyo/VidyoClient/Endpoint/EndpointCameraEffectInfo;)Z

    move-result p1

    return p1
.end method

.method public setCameraNudgeConfiguration(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setCameraNudgeConfigurationNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setCameraPrivacy(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setCameraPrivacyNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setConsoleLoggerFilter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setConsoleLoggerFilterNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setConsoleLoggerLevelAndCategory(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setConsoleLoggerLevelAndCategoryNative(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setConsoleLoggerUTC(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setConsoleLoggerUTCNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setCpuTradeOffProfile(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setCpuTradeOffProfileNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointTradeOffProfile;)Z

    move-result p1

    return p1
.end method

.method public setDebugFilter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDebugFilterNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidth(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDisableVideoOnLowBandwidthNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthAudioStreams(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDisableVideoOnLowBandwidthAudioStreamsNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthRecoveryTime(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDisableVideoOnLowBandwidthRecoveryTimeNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthResponseTime(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDisableVideoOnLowBandwidthResponseTimeNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthSampleTime(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDisableVideoOnLowBandwidthSampleTimeNative(JI)Z

    move-result p1

    return p1
.end method

.method public setDisableVideoOnLowBandwidthThreshold(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setDisableVideoOnLowBandwidthThresholdNative(JI)Z

    move-result p1

    return p1
.end method

.method public setFileLoggerFilter(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setFileLoggerFilterNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setFileLoggerLevelAndCategory(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setFileLoggerLevelAndCategoryNative(JLjava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public setFileLoggerRotationParameters(JJJ)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setFileLoggerRotationParametersNative(JJJJ)Z

    move-result p1

    return p1
.end method

.method public setFileLoggerUTC(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setFileLoggerUTCNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setFontFileName(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setFontFileNameNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLicenseKey(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setLicenseKeyNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setLocation(DD)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setLocationNative(JDD)Z

    move-result p1

    return p1
.end method

.method public setMaxReceiveBitRate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setMaxReceiveBitRateNative(JI)V

    return-void
.end method

.method public setMaxSendBitRate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setMaxSendBitRateNative(JI)V

    return-void
.end method

.method public setMicrophonePrivacy(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setMicrophonePrivacyNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setMode(Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointMode;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setModeNative(JLcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointMode;)Z

    move-result p1

    return p1
.end method

.method public setOptions(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setOptionsNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPool(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setPoolNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPreview(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setPreviewNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setProductInfo(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/Property;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setProductInfoNative(JLjava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public setReceiveRawMessage(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setReceiveRawMessageNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setRendererOptionsForViewId(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setRendererOptionsForViewIdNative(JLjava/lang/Object;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setSpeakerPrivacy(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setSpeakerPrivacyNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setTURNAddressCredentials(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointBaseTransportType;)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setTURNAddressCredentialsNative(JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/Endpoint$EndpointBaseTransportType;)Z

    move-result p1

    return p1
.end method

.method public setTURNServerCertificateRequired(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setTURNServerCertificateRequiredNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setViewAnimationSpeed(Ljava/lang/Object;I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setViewAnimationSpeedNative(JLjava/lang/Object;I)Z

    move-result p1

    return p1
.end method

.method public setViewBackgroundColor(Ljava/lang/Object;BBB)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setViewBackgroundColorNative(JLjava/lang/Object;BBB)Z

    move-result p1

    return p1
.end method

.method public setVirtualBackgroundPicture(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->setVirtualBackgroundPictureNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public showAudioMeters(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->showAudioMetersNative(JLjava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public showPreview(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->showPreviewNative(JZ)Z

    move-result p1

    return p1
.end method

.method public showViewAt(Ljava/lang/Object;IIII)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->showViewAtNative(JLjava/lang/Object;IIII)Z

    move-result p1

    return p1
.end method

.method public showViewAtPoints(Ljava/lang/Object;IIII)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->showViewAtPointsNative(JLjava/lang/Object;IIII)Z

    move-result p1

    return p1
.end method

.method public showViewLabel(Ljava/lang/Object;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->showViewLabelNative(JLjava/lang/Object;Z)Z

    move-result p1

    return p1
.end method

.method public showWindowSharePreview(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->showWindowSharePreviewNative(JZ)Z

    move-result p1

    return p1
.end method

.method public startLocalCameraDetection()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->startLocalCameraDetectionNative(J)Z

    move-result v0

    return v0
.end method

.method public startLocalMicrophoneDetection()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->startLocalMicrophoneDetectionNative(J)Z

    move-result v0

    return v0
.end method

.method public startLocalMonitorDetection()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->startLocalMonitorDetectionNative(J)Z

    move-result v0

    return v0
.end method

.method public startLocalSpeakerDetection()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->startLocalSpeakerDetectionNative(J)Z

    move-result v0

    return v0
.end method

.method public startLocalWindowShareDetection()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->startLocalWindowShareDetectionNative(J)Z

    move-result v0

    return v0
.end method

.method public startLocationDetection()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->startLocationDetectionNative(J)Z

    move-result v0

    return v0
.end method

.method public stopLocalCameraDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->stopLocalCameraDetectionNative(J)V

    return-void
.end method

.method public stopLocalMicrophoneDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->stopLocalMicrophoneDetectionNative(J)V

    return-void
.end method

.method public stopLocalMonitorDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->stopLocalMonitorDetectionNative(J)V

    return-void
.end method

.method public stopLocalSpeakerDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->stopLocalSpeakerDetectionNative(J)V

    return-void
.end method

.method public stopLocalWindowShareDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->stopLocalWindowShareDetectionNative(J)V

    return-void
.end method

.method public stopLocationDetection()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->stopLocationDetectionNative(J)V

    return-void
.end method

.method public swapStreamsBetweenViews(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->swapStreamsBetweenViewsNative(JLjava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public unregisterDisableVideoOnLowBwEventListener()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterDisableVideoOnLowBwEventListenerNative(J)V

    return-void
.end method

.method public unregisterErrorEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterErrorEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalCameraEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalCameraEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalCameraFrameListener(Lcom/vidyo/VidyoClient/Device/LocalCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalCamera;)Z

    move-result p1

    return p1
.end method

.method public unregisterLocalMicrophoneEnergyListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalMicrophoneEnergyListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalMicrophoneEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalMicrophoneEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMicrophone;)Z

    move-result p1

    return p1
.end method

.method public unregisterLocalMonitorEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalMonitorEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalMonitorFrameListener(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalMonitorFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalMonitor;)Z

    move-result p1

    return p1
.end method

.method public unregisterLocalRendererEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalRendererEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalSpeakerEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalSpeakerEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalWindowShareEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalWindowShareEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterLocalWindowShareFrameListener(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLocalWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)Z

    move-result p1

    return p1
.end method

.method public unregisterLogEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterLogEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterNetworkInterfaceEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterNetworkInterfaceEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterReconnectEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterReconnectEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteCameraEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteCameraEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteCameraFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteCamera;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteCameraFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteCamera;)Z

    move-result p1

    return p1
.end method

.method public unregisterRemoteMicrophoneEnergyListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteMicrophoneEnergyListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteMicrophoneEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteMicrophoneEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteMicrophoneFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteMicrophoneFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteMicrophone;)Z

    move-result p1

    return p1
.end method

.method public unregisterRemoteRendererEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteRendererEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteSpeakerEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteSpeakerEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteWindowShareEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteWindowShareEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterRemoteWindowShareFrameListener(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterRemoteWindowShareFrameListenerNative(JLcom/vidyo/VidyoClient/Device/RemoteWindowShare;)Z

    move-result p1

    return p1
.end method

.method public unregisterVirtualVideoSourceEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->unregisterVirtualVideoSourceEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public validateLicenseKey(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->validateLicenseKeyNative(JLjava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public virtualCameraSelectAdvanced(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->virtualCameraSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    return-void
.end method

.method public virtualSourceWindowShareSelectAdvanced(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->virtualSourceWindowShareSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    return-void
.end method

.method public virtualVideoSourceUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->virtualVideoSourceUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V

    return-void
.end method

.method public virtualWindowShareSelectAdvanced(Lcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->virtualWindowShareSelectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V

    return-void
.end method

.method public virtualWindowShareUnselectAdvanced(Lcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Endpoint/Endpoint;->virtualWindowShareUnselectAdvancedNative(JLcom/vidyo/VidyoClient/Device/VirtualWindowShare;)V

    return-void
.end method
