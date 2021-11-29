.class public Lcom/vidyo/VidyoClient/Endpoint/Application;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;,
        Lcom/vidyo/VidyoClient/Endpoint/Application$ApplicationDownloadFailedReason;
    }
.end annotation


# instance fields
.field private RegisterUpdaterEventListener:Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Application;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Application;->constructNative(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native constructNative(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;)J
.end method

.method private native destructNative(J)V
.end method

.method private native registerUpdaterEventListenerNative(J)Z
.end method

.method private native setWebProxyCredentialsNative(JLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native startUpdateServiceNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private native stopUpdateServiceNative(J)V
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Application;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    return-void
.end method

.method public downloadCompletedCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->RegisterUpdaterEventListener:Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;->downloadCompletedCallback(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public downloadFailedCallback(Lcom/vidyo/VidyoClient/Endpoint/Application$ApplicationDownloadFailedReason;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->RegisterUpdaterEventListener:Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;->downloadFailedCallback(Lcom/vidyo/VidyoClient/Endpoint/Application$ApplicationDownloadFailedReason;)V

    :cond_0
    return-void
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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Endpoint/Application;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public registerUpdaterEventListener(Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->RegisterUpdaterEventListener:Lcom/vidyo/VidyoClient/Endpoint/Application$IRegisterUpdaterEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Application;->registerUpdaterEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public setWebProxyCredentials(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Endpoint/Application;->setWebProxyCredentialsNative(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startUpdateService(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vidyo/VidyoClient/Endpoint/Application;->startUpdateServiceNative(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public stopUpdateService()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Endpoint/Application;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Endpoint/Application;->stopUpdateServiceNative(J)V

    return-void
.end method
