.class public Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;,
        Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;
    }
.end annotation


# instance fields
.field private RegisterEventListener:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;

.field public id:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field private objPtr:J

.field public type:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->id:Ljava/lang/String;

    .line 8
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->name:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->values()[Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->type:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    return-void
.end method

.method public constructor <init>(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->name:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;->values()[Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->type:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->constructNative(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

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

.method private native constructNative(Lcom/vidyo/VidyoClient/Endpoint/Endpoint;Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;Ljava/lang/String;Ljava/lang/String;)J
.end method

.method private native destructNative(J)V
.end method

.method private native getCurrentEncodeFrameIntervalNative(J)J
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getMediaTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getPreviewLabelNative(J)Ljava/lang/String;
.end method

.method private native getTypeNative(J)Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;
.end method

.method private native isPreviewOnNative(J)Z
.end method

.method private native isSelectedNative(J)Z
.end method

.method private native onFrameNative(JLcom/vidyo/VidyoClient/Device/VideoFrame;Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;)V
.end method

.method private native registerEventListenerNative(J)Z
.end method

.method private native removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
.end method

.method private native sendFrameWithExternalDataNative(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;[BJJJ)Z
.end method

.method private native setBoundsConstraintsNative(JJJIIII)Z
.end method

.method private native setDiscreteConstraintsNative(JJJII)Z
.end method

.method private native setLowLatencyProfileNative(JZ)Z
.end method

.method private native setMinFrameIntervalNative(JJ)Z
.end method

.method private native setPreviewLabelNative(JLjava/lang/String;)Z
.end method

.method private native setStreamParametersInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIJ)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    return-wide v0
.end method

.method public addToLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addToRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->addToRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public clearConstraints()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->clearConstraintsNative(J)V

    return-void
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    return-void
.end method

.method public externalMediaBufferReleaseCallback([BJJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->RegisterEventListener:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;->externalMediaBufferReleaseCallback([BJJ)V

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getCurrentEncodeFrameInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->getCurrentEncodeFrameIntervalNative(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMediaType()Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->getMediaTypeNative(J)Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->getPreviewLabelNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->getTypeNative(J)Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$VirtualVideoSourceType;

    move-result-object v0

    return-object v0
.end method

.method public isPreviewOn()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->isPreviewOnNative(J)Z

    move-result v0

    return v0
.end method

.method public isSelected()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->isSelectedNative(J)Z

    move-result v0

    return v0
.end method

.method public onFrame(Lcom/vidyo/VidyoClient/Device/VideoFrame;Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->onFrameNative(JLcom/vidyo/VidyoClient/Device/VideoFrame;Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;)V

    return-void
.end method

.method public reconfigureCallback(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->RegisterEventListener:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;->reconfigureCallback(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;J)V

    :cond_0
    return-void
.end method

.method public registerEventListener(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->RegisterEventListener:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->registerEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public removeFromLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public removeFromRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public sendFrameWithExternalData(Lcom/vidyo/VidyoClient/Endpoint/MediaFormat;[BJJJ)Z
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-direct/range {v0 .. v10}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->sendFrameWithExternalDataNative(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;[BJJJ)Z

    move-result v0

    return v0
.end method

.method public setBoundsConstraints(JJIIII)Z
    .locals 12

    move-object v11, p0

    .line 1
    iget-wide v1, v11, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->setBoundsConstraintsNative(JJJIIII)Z

    move-result v0

    return v0
.end method

.method public setDiscreteConstraints(JJII)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->setDiscreteConstraintsNative(JJJII)Z

    move-result p1

    return p1
.end method

.method public setLowLatencyProfile(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->setLowLatencyProfileNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setMinFrameInterval(J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->setMinFrameIntervalNative(JJ)Z

    move-result p1

    return p1
.end method

.method public setPreviewLabel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->setPreviewLabelNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setStreamParametersInLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;IIJ)Z
    .locals 8

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->setStreamParametersInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIJ)Z

    move-result p1

    return p1
.end method

.method public startCallback(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->RegisterEventListener:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;->startCallback(JLcom/vidyo/VidyoClient/Endpoint/MediaFormat;J)V

    :cond_0
    return-void
.end method

.method public stopCallback(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;->RegisterEventListener:Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Device/VirtualVideoSource$IRegisterEventListener;->stopCallback(J)V

    :cond_0
    return-void
.end method
