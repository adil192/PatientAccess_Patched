.class public interface abstract Lcom/exponea/sdk/repository/InAppMessagesCache;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clear()Z
.end method

.method public abstract get()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTimestamp()J
.end method

.method public abstract set(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;)V"
        }
    .end annotation
.end method
