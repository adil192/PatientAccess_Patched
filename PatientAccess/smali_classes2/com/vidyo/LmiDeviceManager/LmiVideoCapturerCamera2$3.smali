.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;
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
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$602(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Z)Z

    .line 2
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$3;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Ljava/util/concurrent/Semaphore;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
