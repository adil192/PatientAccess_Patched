.class public interface abstract Lcom/exponea/sdk/repository/PushNotificationRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract clearExtraData()V
.end method

.method public abstract get()Z
.end method

.method public abstract getExtraData()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract set(Z)V
.end method

.method public abstract setExtraData(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method
