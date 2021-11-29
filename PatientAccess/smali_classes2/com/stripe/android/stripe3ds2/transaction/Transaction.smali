.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/Transaction;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract close()V
.end method

.method public abstract createAuthenticationRequestParameters(Lh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doChallenge(Landroid/app/Activity;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            "I",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getInitialChallengeUiType()Ljava/lang/String;
.end method

.method public abstract getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;
.end method

.method public abstract setInitialChallengeUiType(Ljava/lang/String;)V
.end method
