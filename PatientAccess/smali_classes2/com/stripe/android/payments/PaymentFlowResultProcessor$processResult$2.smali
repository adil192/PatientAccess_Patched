.class final Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/PaymentFlowResultProcessor;->processResult(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lh/z/d;)Ljava/lang/Object;
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
        "-TS;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.payments.PaymentFlowResultProcessor$processResult$2"
    f = "PaymentFlowResultProcessor.kt"
    l = {
        0x2d,
        0x3a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iput-object p2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

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

    new-instance p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;-><init>(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    const-string v2, "Required value was null."

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->$unvalidatedResult:Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->validate()Lcom/stripe/android/payments/PaymentFlowResult$Validated;

    move-result-object p1

    .line 5
    new-instance v1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 6
    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {v5}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getPublishableKey$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getStripeAccountId$payments_core_release()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v1

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 9
    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 10
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getClientSecret()Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-static {}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$Companion()Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor$Companion;->getEXPAND_PAYMENT_METHOD()Ljava/util/List;

    move-result-object v7

    iput-object p1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    iput v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    .line 12
    invoke-virtual {v5, v6, v1, v7, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v11, v4

    move-object v4, p1

    move-object p1, v11

    :goto_0
    if-eqz p1, :cond_8

    .line 13
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    .line 14
    iget-object v5, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-virtual {v4}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getCanCancelSource$payments_core_release()Z

    move-result v6

    invoke-static {v5, p1, v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$shouldCancelIntent(Lcom/stripe/android/payments/PaymentFlowResultProcessor;Lcom/stripe/android/model/StripeIntent;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 15
    invoke-virtual {v4}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getSourceId$payments_core_release()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_1

    :cond_4
    const-string v5, ""

    .line 16
    :goto_1
    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {v6}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getLogger$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/Logger;

    move-result-object v6

    .line 17
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Canceling source \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\' for \'"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0x27

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 18
    invoke-interface {v6, v7}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 19
    iget-object v6, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 20
    iput-object v4, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$0:Ljava/lang/Object;

    const/4 v7, 0x0

    iput-object v7, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->L$1:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->label:I

    .line 21
    invoke-virtual {v6, p1, v1, v5, p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->cancelStripeIntent(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v0, v4

    :goto_2
    if-eqz p1, :cond_6

    .line 22
    check-cast p1, Lcom/stripe/android/model/StripeIntent;

    move-object v4, v0

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    .line 24
    invoke-virtual {v4}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v1

    .line 25
    iget-object v2, p0, Lcom/stripe/android/payments/PaymentFlowResultProcessor$processResult$2;->this$0:Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    invoke-static {v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->access$getFailureMessageFactory$p(Lcom/stripe/android/payments/PaymentFlowResultProcessor;)Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;

    move-result-object v2

    invoke-virtual {v4}, Lcom/stripe/android/payments/PaymentFlowResult$Validated;->getFlowOutcome$payments_core_release()I

    move-result v3

    invoke-virtual {v2, p1, v3}, Lcom/stripe/android/payments/PaymentFlowFailureMessageFactory;->create(Lcom/stripe/android/model/StripeIntent;I)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-virtual {v0, p1, v1, v2}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;

    move-result-object p1

    return-object p1

    .line 27
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
