.class public interface abstract Lcom/vidyo/VidyoClient/Endpoint/User$IAdvancedSearchUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Endpoint/User;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IAdvancedSearchUsers"
.end annotation


# virtual methods
.method public abstract onUserSearchResults(Ljava/lang/String;Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/vidyo/VidyoClient/Endpoint/User$UserSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ContactInfo;",
            ">;J)V"
        }
    .end annotation
.end method
