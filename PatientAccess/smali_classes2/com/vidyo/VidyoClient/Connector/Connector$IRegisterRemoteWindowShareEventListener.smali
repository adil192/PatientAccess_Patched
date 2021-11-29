.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteWindowShareEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteWindowShareEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteWindowShareAdded(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteWindowShare;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
