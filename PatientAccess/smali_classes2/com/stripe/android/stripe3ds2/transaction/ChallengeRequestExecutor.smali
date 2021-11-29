.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
