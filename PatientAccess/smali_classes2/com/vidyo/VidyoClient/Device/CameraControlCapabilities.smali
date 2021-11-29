.class public Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities$CameraControlDirection;
    }
.end annotation


# instance fields
.field public hasPhotoCapture:Z

.field public panTiltHasContinuousMove:Z

.field public panTiltHasNudge:Z

.field public panTiltHasRubberBand:Z

.field public zoomHasNudge:Z

.field public zoomHasRubberBand:Z

.field public zooomHasContinuousMove:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;

    .line 3
    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->hasPhotoCapture:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->hasPhotoCapture:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->panTiltHasContinuousMove:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->panTiltHasContinuousMove:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->panTiltHasNudge:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->panTiltHasNudge:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->panTiltHasRubberBand:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->panTiltHasRubberBand:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->zoomHasNudge:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->zoomHasNudge:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->zoomHasRubberBand:Z

    iget-boolean v2, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->zoomHasRubberBand:Z

    if-ne v0, v2, :cond_0

    iget-boolean v0, p0, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->zooomHasContinuousMove:Z

    iget-boolean p1, p1, Lcom/vidyo/VidyoClient/Device/CameraControlCapabilities;->zooomHasContinuousMove:Z

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
