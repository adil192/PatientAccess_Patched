.class final Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.StripeTransaction"
    f = "StripeTransaction.kt"
    l = {
        0x6b,
        0x73
    }
    m = "doChallenge"
.end annotation


# instance fields
.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->label:I

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction$doChallenge$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/StripeTransaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
