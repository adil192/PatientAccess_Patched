.class public interface abstract Lcom/exponea/sdk/repository/EventRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract add(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract all()Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract clear()Z
.end method

.method public abstract count()I
.end method

.method public abstract get(Ljava/lang/String;)Lcom/exponea/sdk/models/DatabaseStorageObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract update(Lcom/exponea/sdk/models/DatabaseStorageObject;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/exponea/sdk/models/DatabaseStorageObject<",
            "Lcom/exponea/sdk/models/ExportedEventType;",
            ">;)Z"
        }
    .end annotation
.end method
