.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IEnableMedia;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IEnableMedia"
.end annotation


# virtual methods
.method public abstract onMediaDisabled(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaDisableReason;)V
.end method

.method public abstract onMediaEnabled()V
.end method

.method public abstract onMediaFailed(Lcom/vidyo/VidyoClient/Endpoint/Room$RoomMediaFailReason;)V
.end method
