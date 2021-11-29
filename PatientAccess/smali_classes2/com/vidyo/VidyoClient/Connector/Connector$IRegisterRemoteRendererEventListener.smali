.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterRemoteRendererEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterRemoteRendererEventListener"
.end annotation


# virtual methods
.method public abstract onRemoteRendererAdded(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)V
.end method

.method public abstract onRemoteRendererRemoved(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;)V
.end method

.method public abstract onRemoteRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/RemoteRenderer;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
