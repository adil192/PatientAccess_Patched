.class public Lcom/vidyo/LmiDeviceManager/LmiScreenManager;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;
    }
.end annotation


# static fields
.field private static TAG:Ljava/lang/String; = "LmiScreenManagerJava"


# instance fields
.field private deviceRotation:I

.field private displays:[Landroid/view/Display;

.field private listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

.field private pointerwrapper:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;I)V

    .line 2
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->pointerwrapper:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 5
    invoke-static {p1, p2, p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener;->newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1, p2, p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;

    move-result-object p1

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 8
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->TAG:Ljava/lang/String;

    const-string p2, "LmiScreenManager construct done in java"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public native displayAdded(ILjava/nio/ByteBuffer;)V
.end method

.method public native displayChanged(ILjava/nio/ByteBuffer;)V
.end method

.method public native displayRemoved(ILjava/nio/ByteBuffer;)V
.end method

.method public getDensity(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->density:F

    return p1
.end method

.method public getDisplay(I)Landroid/view/Display;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 2
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    if-ne v2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    aget-object p1, p1, v1

    return-object p1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDisplayIds()[I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    .line 3
    aget-object v2, v2, v1

    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getDisplays()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displays:[Landroid/view/Display;

    return-void
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getName(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getRealHeight(I)I

    move-result p1

    return p1
.end method

.method public getRealWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->getRealWidth(I)I

    move-result p1

    return p1
.end method

.method public getRotation(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->isDefaultDisplay(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getWorkAreaHeight(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getHeight()I

    move-result p1

    return p1
.end method

.method public getWorkAreaWidth(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getWidth()I

    move-result p1

    return p1
.end method

.method public getXdpi(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->xdpi:F

    return p1
.end method

.method public getYdpi(I)F
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 4
    iget p1, v0, Landroid/util/DisplayMetrics;->ydpi:F

    return p1
.end method

.method public isDefaultDisplay(I)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public onOrientationChanged(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    const/4 v1, 0x0

    const/16 v2, 0x91

    const/16 v3, 0x2d

    if-le p1, v3, :cond_0

    if-gt p1, v2, :cond_0

    const/16 p1, 0x5a

    .line 2
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0

    :cond_0
    const/16 v3, 0xe1

    if-le p1, v2, :cond_1

    if-gt p1, v3, :cond_1

    const/16 p1, 0xb4

    .line 3
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0

    :cond_1
    if-le p1, v3, :cond_2

    const/16 v2, 0x13b

    if-gt p1, v2, :cond_2

    const/16 p1, 0x10e

    .line 4
    iput p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    if-ne p1, v2, :cond_3

    .line 5
    iput v2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    goto :goto_0

    .line 6
    :cond_3
    iput v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    .line 7
    :goto_0
    iget p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->deviceRotation:I

    if-eq v0, p1, :cond_4

    .line 8
    sget-object p1, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->TAG:Ljava/lang/String;

    const-string v0, "LmiScreenManager new rotatation in java"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 10
    iget-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->rotationChanged(ILjava/nio/ByteBuffer;)V

    :cond_4
    return-void
.end method

.method public native rotationChanged(ILjava/nio/ByteBuffer;)V
.end method

.method public start()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->start()Z

    move-result v0

    .line 3
    sget-object v1, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->TAG:Ljava/lang/String;

    const-string v2, "LmiScreenManager started in java"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->listener:Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;

    invoke-interface {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;->stop()V

    .line 2
    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    .line 3
    sget-object v0, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->TAG:Ljava/lang/String;

    const-string v1, "LmiScreenManager stopped in java"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
