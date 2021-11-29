.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Endpoint$IRegisterNetworkInterfaceEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterNetworkInterfaceEventListener"
.end annotation


# virtual methods
.method public abstract onNetworkInterfaceAdded(Lcom/vidyo/VidyoClient/NetworkInterface;)V
.end method

.method public abstract onNetworkInterfaceRemoved(Lcom/vidyo/VidyoClient/NetworkInterface;)V
.end method

.method public abstract onNetworkInterfaceSelected(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceTransportType;)V
.end method

.method public abstract onNetworkInterfaceStateUpdated(Lcom/vidyo/VidyoClient/NetworkInterface;Lcom/vidyo/VidyoClient/NetworkInterface$NetworkInterfaceState;)V
.end method
