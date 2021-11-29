.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IAcquireMediaRoute;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAcquireMediaRoute"
.end annotation


# virtual methods
.method public abstract onMediaRouteAcquireFailed(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;)V
.end method

.method public abstract onMediaRouteAcquired()V
.end method
