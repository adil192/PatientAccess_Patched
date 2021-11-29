.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IRegisterReconnectEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IRegisterReconnectEventListener"
.end annotation


# virtual methods
.method public abstract onConferenceLost(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
.end method

.method public abstract onReconnected()V
.end method

.method public abstract onReconnecting(IILcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
.end method
