.class Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;-><init>(Landroid/content/Context;Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;


# direct methods
.method constructor <init>(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->syncAppUiRotation()I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    add-int/lit8 p1, p1, 0x2d

    .line 2
    div-int/lit8 p1, p1, 0x5a

    mul-int/lit8 p1, p1, 0x5a

    rem-int/lit16 p1, p1, 0x168

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v0}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$000(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/Integer;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$000(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 5
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturer;->TAG:Ljava/lang/String;

    const-string v2, "Camera \"%s\" device rotation changed, new value %d (camera rotation %d, facing %s)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    .line 6
    invoke-static {v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$100(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$200(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {v5}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$300(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;)I

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "Front"

    goto :goto_0

    :cond_1
    const-string v5, "Back"

    :goto_0
    aput-object v5, v3, v4

    .line 7
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal$1;->this$0:Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;->access$002(Lcom/vidyo/LmiDeviceManager/LmiVideoCapturerInternal;Ljava/lang/Integer;)Ljava/lang/Integer;

    .line 9
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
