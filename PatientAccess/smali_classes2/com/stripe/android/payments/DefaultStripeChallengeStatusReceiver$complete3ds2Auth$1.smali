.class final Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->complete3ds2Auth(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;I)V
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
    c = "com.stripe.android.payments.DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1"
    f = "DefaultStripeChallengeStatusReceiver.kt"
    l = {
        0x94,
        0x9d,
        0xa1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

.field final synthetic $remainingRetries:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;


# direct methods
.method constructor <init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iput p2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    iput-object p3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 4
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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;

    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iget v2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    iget-object v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;-><init>(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getStripeRepository$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {v1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getSourceId$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v5, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {v5}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getRequestOptions$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v5

    iput v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    .line 8
    invoke-interface {p1, v1, v5, p0}, Lcom/stripe/android/networking/StripeRepository;->complete3ds2Auth(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 9
    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 10
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    :goto_2
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_5

    check-cast p1, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 12
    invoke-static {}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$Companion()Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$Companion;

    iget p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    sub-int/2addr v4, p1

    .line 13
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    invoke-static {p1}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->access$getLogger$p(Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;)Lcom/stripe/android/Logger;

    move-result-object p1

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "3DS2 challenge completion request was successful. "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " retries attempted."

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    iget-object v1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    iput v2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    invoke-virtual {p1, v1, p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->startCompletionActivity(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 18
    :cond_5
    iget-object p1, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->this$0:Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    .line 19
    iget-object v2, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$flowOutcome:Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;

    iget v3, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->$remainingRetries:I

    iput v4, p0, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver$complete3ds2Auth$1;->label:I

    .line 20
    invoke-virtual {p1, v2, v3, v1, p0}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;->onComplete3ds2AuthFailure(Lcom/stripe/android/stripe3ds2/transaction/ChallengeFlowOutcome;ILjava/lang/Throwable;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 21
    :cond_6
    :goto_3
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
