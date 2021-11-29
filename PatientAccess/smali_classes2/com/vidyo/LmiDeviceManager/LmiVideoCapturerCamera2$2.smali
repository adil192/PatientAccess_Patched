.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->startInternal(Ljava/lang/String;IIJZIII)Z
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
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$500(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " disconnected"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$800(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-virtual {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->notifyDisconnected()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2

    .line 1
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Camera "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$500(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " error #"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$900(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$800(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$900(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->notifyError(Ljava/lang/String;)V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {v2}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$500(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " opened"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$602(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Z)Z

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$702(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    .line 4
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$2;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$800(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
