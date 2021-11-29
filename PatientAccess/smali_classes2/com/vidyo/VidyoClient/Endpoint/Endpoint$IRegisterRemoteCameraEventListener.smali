.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteCameraEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteCameraEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteCameraAdded(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteCameraRemoved(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;)V
.end method

.method public abstract onRemoteCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteCamera;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Endpoint/Participant;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
