.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterLocalMonitorEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterLocalMonitorEventListener"
.end annotation


# virtual methods
.method public abstract onLocalMonitorAdded(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
.end method

.method public abstract onLocalMonitorRemoved(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
.end method

.method public abstract onLocalMonitorSelected(Lcom/vidyo/VidyoClient/Device/LocalMonitor;)V
.end method

.method public abstract onLocalMonitorStateUpdated(Lcom/vidyo/VidyoClient/Device/LocalMonitor;Lcom/vidyo/VidyoClient/Device/Device$DeviceState;)V
.end method
