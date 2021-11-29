.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterRemoteRendererEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteRendererEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteRendererAdded(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V
.end method

.method public abstract onRemoteRendererRemoved(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;)V
.end method

.method public abstract onRemoteRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Endpoint/User;Lcom/vidyo/VidyoClient/Endpoint/Call;Lcom/vidyo/VidyoClient/Endpoint/Room;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
