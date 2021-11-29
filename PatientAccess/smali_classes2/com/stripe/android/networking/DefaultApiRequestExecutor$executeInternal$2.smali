.class final Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/networking/StripeResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.networking.DefaultApiRequestExecutor$executeInternal$2"
    f = "DefaultApiRequestExecutor.kt"
    l = {
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $remainingRetries:I

.field final synthetic $request:Lcom/stripe/android/networking/StripeRequest;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;


# direct methods
.method constructor <init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iput-object p2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iput p3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 3
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

    new-instance p1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    iget-object v0, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iget v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;-><init>(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;ILh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Firing request: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    invoke-static {p1, v1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$makeRequest(Lcom/stripe/android/networking/DefaultApiRequestExecutor;Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeResponse;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->isRateLimited$payments_core_release()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    if-lez v1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getLogger$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/Logger;

    move-result-object p1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request was rate-limited with "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " remaining retries."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p1, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$getRetryDelaySupplier$p(Lcom/stripe/android/networking/DefaultApiRequestExecutor;)Lcom/stripe/android/networking/RetryDelaySupplier;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->access$Companion()Lcom/stripe/android/networking/DefaultApiRequestExecutor$Companion;

    const/4 v1, 0x3

    .line 12
    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    .line 13
    invoke-virtual {p1, v1, v4}, Lcom/stripe/android/networking/RetryDelaySupplier;->getDelayMillis(II)J

    move-result-wide v4

    iput v3, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    .line 14
    invoke-static {v4, v5, p0}, Lkotlinx/coroutines/t0;->a(JLh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 15
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->this$0:Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    iget-object v1, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$request:Lcom/stripe/android/networking/StripeRequest;

    iget v4, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->$remainingRetries:I

    sub-int/2addr v4, v3

    iput v2, p0, Lcom/stripe/android/networking/DefaultApiRequestExecutor$executeInternal$2;->label:I

    invoke-virtual {p1, v1, v4, p0}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;->executeInternal$payments_core_release(Lcom/stripe/android/networking/StripeRequest;ILh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lcom/stripe/android/networking/StripeResponse;

    :cond_5
    return-object p1
.end method
