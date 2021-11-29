.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Gateway$IConnect;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Gateway;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IConnect"
.end annotation


# virtual methods
.method public abstract onDisconnected(Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayDisconnectReason;)V
.end method

.method public abstract onFailure(Lcom/vidyo/VidyoClient/Connector/Gateway$GatewayFailReason;)V
.end method

.method public abstract onSuccess()V
.end method
