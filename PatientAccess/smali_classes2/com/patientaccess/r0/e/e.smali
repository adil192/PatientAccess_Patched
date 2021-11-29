.class public Lcom/patientaccess/r0/e/e;
.super Lcom/patientaccess/r0/a/a;
.source "SourceFile"

# interfaces
.implements Lcom/ppvideo/utils/EventMessageListener;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private i:Lcom/ppvideo/PPVideo;

.field private j:Lcom/patientaccess/n/c;

.field private k:Lcom/patientaccess/n/g/h/a;

.field private l:Ljava/lang/String;

.field private m:Lcom/patientaccess/c0/y;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/r0/a/a;-><init>()V

    const-string v0, "name"

    .line 2
    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->c:Ljava/lang/String;

    const-string v0, "patientId"

    .line 3
    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->d:Ljava/lang/String;

    const-string v0, "paUserToken"

    .line 4
    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->e:Ljava/lang/String;

    const-string v0, "proxyUserName"

    .line 5
    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->f:Ljava/lang/String;

    const-string v0, "iamGuid"

    .line 6
    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->g:Ljava/lang/String;

    const-string v0, "sessionId"

    .line 7
    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->h:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/patientaccess/r0/e/e;->j:Lcom/patientaccess/n/c;

    .line 9
    const-class v0, Lcom/patientaccess/n/g/h/a;

    invoke-virtual {p2, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/h/a;

    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->k:Lcom/patientaccess/n/g/h/a;

    .line 10
    new-instance v0, Lcom/patientaccess/c0/y;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/y;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->m:Lcom/patientaccess/c0/y;

    return-void
.end method

.method private o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->k:Lcom/patientaccess/n/g/h/a;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/h/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private q()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/patientaccess/r0/e/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "connect?token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/patientaccess/r0/e/e;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private r(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ppvideo/utils/PPVideoException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->k:Lcom/patientaccess/n/g/h/a;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/h/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/ppvideo/PPVideo;

    sget-object v2, Lcom/ppvideo/PPVideo$ConnectType;->PATIENT:Lcom/ppvideo/PPVideo$ConnectType;

    new-instance v3, Lcom/ppvideo/network/ApiService;

    invoke-direct {v3}, Lcom/ppvideo/network/ApiService;-><init>()V

    invoke-direct {v1, v2, v3}, Lcom/ppvideo/PPVideo;-><init>(Lcom/ppvideo/PPVideo$ConnectType;Lcom/ppvideo/network/ApiService;)V

    iput-object v1, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    .line 4
    new-instance v1, Lcom/ppvideo/model/PPVideoRequest;

    invoke-direct {v1}, Lcom/ppvideo/model/PPVideoRequest;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/ppvideo/model/PPVideoRequest;->setApiEndPoint(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/ppvideo/model/PPVideoRequest;->setAppointmentId(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, p2}, Lcom/ppvideo/model/PPVideoRequest;->setRequestBody(Ljava/util/HashMap;)V

    .line 8
    iget-object p1, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    invoke-virtual {p1, v1}, Lcom/ppvideo/PPVideo;->setRequest(Lcom/ppvideo/model/PPVideoRequest;)V

    :cond_0
    return-void
.end method

.method private synthetic s(Ljava/util/HashMap;Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/b0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/b0;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "name"

    .line 3
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "patientId"

    .line 4
    iget-object v1, p0, Lcom/patientaccess/r0/e/e;->j:Lcom/patientaccess/n/c;

    invoke-virtual {v1}, Lcom/patientaccess/n/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "paUserToken"

    .line 5
    iget-object v1, p0, Lcom/patientaccess/r0/e/e;->j:Lcom/patientaccess/n/c;

    invoke-virtual {v1}, Lcom/patientaccess/n/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "iamGuid"

    .line 6
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/b0;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "sessionId"

    .line 7
    invoke-virtual {p3}, Lcom/patientaccess/n/g/y/b0;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p3}, Lcom/patientaccess/r0/e/e;->p(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "proxyUserName"

    .line 9
    invoke-virtual {p0, p3}, Lcom/patientaccess/r0/e/e;->p(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_1
    iget-object p3, p0, Lcom/patientaccess/r0/e/e;->l:Ljava/lang/String;

    invoke-static {p3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    invoke-virtual {p0, p2, p1}, Lcom/patientaccess/r0/e/e;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    goto :goto_1

    .line 12
    :cond_2
    invoke-direct {p0, p2, p1}, Lcom/patientaccess/r0/e/e;->r(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 13
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p3

    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    invoke-virtual {v0}, Lcom/ppvideo/PPVideo;->getAppointmentToken()Lf/a/n;

    move-result-object v0

    .line 14
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/r0/e/b;

    invoke-direct {v1, p0, p2, p1}, Lcom/patientaccess/r0/e/b;-><init>(Lcom/patientaccess/r0/e/e;Ljava/lang/String;Ljava/util/HashMap;)V

    new-instance p1, Lcom/patientaccess/r0/e/c;

    invoke-direct {p1, p0}, Lcom/patientaccess/r0/e/c;-><init>(Lcom/patientaccess/r0/e/e;)V

    .line 15
    invoke-virtual {v0, v1, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 16
    invoke-virtual {p3, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z
    :try_end_0
    .catch Lcom/ppvideo/utils/PPVideoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/r0/a/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/patientaccess/r0/a/b;->Y4(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic u(Ljava/lang/String;Ljava/util/HashMap;Lcom/ppvideo/model/TokenResponse;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lcom/ppvideo/model/TokenResponse;->getAccessToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/patientaccess/r0/e/e;->l:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/r0/a/b;

    invoke-virtual {p3}, Lcom/ppvideo/model/TokenResponse;->getVidyoHost()Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Lcom/patientaccess/r0/a/b;->R3(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/r0/e/e;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/r0/a/b;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/r0/a/b;->Y4(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ppvideo/PPVideo;->closeConnection()V

    :cond_0
    return-void
.end method

.method public i(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->l:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    invoke-virtual {p1, p0}, Lcom/ppvideo/PPVideo;->setEventMessageListener(Lcom/ppvideo/utils/EventMessageListener;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    invoke-virtual {p1}, Lcom/ppvideo/PPVideo;->setHubConnectionListener()V

    .line 4
    iget-object p1, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    new-instance p2, Lcom/ppvideo/signalr/WebSocketHubConnection;

    invoke-direct {p0}, Lcom/patientaccess/r0/e/e;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-direct {p2, v0, v1}, Lcom/ppvideo/signalr/WebSocketHubConnection;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/ppvideo/PPVideo;->connectWaitingRoom(Lcom/ppvideo/signalr/WebSocketHubConnection;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/patientaccess/r0/e/e;->j(Ljava/lang/String;Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/r0/e/e;->m:Lcom/patientaccess/c0/y;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/y;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/r0/e/d;

    invoke-direct {v2, p0, p2, p1}, Lcom/patientaccess/r0/e/d;-><init>(Lcom/patientaccess/r0/e/e;Ljava/util/HashMap;Ljava/lang/String;)V

    new-instance p1, Lcom/patientaccess/r0/e/a;

    invoke-direct {p1, p0}, Lcom/patientaccess/r0/e/a;-><init>(Lcom/patientaccess/r0/e/e;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/ppvideo/utils/EventType$Value;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ppvideo/PPVideo;->sendMuteEvent(Lcom/ppvideo/utils/EventType$Value;)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ppvideo/PPVideo;->sendCallTrackEvent()V

    :cond_0
    return-void
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ppvideo/PPVideo;->sendHeartBeatEvent(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/r0/e/e;->i:Lcom/ppvideo/PPVideo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/ppvideo/PPVideo;->sendVidyoErrorEvent()V

    :cond_0
    return-void
.end method

.method public onError(Lcom/ppvideo/utils/PPVideoException;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/r0/a/b;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/r0/a/b;->K2(Ljava/lang/String;)V

    return-void
.end method

.method public onEventMessage(Lcom/ppvideo/model/EventMessage;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/r0/a/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/r0/a/b;->onEventMessage(Lcom/ppvideo/model/EventMessage;)V

    :cond_0
    return-void
.end method

.method public p(Lcom/patientaccess/n/g/y/b0;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->s()Lcom/patientaccess/n/g/y/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/l;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public synthetic t(Ljava/util/HashMap;Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/r0/e/e;->s(Ljava/util/HashMap;Ljava/lang/String;Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic v(Ljava/lang/String;Ljava/util/HashMap;Lcom/ppvideo/model/TokenResponse;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/r0/e/e;->u(Ljava/lang/String;Ljava/util/HashMap;Lcom/ppvideo/model/TokenResponse;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/r0/e/e;->w(Ljava/lang/Throwable;)V

    return-void
.end method
