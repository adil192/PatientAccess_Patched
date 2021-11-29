.class public Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/RemoteWindowShare$IRegisterFrameEventListener;
    }
.end annotation


# instance fields
.field private RegisterFrameEventListener:Lcom/vidyo/VidyoClient/Device/RemoteWindowShare$IRegisterFrameEventListener;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private objPtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    return-void
.end method

.method private native addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native registerFrameEventListenerNative(J)Z
.end method

.method private native removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
.end method

.method private native unregisterFrameEventListenerNative(J)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    return-wide v0
.end method

.method public addToLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J

    move-result-wide v0

    return-wide v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onRemoteWindowShareFrame(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->RegisterFrameEventListener:Lcom/vidyo/VidyoClient/Device/RemoteWindowShare$IRegisterFrameEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare$IRegisterFrameEventListener;->onRemoteWindowShareFrame(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public registerFrameEventListener(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare$IRegisterFrameEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->RegisterFrameEventListener:Lcom/vidyo/VidyoClient/Device/RemoteWindowShare$IRegisterFrameEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->registerFrameEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public removeFromLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public setPositionInLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z

    move-result v0

    return v0
.end method

.method public unregisterFrameEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;->unregisterFrameEventListenerNative(J)Z

    move-result v0

    return v0
.end method
