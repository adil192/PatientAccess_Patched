.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchRooms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAdvancedSearchRooms"
.end annotation


# virtual methods
.method public abstract onRoomSearchResults(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;",
            ">;J)V"
        }
    .end annotation
.end method
