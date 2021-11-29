.class public Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "LmiScreenManagerListenerJava"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)Lcom/vidyo/LmiDeviceManager/LmiScreenManager$LmiScreenManagerListener;
    .locals 1

    .line 1
    new-instance v0, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;

    invoke-direct {v0, p0, p1, p2}, Lcom/vidyo/LmiDeviceManager/LmiScreenManagerJellybeanListener$LmiJellyBeanMR1Listener;-><init>(Landroid/content/Context;Ljava/nio/ByteBuffer;Lcom/vidyo/LmiDeviceManager/LmiScreenManager;)V

    return-object v0
.end method
