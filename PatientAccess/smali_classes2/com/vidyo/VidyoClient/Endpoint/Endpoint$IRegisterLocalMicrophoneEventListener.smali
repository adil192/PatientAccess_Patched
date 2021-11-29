.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalMicrophoneEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLocalMicrophoneEventListener"
.end annotation


# virtual methods
.method public abstract onLocalMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
.end method

.method public abstract onLocalMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
.end method

.method public abstract onLocalMicrophoneSelected(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;)V
.end method

.method public abstract onLocalMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMicrophone;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
