.class public Lcom/vidyo/VidyoClient/Device/LocalRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/LocalRenderer$IRegisterPipEventListener;,
        Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererViewStyle;,
        Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;,
        Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererBorderStyle;
    }
.end annotation


# instance fields
.field private RegisterPipEventListener:Lcom/vidyo/VidyoClient/Device/LocalRenderer$IRegisterPipEventListener;

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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    return-void
.end method

.method private native constructCopyNative(J)J
.end method

.method private native destructNative(J)V
.end method

.method private native disableNative(J)Z
.end method

.method private native enableFECCIconCustomLayoutNative(JZ)Z
.end method

.method private native enableSelfViewCustomLayoutNative(JZ)V
.end method

.method private native enableShowAudioTilesNative(JZ)Z
.end method

.method private native enableVerticalVideoCenteringNative(JZ)Z
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getViewingDistanceNative(J)F
.end method

.method private native isFECCIconCustomLayoutEnabledNative(J)Z
.end method

.method private native isPausedNative(J)Z
.end method

.method private native isSelectedTileControllingRemoteCameraNative(J)Z
.end method

.method private native isShowAudioTilesEnabledNative(J)Z
.end method

.method private native isVerticalVideoCenteringEnabledNative(J)Z
.end method

.method private native pauseNative(J)V
.end method

.method private native pinParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Z)Z
.end method

.method private native registerPipEventListenerNative(J)Z
.end method

.method private native resumeNative(J)V
.end method

.method private native setAllowContentMultiScreenNative(JZI)Z
.end method

.method private native setAllowPreviewMultiScreenNative(JZI)Z
.end method

.method private native setAnimationSpeedNative(JI)Z
.end method

.method private native setBackgroundColorNative(JBBB)Z
.end method

.method private native setBorderStyleNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererBorderStyle;)V
.end method

.method private native setCroppedNative(JZ)Z
.end method

.method private native setMaxCroppingNative(JI)Z
.end method

.method private native setMaxStreamsMultiScreenNative(JII)Z
.end method

.method private native setMaxStreamsNative(JI)Z
.end method

.method private native setNumPreferredNative(JI)Z
.end method

.method private native setParametersForHighDPIDeviceNative(JFFZ)Z
.end method

.method private native setPipPositionNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;Z)Z
.end method

.method private native setPositionNative(JIIII)Z
.end method

.method private native setPriorityMultiScreenNative(JII)Z
.end method

.method private native setRemoteWindowSharePinModeNative(JZ)Z
.end method

.method private native setTilesBackgroundColorNative(JBBB)Z
.end method

.method private native setViewingDistanceNative(JF)Z
.end method

.method private native showAudioMetersNative(JZ)Z
.end method

.method private native showDebugStatsNative(JZ)Z
.end method

.method private native showLabelNative(JZ)Z
.end method

.method private native unregisterPipEventListenerNative(J)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    return-wide v0
.end method

.method public disable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->disableNative(J)Z

    move-result v0

    return v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    return-void
.end method

