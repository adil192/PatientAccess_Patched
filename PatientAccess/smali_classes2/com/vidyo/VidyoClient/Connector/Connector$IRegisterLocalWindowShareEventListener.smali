.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalWindowShareEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLocalWindowShareEventListener"
.end annotation


# virtual methods
.method public abstract onLocalWindowShareAdded(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method public abstract onLocalWindowShareRemoved(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method public abstract onLocalWindowShareSelected(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;)V
.end method

.method public abstract onLocalWindowShareStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalWindowShare;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
