.class public Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;


# static fields
.field private static final TAG:Ljava/lang/String; = "LmiScreenManagerListenerJava"


# instance fields
.field private pointerwrapper:Ljava/nio/ByteBuffer;

.field private screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

.field private windowManager:Landroid/view/WindowManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->windowManager:Landroid/view/WindowManager;

    .line 3
    iput-object p2, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->pointerwrapper:Ljava/nio/ByteBuffer;

    .line 4
    iput-object p3, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    const-string p1, "LmiScreenManagerListenerJava"

    const-string p2, "LmiCupcakeListener constructed in java"

    .line 5
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;

    invoke-direct {v0, p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;-><init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V

    return-object v0
.end method


# virtual methods
.method public getDisplays()[Landroid/view/Display;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Landroid/view/Display;

    .line 1
    iget-object v1, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->windowManager:Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public getName(I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/String;

    const-string v2, "Screen_"

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getRealHeight(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

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

.method public getRealWidth(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerCupcakeListener;->screenManager:Lcom/vidyo/LmiDeviceManager/LmiScreenManager;

    invoke-virtual {v0, p1}, Lcom/vidyo/LmiDeviceManager/LmiScreenManager;->getDisplay(I)Landroid/view/Display;

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

.method public start()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public stop()V
    .locals 0

    return-void
.end method
