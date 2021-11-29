.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ImageReaderWrapper"
.end annotation


# instance fields
.field private closed:Z

.field private count:I

.field private countRequested:I

.field private reader:Landroid/media/ImageReader;

.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;Landroid/media/ImageReader;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->count:I

    .line 3
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I

    .line 4
    iput-boolean p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->closed:Z

    .line 5
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->reader:Landroid/media/ImageReader;

    return-void
.end method


# virtual methods
.method declared-synchronized clearCountRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->closed:Z

    .line 2
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->count:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I

    .line 4
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized decCount()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->count:I

    .line 2
    iget-boolean v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->closed:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->reader:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized decCountRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 2
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized getCountRequested()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized incCount()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->closed:Z

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->count:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "count incremented after image reader wrapper closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized incCountRequested()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerCamera2$ImageReaderWrapper;->countRequested:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
