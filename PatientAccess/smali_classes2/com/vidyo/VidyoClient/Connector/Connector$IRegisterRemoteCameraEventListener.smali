.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteCameraEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteCameraEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
