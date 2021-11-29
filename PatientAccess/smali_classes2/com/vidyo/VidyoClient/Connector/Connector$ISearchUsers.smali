.class public interface abstract Lcom/vidyo/VidyoClient/Connector/Connector$ISearchUsers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vidyo/VidyoClient/Connector/Connector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISearchUsers"
.end annotation


# virtual methods
.method public abstract onUserSearchResults(Ljava/lang/String;ILcom/vidyo/VidyoClient/Connector/Connector$ConnectorSearchResult;Ljava/util/ArrayList;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/vidyo/VidyoClient/Connector/Connector$ConnectorSearchResult;",
            "Ljava/util/ArrayList<",
            "Lcom/vidyo/VidyoClient/Endpoint/ContactInfo;",
            ">;J)V"
        }
    .end annotation
.end method
