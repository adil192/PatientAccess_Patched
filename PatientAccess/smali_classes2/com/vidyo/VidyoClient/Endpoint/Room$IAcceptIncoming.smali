.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IAcceptIncoming;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAcceptIncoming"
.end annotation


# virtual methods
.method public abstract onIncomingEntered(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomEnterResult;)V
.end method

.method public abstract onIncomingExited(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomExitReason;)V
.end method
