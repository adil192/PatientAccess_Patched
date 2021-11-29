.class public abstract Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Success;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$ProtocolError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$RuntimeError;,
        Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult$Timeout;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;-><init>()V

    return-void
.end method
