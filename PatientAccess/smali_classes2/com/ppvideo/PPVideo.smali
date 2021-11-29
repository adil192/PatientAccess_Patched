.class public Lcom/ppvideo/PPVideo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ppvideo/PPVideo$ConnectType;
    }
.end annotation


# static fields
.field public static final MUTE_VALUE:Ljava/lang/String; = "Mute"

.field public static final UNMUTE_VALUE:Ljava/lang/String; = "UnMute"


# instance fields
.field private hubConnection:Lcom/ppvideo/HubConnection;

.field private mApiService:Lcom/ppvideo/network/ApiService;

.field private mConnectType:Lcom/ppvideo/PPVideo$ConnectType;

.field private mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

.field private mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

.field private mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;


# direct methods
.method public constructor <init>(Lcom/ppvideo/PPVideo$ConnectType;Lcom/ppvideo/network/ApiService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ppvideo/PPVideo;->mConnectType:Lcom/ppvideo/PPVideo$ConnectType;

    .line 3
    iput-object p2, p0, Lcom/ppvideo/PPVideo;->mApiService:Lcom/ppvideo/network/ApiService;

    return-void
.end method

.method private isEmptyOrNull(Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_1

    const-string v0, ""

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method


# virtual methods
.method public closeConnection()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    .line 2
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->hubConnection:Lcom/ppvideo/HubConnection;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/ppvideo/HubConnection;->removeEventMessageListener()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->disconnect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public connectCall()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    const-string v1, "InitiateVidyoCall"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ppvideo/utils/PPVideoException;

    const-string v2, "Failed to invoke call"

    invoke-direct {v1, v2}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public connectWaitingRoom(Lcom/ppvideo/signalr/WebSocketHubConnection;)V
    .locals 2

    .line 1
    :try_start_0
    iput-object p1, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    .line 2
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->hubConnection:Lcom/ppvideo/HubConnection;

    invoke-virtual {p1, v0}, Lcom/ppvideo/signalr/WebSocketHubConnection;->addListener(Lcom/ppvideo/signalr/HubConnectionListener;)V

    .line 3
    iget-object p1, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-virtual {p1}, Lcom/ppvideo/signalr/WebSocketHubConnection;->connect()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 4
    :catch_0
    iget-object p1, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz p1, :cond_0

    .line 5
    new-instance v0, Lcom/ppvideo/utils/PPVideoException;

    const-string v1, "Connection failed"

    invoke-direct {v0, v1}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public getAppointmentToken()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/ppvideo/model/TokenResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/ppvideo/network/TokenService;

    iget-object v1, p0, Lcom/ppvideo/PPVideo;->mConnectType:Lcom/ppvideo/PPVideo$ConnectType;

    sget-object v2, Lcom/ppvideo/PPVideo$ConnectType;->PATIENT:Lcom/ppvideo/PPVideo$ConnectType;

    if-ne v1, v2, :cond_0

    .line 2
    iget-object v1, p0, Lcom/ppvideo/PPVideo;->mApiService:Lcom/ppvideo/network/ApiService;

    iget-object v2, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    invoke-virtual {v2}, Lcom/ppvideo/model/PPVideoRequest;->getApiEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ppvideo/network/ApiService;->getRetrofitClient(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ppvideo/network/TokenService;

    iget-object v1, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    invoke-virtual {v1}, Lcom/ppvideo/model/PPVideoRequest;->getAppointmentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    invoke-virtual {v2}, Lcom/ppvideo/model/PPVideoRequest;->getRequestBody()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ppvideo/network/TokenService;->getPatientToken(Ljava/lang/String;Ljava/util/HashMap;)Lf/a/n;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/ppvideo/PPVideo;->mApiService:Lcom/ppvideo/network/ApiService;

    iget-object v2, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    invoke-virtual {v2}, Lcom/ppvideo/model/PPVideoRequest;->getApiEndPoint()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/ppvideo/network/ApiService;->getRetrofitClient(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object v1

    invoke-virtual {v1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ppvideo/network/TokenService;

    iget-object v1, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    invoke-virtual {v1}, Lcom/ppvideo/model/PPVideoRequest;->getAppointmentId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    invoke-virtual {v2}, Lcom/ppvideo/model/PPVideoRequest;->getRequestBody()Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/ppvideo/network/TokenService;->getPracticeToken(Ljava/lang/String;Ljava/util/HashMap;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public sendCallTrackEvent()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    const-string v1, "OnCallTracker"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ppvideo/utils/PPVideoException;

    const-string v2, "Failed to send call track event"

    invoke-direct {v1, v2}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendHeartBeatEvent(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    const-string v1, "Heartbeat"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lcom/ppvideo/utils/PPVideoException;

    const-string v1, "Failed to send heart beat event"

    invoke-direct {v0, v1}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendMuteEvent(Lcom/ppvideo/utils/EventType$Value;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    const-string v1, "AttendantMuted"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/ppvideo/utils/EventType$Value;->MUTE:Lcom/ppvideo/utils/EventType$Value;

    invoke-virtual {p1, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Mute"

    goto :goto_0

    :cond_0
    const-string p1, "UnMute"

    :goto_0
    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2
    :catch_0
    iget-object p1, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz p1, :cond_1

    .line 3
    new-instance v0, Lcom/ppvideo/utils/PPVideoException;

    const-string v1, "Failed to send mute event"

    invoke-direct {v0, v1}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public sendSelfDisconnectEvent()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    const-string v1, "SelfDisconnect"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ppvideo/utils/PPVideoException;

    const-string v2, "Failed to send disconnect event"

    invoke-direct {v1, v2}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public sendVidyoErrorEvent()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mWebSocketHubConnection:Lcom/ppvideo/signalr/WebSocketHubConnection;

    const-string v1, "VidyoError"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/ppvideo/signalr/WebSocketHubConnection;->invoke(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/ppvideo/utils/PPVideoException;

    const-string v2, "Failed to send vidyo error"

    invoke-direct {v1, v2}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/ppvideo/utils/EventMessageListener;->onError(Lcom/ppvideo/utils/PPVideoException;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setEventMessageListener(Lcom/ppvideo/utils/EventMessageListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    return-void
.end method

.method public setHubConnectionListener()V
    .locals 2

    .line 1
    new-instance v0, Lcom/ppvideo/HubConnection;

    iget-object v1, p0, Lcom/ppvideo/PPVideo;->mEventMessageListener:Lcom/ppvideo/utils/EventMessageListener;

    invoke-direct {v0, v1}, Lcom/ppvideo/HubConnection;-><init>(Lcom/ppvideo/utils/EventMessageListener;)V

    iput-object v0, p0, Lcom/ppvideo/PPVideo;->hubConnection:Lcom/ppvideo/HubConnection;

    .line 2
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {v0, v1}, Lcom/ppvideo/HubConnection;->setHandler(Landroid/os/Handler;)V

    return-void
.end method

.method public setRequest(Lcom/ppvideo/model/PPVideoRequest;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ppvideo/utils/PPVideoException;
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p1}, Lcom/ppvideo/model/PPVideoRequest;->getApiEndPoint()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ppvideo/PPVideo;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/ppvideo/model/PPVideoRequest;->getAppointmentId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ppvideo/PPVideo;->isEmptyOrNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/ppvideo/model/PPVideoRequest;->getRequestBody()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iput-object p1, p0, Lcom/ppvideo/PPVideo;->mPPVideoRequest:Lcom/ppvideo/model/PPVideoRequest;

    return-void

    .line 5
    :cond_0
    new-instance p1, Lcom/ppvideo/utils/PPVideoException;

    const-string v0, "Request body can\'t be null"

    invoke-direct {p1, v0}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    new-instance p1, Lcom/ppvideo/utils/PPVideoException;

    const-string v0, "Appointment Id can\'t be null or empty"

    invoke-direct {p1, v0}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    new-instance p1, Lcom/ppvideo/utils/PPVideoException;

    const-string v0, "End point can\'t be null or empty"

    invoke-direct {p1, v0}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    new-instance p1, Lcom/ppvideo/utils/PPVideoException;

    const-string v0, "PPVideo request can\'t be null"

    invoke-direct {p1, v0}, Lcom/ppvideo/utils/PPVideoException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
