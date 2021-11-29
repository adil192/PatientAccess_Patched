.class Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;
.implements Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "LmiJellyBeanMR1Listener"
.end annotation


# instance fields
.field private displayManager:Landroid/hardware/display/DisplayManager;

.field private messageHandler:Landroid/os/Handler;

.field private mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

.field private pointerwrapper:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "display"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->displayManager:Landroid/hardware/display/DisplayManager;

    const-string p2, "DISPLAY_SERVICE not found"

    .line 5
    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string p1, "LmiScreenManagerListenerJava"

    const-string p2, "LmiJellyBeanMR1Listener constructed in java"

    .line 6
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public getDisplays()[Landroid/view/Display;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/String;

    const-string v0, "Null Screen"

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/Display;->getName()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealHeight(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget p1, v0, Landroid/graphics/Point;->y:I

    return p1
.end method

.method public getRealWidth(I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 4
    iget p1, v0, Landroid/graphics/Point;->x:I

    return p1
.end method

.method public onDisplayAdded(I)V
    .locals 2

    const-string v0, "LmiScreenManagerListenerJava"

    const-string v1, "LmiScreenManager display added in java"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displayAdded(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public onDisplayChanged(I)V
    .locals 2

    const-string v0, "LmiScreenManagerListenerJava"

    const-string v1, "LmiScreenManager display changed in java"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displayChanged(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 2

    const-string v0, "LmiScreenManagerListenerJava"

    const-string v1, "LmiScreenManager display removed in java"

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplays()V

    .line 3
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->mgr:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->pointerwrapper:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, v1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->displayRemoved(ILjava/nio/ByteBuffer;)V

    return-void
.end method

.method public start()Z
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->messageHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->messageHandler:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->displayManager:Landroid/hardware/display/DisplayManager;

    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->messageHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;->displayManager:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v0, p0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    return-void
.end method
