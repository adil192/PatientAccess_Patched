.class public Lcom/vidyo/VidyoClient/Device/LocalMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/LocalMonitor$IGetPreviewFrameDataUriAsync;,
        Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;
    }
.end annotation


# instance fields
.field private GetPreviewFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalMonitor$IGetPreviewFrameDataUriAsync;

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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    return-void
.end method

.method private native addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J
.end method

.method private native addToRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
.end method

.method private native clearConstraintsNative(J)V
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getPreviewFrameDataUriAsyncNative(JJJ)Z
.end method

.method private native getPreviewFrameDataUriNative(JJJLjava/lang/String;)Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;
.end method

.method private native isPrimaryNative(J)Z
.end method

.method private native precludeApplicationNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method private native precludeWindowNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method private native removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
.end method

.method private native setBoundsConstraintsNative(JJJIIII)Z
.end method

.method private native setCaptureIntervalNative(JJ)Z
.end method

.method private native setDiscreteConstraintsNative(JJJIIF)Z
.end method

.method private native setFrameIntervalNative(JJ)Z
.end method

.method private native setLowLatencyProfileNative(JZ)Z
.end method

.method private native setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    return-wide v0
.end method

.method public addToLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addToRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->addToRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public clearConstraints()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->clearConstraintsNative(J)V

    return-void
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->dispose()V
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
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFrameDataUri(JJLjava/lang/String;)Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->getPreviewFrameDataUriNative(JJJLjava/lang/String;)Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;

    move-result-object p1

    return-object p1
.end method

.method public getPreviewFrameDataUriAsync(JJLcom/vidyo/VidyoClient/Device/LocalMonitor$IGetPreviewFrameDataUriAsync;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->GetPreviewFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalMonitor$IGetPreviewFrameDataUriAsync;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->getPreviewFrameDataUriAsyncNative(JJJ)Z

    move-result p1

    return p1
.end method

.method public isPrimary()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->isPrimaryNative(J)Z

    move-result v0

    return v0
.end method

.method public onPreviewDataUriComplete(Ljava/lang/String;Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->GetPreviewFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalMonitor$IGetPreviewFrameDataUriAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMonitor$IGetPreviewFrameDataUriAsync;->onPreviewDataUriComplete(Ljava/lang/String;Lcom/vidyo/VidyoClient/Device/LocalMonitor$LocalMonitorState;)V

    :cond_0
    return-void
.end method

.method public precludeApplication(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->precludeApplicationNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    return-void
.end method

.method public precludeWindow(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->precludeWindowNative(JLcom/vidyo/VidyoClient/Device/LocalWindowShare;)V

    return-void
.end method

.method public removeFromLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public removeFromRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public setBoundsConstraints(JJIIII)Z
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->setBoundsConstraintsNative(JJJIIII)Z

    move-result v0

    return v0
.end method

.method public setCaptureInterval(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->setCaptureIntervalNative(JJ)Z

    move-result p1

    return p1
.end method

.method public setDiscreteConstraints(JJIIF)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->setDiscreteConstraintsNative(JJJIIF)Z

    move-result v0

    return v0
.end method

.method public setFrameInterval(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->setFrameIntervalNative(JJ)Z

    move-result p1

    return p1
.end method

.method public setLowLatencyProfile(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->setLowLatencyProfileNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setPositionInLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/LocalMonitor;->setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z

    move-result v0

    return v0
.end method
