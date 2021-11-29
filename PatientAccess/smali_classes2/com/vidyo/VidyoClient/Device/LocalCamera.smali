.class public Lcom/vidyo/VidyoClient/Device/LocalCamera;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/LocalCamera$IGetVideoCapabilitiesAsync;,
        Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;,
        Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraPosition;
    }
.end annotation


# instance fields
.field private GetVideoCapabilitiesAsync:Lcom/vidyo/VidyoClient/Device/LocalCamera$IGetVideoCapabilitiesAsync;

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

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->id:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->name:Ljava/lang/String;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->constructCopyNative(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    return-void
.end method

.method private native addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J
.end method

.method private native addToRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
.end method

.method private native allowRemoteCameraControlNative(JZ)Z
.end method

.method private native constructCopyNative(J)J
.end method

.method private native controlPTZNative(JIII)Z
.end method

.method private native controlPTZStartNative(JLcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;J)Z
.end method

.method private native controlPTZStopNative(J)Z
.end method

.method private native destructNative(J)V
.end method

.method private native getBacklightCompensationNative(J)Z
.end method

.method private native getControlCapabilitiesNative(J)Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;
.end method

.method private native getFramerateTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
.end method

.method private native getIdNative(J)Ljava/lang/String;
.end method

.method private native getNameNative(J)Ljava/lang/String;
.end method

.method private native getPositionNative(J)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraPosition;
.end method

.method private native getPreviewLabelNative(J)Ljava/lang/String;
.end method

.method private native getResolutionTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
.end method

.method private native getVideoCapabilitiesAsyncNative(J)Z
.end method

.method private native getVideoCapabilitiesNative(JLjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native isControlDigitalNative(J)Z
.end method

.method private native isPausedNative(J)Z
.end method

.method private native isSuspendedNative(J)Z
.end method

.method private native removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
.end method

.method private native removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
.end method

.method private native resumeNative(J)V
.end method

.method private native setAspectRatioConstraintNative(JII)Z
.end method

.method private native setBacklightCompensationNative(JZ)Z
.end method

.method private native setBoundsConstraintNative(JIIIIJJIII)Z
.end method

.method private native setCapabilitiesConstraintNative(JLjava/util/ArrayList;I)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;I)Z"
        }
    .end annotation
.end method

.method private native setConstraintsNative(JIIIIIIIIILjava/util/ArrayList;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JIIIIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;)Z"
        }
    .end annotation
.end method

.method private native setControlCapabilitiesNative(JLcom/vidyo/VidyoClient/Device/CameraControlCapabilities;)Z
.end method

.method private native setControlDigitalNative(JZ)V
.end method

.method private native setFramerateTradeOffProfileNative(JLcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;)Z
.end method

.method private native setMaxConstraintNative(JIIJ)Z
.end method

.method private native setNudgeTimesNative(JJJJ)Z
.end method

.method private native setOrientationNative(JLcom/vidyo/VidyoClient/Device/Device$DeviceOrientation;Z)Z
.end method

.method private native setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
.end method

.method private native setPreviewLabelNative(JLjava/lang/String;)Z
.end method

.method private native setPreviewStreamLabelNative(JLjava/lang/String;)Z
.end method

.method private native setResolutionTradeOffProfileNative(JLcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;)Z
.end method

.method private native setTargetBitRateNative(JI)V
.end method

.method private native showCameraControlNative(JZ)Z
.end method


# virtual methods
.method public GetObjectPtr()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    return-wide v0
.end method

.method public addToLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->addToLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)J

    move-result-wide v0

    return-wide v0
.end method

