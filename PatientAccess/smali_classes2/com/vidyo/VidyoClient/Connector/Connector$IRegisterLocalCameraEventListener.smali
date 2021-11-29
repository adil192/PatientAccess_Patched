.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalCameraEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLocalCameraEventListener"
.end annotation


# virtual methods
.method public abstract onLocalCameraAdded(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
.end method

.method public abstract onLocalCameraRemoved(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
.end method

.method public abstract onLocalCameraSelected(Lcom/vidyo/VidyoClient/Device/LocalCamera;)V
.end method

.method public abstract onLocalCameraStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalCamera;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
