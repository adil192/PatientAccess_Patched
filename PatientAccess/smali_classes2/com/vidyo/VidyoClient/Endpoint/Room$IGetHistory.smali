.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IGetHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetHistory"
.end annotation


# virtual methods
.method public abstract onGetHistoryResults(Ljava/util/ArrayList;JLcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;",
            ">;J",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;",
            ")V"
        }
    .end annotation
.end method
