.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterVirtualVideoSourceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterVirtualVideoSourceEventListener"
.end annotation


# virtual methods
.method public abstract onVirtualVideoSourceAdded(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
.end method

.method public abstract onVirtualVideoSourceExternalMediaBufferReleased(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;[BJ)V
.end method

.method public abstract onVirtualVideoSourceRemoved(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;)V
.end method

.method public abstract onVirtualVideoSourceStateUpdated(Lcom/vidyo/VidyoClient/Device/VirtualVideoSource;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
