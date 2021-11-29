.class public Lcom/vidyo/VidyoClient/Device/RemoteCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameSizeListener;,
        Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameEventListener;,
        Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraPosition;,
        Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;
    }
.end annotation


# instance fields
.field private RegisterFrameEventListener:Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameEventListener;

.field private RegisterFrameSizeListener:Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameSizeListener;

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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    return-void
.end method

.method private native addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;)J
.end method

.method private native constructCopyNative(J)J
.end method

.method private native controlPTZNudgeNative(JIII)Z
.end method

.method private native controlPTZStartNative(JLcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;J)Z
.end method

.method private native controlPTZStopNative(J)Z
.end method

.method private native destructNative(J)V
.end method

.method private native getControlCapabilitiesNative(J)Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getLocalRenderingStreamIdNative(JI)J
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getPositionNative(J)Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraPosition;
.end method

.method private native isControllableNative(J)Z
.end method

.method private native registerFrameEventListenerNative(J)Z
.end method

.method private native registerFrameSizeListenerNative(J)Z
.end method

.method private native removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
.end method

.method private native showCameraControlNative(JZ)Z
.end method

.method private native unregisterFrameEventListenerNative(J)Z
.end method

.method private native unregisterFrameSizeListenerNative(J)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    return-wide v0
.end method

.method public addToLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraMode;)J

    move-result-wide p1

    return-wide p1
.end method

.method public controlPTZNudge(III)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->controlPTZNudgeNative(JIII)Z

    move-result p1

    return p1
.end method

.method public controlPTZStart(Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->controlPTZStartNative(JLcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;J)Z

    move-result p1

    return p1
.end method

.method public controlPTZStop()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->controlPTZStopNative(J)Z

    move-result v0

    return v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getControlCapabilities()Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getControlCapabilitiesNative(J)Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalRenderingStreamId(I)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getLocalRenderingStreamIdNative(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraPosition;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->getPositionNative(J)Lcom/vidyo/VidyoClient/Device/RemoteCamera$RemoteCameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public isControllable()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->isControllableNative(J)Z

    move-result v0

    return v0
.end method

.method public onFrameSizeUpdate(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->RegisterFrameSizeListener:Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameSizeListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameSizeListener;->onFrameSizeUpdate(JJ)V

    :cond_0
    return-void
.end method

.method public onRemoteCameraFrame(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->RegisterFrameEventListener:Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameEventListener;->onRemoteCameraFrame(Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/VideoFrame;)V

    :cond_0
    return-void
.end method

.method public registerFrameEventListener(Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameEventListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->RegisterFrameEventListener:Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameEventListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->registerFrameEventListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public registerFrameSizeListener(Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameSizeListener;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->RegisterFrameSizeListener:Lcom/vidyo/VidyoClient/Device/RemoteCamera$IRegisterFrameSizeListener;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->registerFrameSizeListenerNative(J)Z

    move-result p1

    return p1
.end method

.method public removeFromLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public setPositionInLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z

    move-result v0

    return v0
.end method

.method public showCameraControl(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->showCameraControlNative(JZ)Z

    move-result p1

    return p1
.end method

.method public unregisterFrameEventListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->unregisterFrameEventListenerNative(J)Z

    move-result v0

    return v0
.end method

.method public unregisterFrameSizeListener()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/RemoteCamera;->unregisterFrameSizeListenerNative(J)Z

    move-result v0

    return v0
.end method
