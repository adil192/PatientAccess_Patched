.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->CapturePicture(II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "CapturePicture:onCaptureBufferLost Error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCountRequested()V

    .line 4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    invoke-direct {p2, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    invoke-static {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1302(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    .line 5
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->callStop()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string p2, "CapturePicture:onCaptureFailed Error"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceived(Lcom/vidyo/LmiDeviceManager/LmiVideoFrame;)V

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->decCountRequested()V

    .line 4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    new-instance p2, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    invoke-direct {p2, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;-><init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V

    invoke-static {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1302(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    .line 5
    new-instance p1, Ljava/lang/Thread;

    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    iget-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$4;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->callStop()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method
