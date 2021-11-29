.class final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->startCompletionActivity(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Lkotlinx/coroutines/j0;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.payments.DefaultStripeChallengeStatusReceiver$startCompletionActivity$2"
    f = "DefaultStripeChallengeStatusReceiver.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iput-object p2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;

    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getOnEndChallenge$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lh/c0/c/a;

    move-result-object p1

    invoke-interface {p1}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 3
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getStripe3ds2CompletionStarter$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    move-result-object p1

    .line 4
    new-instance v10, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    .line 5
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getStripeIntent$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/model/StripeIntent;

    move-result-object v0

    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getClientSecret()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v1, v0

    .line 6
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {v0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getRequestOptions$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    iget-object v0, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$startCompletionActivity$2;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    sget-object v2, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x1

    :goto_1
    move v2, v0

    const/4 v4, 0x0

    const/16 v8, 0x3c

    const/4 v9, 0x0

    move-object v0, v10

    .line 8
    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;-><init>(Ljava/lang/String;ILcom/stripe/android/exception/StripeException;ZLjava/lang/String;Lcom/stripe/android/model/Source;Ljava/lang/String;ILh/c0/d/g;)V

    .line 9
    invoke-interface {p1, v10}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 10
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
