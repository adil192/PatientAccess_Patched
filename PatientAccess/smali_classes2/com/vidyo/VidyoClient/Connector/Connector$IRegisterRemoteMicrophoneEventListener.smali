.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteMicrophoneEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteMicrophoneEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteMicrophoneAdded(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteMicrophoneRemoved(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteMicrophoneStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteMicrophone;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
