.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/Room$IMessageSearch;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/Room;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IMessageSearch"
.end annotation


# virtual methods
.method public abstract onMessageSearchResults(Ljava/lang/String;Ljava/util/ArrayList;Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ChatMessage;",
            ">;",
            "Lcom/vidyo/VidyoClient/Endpoint/Room$RoomSearchResult;",
            ")V"
        }
    .end annotation
.end method
