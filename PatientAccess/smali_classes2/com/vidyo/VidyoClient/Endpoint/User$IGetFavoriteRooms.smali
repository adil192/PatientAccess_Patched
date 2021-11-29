.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$IGetFavoriteRooms;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IGetFavoriteRooms"
.end annotation


# virtual methods
.method public abstract onFavoriteRoomResults(Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/RoomInfo;",
            ">;)V"
        }
    .end annotation
.end method
