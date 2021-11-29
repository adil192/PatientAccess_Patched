.class final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->onComplete3ds2AuthFailure(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.payments.DefaultStripeChallengeStatusReceiver"
    f = "DefaultStripeChallengeStatusReceiver.kt"
    l = {
        0xc3,
        0xd3
    }
    m = "onComplete3ds2AuthFailure"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$onComplete3ds2AuthFailure$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v0, p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->onComplete3ds2AuthFailure(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
