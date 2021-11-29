.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureThreadRunnable"
.end annotation


# instance fields
.field callStartPreviewFlag:Z

.field doneWaiting:Z

.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    .line 3
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->callStartPreviewFlag:Z

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1202(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z

    return-void
.end method


# virtual methods
.method public callStartPreview()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->callStartPreviewFlag:Z

    .line 2
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    return-void
.end method

.method public callStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    return-void

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->callStartPreviewFlag:Z

    if-ne v0, v1, :cond_2

    .line 6
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Landroid/hardware/Camera;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 7
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceivedStop()V

    .line 9
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->doneWaiting:Z

    .line 10
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1202(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z

    .line 11
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$1402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Z)Z

    :goto_0
    return-void
.end method
