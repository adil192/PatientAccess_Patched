.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterLocalRendererEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLocalRendererEventListener"
.end annotation


# virtual methods
.method public abstract onLocalRendererAdded(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
.end method

.method public abstract onLocalRendererRemoved(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
.end method

.method public abstract onLocalRendererSelected(Lcom/vidyo/VidyoClient/Device/LocalRenderer;)V
.end method

.method public abstract onLocalRendererStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalRenderer;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
