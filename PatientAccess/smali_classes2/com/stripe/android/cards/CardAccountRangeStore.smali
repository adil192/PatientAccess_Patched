.class public interface abstract Lcom/stripe/android/cards/CardAccountRangeStore;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract contains(Lcom/stripe/android/cards/Bin;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract get(Lcom/stripe/android/cards/Bin;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lh/z/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract save(Lcom/stripe/android/cards/Bin;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/AccountRange;",
            ">;)V"
        }
    .end annotation
.end method
