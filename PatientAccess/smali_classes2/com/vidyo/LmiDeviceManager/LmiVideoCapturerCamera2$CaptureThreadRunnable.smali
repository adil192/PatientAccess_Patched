.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CaptureThreadRunnable"
.end annotation


# instance fields
.field doneWaiting:Z

.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->doneWaiting:Z

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Z)Z

    return-void
.end method


# virtual methods
.method public callStop()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->doneWaiting:Z

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    :cond_0
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->doneWaiting:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const-wide/16 v2, 0xa

    .line 2
    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1400(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->doneWaiting:Z

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->pictureReceivedStop()V

    .line 6
    iput-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->doneWaiting:Z

    .line 7
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$CaptureThreadRunnable;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;->access$1402(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Z)Z

    return-void
.end method
