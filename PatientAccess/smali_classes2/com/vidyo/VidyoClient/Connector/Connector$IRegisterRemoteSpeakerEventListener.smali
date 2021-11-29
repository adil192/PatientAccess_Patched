.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteSpeakerEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteSpeakerEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteSpeakerAdded(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)V
.end method

.method public abstract onRemoteSpeakerRemoved(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;)V
.end method

.method public abstract onRemoteSpeakerStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteSpeaker;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
