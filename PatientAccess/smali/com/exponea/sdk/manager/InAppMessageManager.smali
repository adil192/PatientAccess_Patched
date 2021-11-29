.class public interface abstract Lcom/exponea/sdk/manager/InAppMessageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/exponea/sdk/manager/InAppMessageManager$DefaultImpls;
    }
.end annotation


# virtual methods
.method public abstract getFilteredMessages(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/exponea/sdk/models/InAppMessage;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRandom(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Z)Lcom/exponea/sdk/models/InAppMessage;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Z)",
            "Lcom/exponea/sdk/models/InAppMessage;"
        }
    .end annotation
.end method

.method public abstract preload(Lh/c0/c/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Lh/o<",
            "Lh/v;",
            ">;",
            "Lh/v;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract sessionStarted(Ljava/util/Date;)V
.end method

.method public abstract showRandom(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Double;Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;)Lkotlinx/coroutines/u1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Double;",
            "Lcom/exponea/sdk/manager/InAppMessageTrackingDelegate;",
            ")",
            "Lkotlinx/coroutines/u1;"
        }
    .end annotation
.end method
