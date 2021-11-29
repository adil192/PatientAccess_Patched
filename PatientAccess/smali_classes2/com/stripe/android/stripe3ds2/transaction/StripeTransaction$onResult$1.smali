.class final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.StripeTransaction"
    f = "StripeTransaction.kt"
    l = {
        0x8b
    }
    m = "onResult"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->label:I

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$onResult$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->onResult(Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestResult;Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
