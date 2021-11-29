.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$IConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConnect"
.end annotation


# virtual methods
.method public abstract onDisconnected(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorDisconnectReason;)V
.end method

.method public abstract onFailure(Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorFailReason;)V
.end method

.method public abstract onSuccess()V
.end method