.method public enableFECCIconCustomLayout(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->enableFECCIconCustomLayoutNative(JZ)Z

    move-result p1

    return p1
.end method

.method public enableSelfViewCustomLayout(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->enableSelfViewCustomLayoutNative(JZ)V

    return-void
.end method

.method public enableShowAudioTiles(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->enableShowAudioTilesNative(JZ)Z

    move-result p1

    return p1
.end method

.method public enableVerticalVideoCentering(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->enableVerticalVideoCenteringNative(JZ)Z

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->dispose()V
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
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getViewingDistance()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->getViewingDistanceNative(J)F

    move-result v0

    return v0
.end method

.method public isFECCIconCustomLayoutEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->isFECCIconCustomLayoutEnabledNative(J)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->isPausedNative(J)Z

    move-result v0

    return v0
.end method

.method public isSelectedTileControllingRemoteCamera()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->isSelectedTileControllingRemoteCameraNative(J)Z

    move-result v0

    return v0
.end method

.method public isShowAudioTilesEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->isShowAudioTilesEnabledNative(J)Z

    move-result v0

    return v0
.end method

.method public isVerticalVideoCenteringEnabled()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->isVerticalVideoCenteringEnabledNative(J)Z

    move-result v0

    return v0
.end method

.method public onPipLocationChanged(IIIIZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->RegisterPipEventListener:Lcom/vidyo/VidyoClient/Device/LocalRenderer$IRegisterPipEventListener;

    if-eqz v0, :cond_0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 2
    invoke-interface/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalRenderer$IRegisterPipEventListener;->onPipLocationChanged(IIIIZ)V

    :cond_0
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->pauseNative(J)V

    return-void
.end method

.method public pinParticipant(Lcom/vidyo/VidyoClient/Endpoint/Participant;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->pinParticipantNative(JLcom/vidyo/VidyoClient/Endpoint/Participant;Z)Z

    move-result p1

    return p1
.end method

.method public registerPipEventListener(Lcom/vidyo/VidyoClient/Device/LocalRenderer$IRegisterPipEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->RegisterPipEventListener:Lcom/vidyo/VidyoClient/Device/LocalRenderer$IRegisterPipEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->registerPipEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->resumeNative(J)V

    return-void
.end method

.method public setAllowContentMultiScreen(ZI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setAllowContentMultiScreenNative(JZI)Z

    move-result p1

    return p1
.end method

.method public setAllowPreviewMultiScreen(ZI)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setAllowPreviewMultiScreenNative(JZI)Z

    move-result p1

    return p1
.end method

.method public setAnimationSpeed(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setAnimationSpeedNative(JI)Z

    move-result p1

    return p1
.end method

.method public setBackgroundColor(BBB)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setBackgroundColorNative(JBBB)Z

    move-result p1

    return p1
.end method

.method public setBorderStyle(Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererBorderStyle;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setBorderStyleNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererBorderStyle;)V

    return-void
.end method

.method public setCropped(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setCroppedNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setMaxCropping(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setMaxCroppingNative(JI)Z

    move-result p1

    return p1
.end method

.method public setMaxStreams(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setMaxStreamsNative(JI)Z

    move-result p1

    return p1
.end method

.method public setMaxStreamsMultiScreen(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setMaxStreamsMultiScreenNative(JII)Z

    move-result p1

    return p1
.end method

.method public setNumPreferred(I)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setNumPreferredNative(JI)Z

    move-result p1

    return p1
.end method

.method public setParametersForHighDPIDevice(FFZ)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setParametersForHighDPIDeviceNative(JFFZ)Z

    move-result p1

    return p1
.end method

.method public setPipPosition(Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;Z)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setPipPositionNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;Lcom/vidyo/VidyoClient/Device/LocalRenderer$LocalRendererPipPosition;Z)Z

    move-result p1

    return p1
.end method

.method public setPosition(IIII)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setPositionNative(JIIII)Z

    move-result p1

    return p1
.end method

.method public setPriorityMultiScreen(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setPriorityMultiScreenNative(JII)Z

    move-result p1

    return p1
.end method

.method public setRemoteWindowSharePinMode(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setRemoteWindowSharePinModeNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setTilesBackgroundColor(BBB)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setTilesBackgroundColorNative(JBBB)Z

    move-result p1

    return p1
.end method

.method public setViewingDistance(F)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->setViewingDistanceNative(JF)Z

    move-result p1

    return p1
.end method

.method public showAudioMeters(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->showAudioMetersNative(JZ)Z

    move-result p1

    return p1
.end method

.method public showDebugStats(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->showDebugStatsNative(JZ)Z

    move-result p1

    return p1
.end method

.method public showLabel(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->showLabelNative(JZ)Z

    move-result p1

    return p1
.end method

.method public unregisterPipEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalRenderer;->unregisterPipEventListenerNative(J)Z

    move-result v0

    return v0
.end method