.method public addToRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->addToRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public allowRemoteCameraControl(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->allowRemoteCameraControlNative(JZ)Z

    move-result p1

    return p1
.end method

.method public controlPTZ(III)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->controlPTZNative(JIII)Z

    move-result p1

    return p1
.end method

.method public controlPTZStart(Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;J)Z
    .locals 6

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->controlPTZStartNative(JLcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;J)Z

    move-result p1

    return p1
.end method

.method public controlPTZStop()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->controlPTZStopNative(J)Z

    move-result v0

    return v0
.end method

.method protected dispose()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->destructNative(J)V

    .line 2
    :cond_0
    iput-wide v2, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

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
    invoke-virtual {p0}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->dispose()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getBacklightCompensation()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getBacklightCompensationNative(J)Z

    move-result v0

    return v0
.end method

.method public getControlCapabilities()Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getControlCapabilitiesNative(J)Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public getFramerateTradeOffProfile()Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getFramerateTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getIdNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getNameNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPosition()Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraPosition;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getPositionNative(J)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getPreviewLabel()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getPreviewLabelNative(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getResolutionTradeOffProfile()Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getResolutionTradeOffProfileNative(J)Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;

    move-result-object v0

    return-object v0
.end method

.method public getVideoCapabilities(Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getVideoCapabilitiesNative(JLjava/util/ArrayList;)Z

    move-result p1

    return p1
.end method

.method public getVideoCapabilitiesAsync(Lcom/vidyo/VidyoClient/Device/LocalCamera$IGetVideoCapabilitiesAsync;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->GetVideoCapabilitiesAsync:Lcom/vidyo/VidyoClient/Device/LocalCamera$IGetVideoCapabilitiesAsync;

    .line 2
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->getVideoCapabilitiesAsyncNative(J)Z

    move-result p1

    return p1
.end method

.method public isControlDigital()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->isControlDigitalNative(J)Z

    move-result v0

    return v0
.end method

.method public isPaused()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->isPausedNative(J)Z

    move-result v0

    return v0
.end method

.method public isSuspended()Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->isSuspendedNative(J)Z

    move-result v0

    return v0
.end method

.method public onGetVideoCapabilitiesComplete(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->GetVideoCapabilitiesAsync:Lcom/vidyo/VidyoClient/Device/LocalCamera$IGetVideoCapabilitiesAsync;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera$IGetVideoCapabilitiesAsync;->onGetVideoCapabilitiesComplete(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public removeFromLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->removeFromLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;)Z

    move-result p1

    return p1
.end method

.method public removeFromRemoteRenderer(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->removeFromRemoteRendererNative(JLcom/vidyo/VidyoClient/Device/RemoteRenderer;)Z

    move-result p1

    return p1
.end method

.method public resume()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->resumeNative(J)V

    return-void
.end method

.method public setAspectRatioConstraint(II)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setAspectRatioConstraintNative(JII)Z

    move-result p1

    return p1
.end method

.method public setBacklightCompensation(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setBacklightCompensationNative(JZ)Z

    move-result p1

    return p1
.end method

.method public setBoundsConstraint(IIIIJJIII)Z
    .locals 15

    move-object v14, p0

    .line 1
    iget-wide v1, v14, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move/from16 v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    invoke-direct/range {v0 .. v13}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setBoundsConstraintNative(JIIIIJJIII)Z

    move-result v0

    return v0
.end method

.method public setCapabilitiesConstraint(Ljava/util/ArrayList;I)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;I)Z"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setCapabilitiesConstraintNative(JLjava/util/ArrayList;I)Z

    move-result p1

    return p1
.end method

.method public setConstraints(IIIIIIIIILjava/util/ArrayList;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIIIIII",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Device/VideoCapability;",
            ">;)Z"
        }
    .end annotation

    move-object v13, p0

    .line 1
    iget-wide v1, v13, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move v3, p1

    move/from16 v4, p2

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setConstraintsNative(JIIIIIIIIILjava/util/ArrayList;)Z

    move-result v0

    return v0
.end method

.method public setControlCapabilities(Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setControlCapabilitiesNative(JLcom/vidyo/VidyoClient/Device/CameraControlCapabilities;)Z

    move-result p1

    return p1
.end method

.method public setControlDigital(Z)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setControlDigitalNative(JZ)V

    return-void
.end method

.method public setFramerateTradeOffProfile(Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setFramerateTradeOffProfileNative(JLcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;)Z

    move-result p1

    return p1
.end method

.method public setMaxConstraint(IIJ)Z
    .locals 7

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setMaxConstraintNative(JIIJ)Z

    move-result p1

    return p1
.end method

.method public setNudgeTimes(JJJ)Z
    .locals 9

    .line 1
    iget-wide v1, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move-wide v3, p1

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v0 .. v8}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setNudgeTimesNative(JJJJ)Z

    move-result p1

    return p1
.end method

.method public setOrientation(Lcom/vidyo/VidyoClient/Device/Device$DeviceOrientation;Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setOrientationNative(JLcom/vidyo/VidyoClient/Device/Device$DeviceOrientation;Z)Z

    move-result p1

    return p1
.end method

.method public setPositionInLocalRenderer(Lcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z
    .locals 11

    move-object v10, p0

    .line 1
    iget-wide v1, v10, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p5

    move-wide/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setPositionInLocalRendererNative(JLcom/vidyo/VidyoClient/Device/LocalRenderer;IIIIJ)Z

    move-result v0

    return v0
.end method

.method public setPreviewLabel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setPreviewLabelNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setPreviewStreamLabel(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setPreviewStreamLabelNative(JLjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setResolutionTradeOffProfile(Lcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setResolutionTradeOffProfileNative(JLcom/vidyo/VidyoClient/Device/LocalCamera$LocalCameraTradeOffProfile;)Z

    move-result p1

    return p1
.end method

.method public setTargetBitRate(I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->setTargetBitRateNative(JI)V

    return-void
.end method

.method public showCameraControl(Z)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/vidyo/VidyoClient/Device/LocalCamera;->objPtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/vidyo/VidyoClient/Device/LocalCamera;->showCameraControlNative(JZ)Z

    move-result p1

    return p1
.end method
