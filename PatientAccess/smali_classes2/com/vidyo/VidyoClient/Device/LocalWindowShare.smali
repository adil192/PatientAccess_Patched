.class public Lcom/vidyo/VidyoClient/Device/LocalWindowShare;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetPreviewFrameDataUriAsync;,
        Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetApplicationIconFrameDataUriAsync;,
        Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;
    }
.end annotation


# instance fields
.field private GetApplicationIconFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetApplicationIconFrameDataUriAsync;

.field private GetPreviewFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetPreviewFrameDataUriAsync;

.field public applicationName:Ljava/lang/String;

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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->applicationName:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->id:Ljava/lang/String;

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->name:Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

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

.method private native getApplicationIconFrameDataUriAsyncNative(JJJ)Z
.end method

.method private native getApplicationNameNative(J)Ljava/lang/String;
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getPreviewFrameDataUriAsyncNative(JJJ)Z
.end method

.method private native getPreviewLabelNative(J)Ljava/lang/String;
.end method

.method private native getProcessIdNative(J)I
.end method

.method private native getProcessNameNative(J)Ljava/lang/String;
.end method

.method private native getUpdatedNameNative(J)Ljava/lang/String;
.end method

.method private native isApplicationNameSetNative(J)Z
.end method

.method private native isNameSetNative(J)Z
.end method

.method private native removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
.end method

.method private native setBoundsConstraintsNative(JJJIIII)Z
.end method

.method private native setCapabilityNative(JJZZ)Z
.end method

.method private native setCursorVisibilityNative(JZ)Z
.end method

.method private native setDiscreteConstraintsNative(JJJIIF)Z
.end method

.method private native setFrameIntervalNative(JJ)Z
.end method

.method private native setLowLatencyProfileNative(JZ)Z
.end method

.method private native setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
.end method

.method private native setPreviewLabelNative(JLjava/lang/String;)Z
.end method

.method private native setRedactOccludedAreasNative(JZ)Z
.end method

.method private native setScaleFactorNative(JF)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    return-wide v0
.end method

.method public addToLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addToRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->addToRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public clearConstraints()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->clearConstraintsNative(J)V

    return-void
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getApplicationIconFrameDataUriAsync(JJLcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetApplicationIconFrameDataUriAsync;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->GetApplicationIconFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetApplicationIconFrameDataUriAsync;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getApplicationIconFrameDataUriAsyncNative(JJJ)Z

    move-result p1

    return p1
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getApplicationNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewFrameDataUriAsync(JJLcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetPreviewFrameDataUriAsync;)Z
    .locals 7

    .line 1
    iput-object p5, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->GetPreviewFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetPreviewFrameDataUriAsync;

    .line 2
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getPreviewFrameDataUriAsyncNative(JJJ)Z

    move-result p1

    return p1
.end method

.method public getPreviewLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getPreviewLabelNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProcessId()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getProcessIdNative(J)I

    move-result v0

    return v0
.end method

.method public getProcessName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getProcessNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUpdatedName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->getUpdatedNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isApplicationNameSet()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->isApplicationNameSetNative(J)Z

    move-result v0

    return v0
.end method

.method public isNameSet()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->isNameSetNative(J)Z

    move-result v0

    return v0
.end method

.method public onApplicationIconDataUriComplete(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->GetApplicationIconFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetApplicationIconFrameDataUriAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetApplicationIconFrameDataUriAsync;->onApplicationIconDataUriComplete(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPreviewDataUriComplete(Ljava/lang/String;Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->GetPreviewFrameDataUriAsync:Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetPreviewFrameDataUriAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare$IGetPreviewFrameDataUriAsync;->onPreviewDataUriComplete(Ljava/lang/String;Lcom/vidyo/VidyoClient/Device/LocalWindowShare$LocalWindowShareState;)V

    :cond_0
    return-void
.end method

.method public removeFromLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public removeFromRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public setBoundsConstraints(JJIIII)Z
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setBoundsConstraintsNative(JJJIIII)Z

    move-result v0

    return v0
.end method

.method public setCapability(JZZ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setCapabilityNative(JJZZ)Z

    move-result p1

    return p1
.end method

.method public setCursorVisibility(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setCursorVisibilityNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setDiscreteConstraints(JJIIF)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setDiscreteConstraintsNative(JJJIIF)Z

    move-result v0

    return v0
.end method

.method public setFrameInterval(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setFrameIntervalNative(JJ)Z

    move-result p1

    return p1
.end method

.method public setLowLatencyProfile(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setLowLatencyProfileNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setPositionInLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z

    move-result v0

    return v0
.end method

.method public setPreviewLabel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setPreviewLabelNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setRedactOccludedAreas(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setRedactOccludedAreasNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setScaleFactor(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalWindowShare;->setScaleFactorNative(JF)Z

    move-result p1

    return p1
.end method
