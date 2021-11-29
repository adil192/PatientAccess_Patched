.class public interface abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;
    }
.end annotation


# virtual methods
.method public abstract clear()V
.end method

.method public abstract get(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;
.end method

.method public abstract put(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;)V
.end method
