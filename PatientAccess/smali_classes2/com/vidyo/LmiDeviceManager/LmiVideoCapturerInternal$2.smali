.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$500(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$600(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v2

    iget-object v3, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v3}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$700(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v3

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;-><init>(Ljava/lang/String;[BII)V

    invoke-static {p2, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    move-result-object p1

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$800(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setMirrored(Z)V

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    move-result-object p1

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientation()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientation(I)V

    .line 4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    move-result-object p1

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->getOrientationRelativeToInterface()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setOrientationRelativeToInterface(I)V

    .line 5
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$900(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    move-result-object p1

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$900(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setTimestamp(J)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;->setTimestamp(J)V

    .line 8
    :goto_0
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z

    .line 9
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 10
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;

    .line 11
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    invoke-direct {p2, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V

    invoke-static {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1102(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    .line 12
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 13
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->callStop()V

    .line 14
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method
