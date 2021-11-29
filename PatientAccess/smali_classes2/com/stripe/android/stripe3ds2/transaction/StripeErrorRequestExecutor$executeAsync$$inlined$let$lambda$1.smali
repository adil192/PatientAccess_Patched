.class final Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
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
    c = "com.stripe.android.stripe3ds2.transaction.StripeErrorRequestExecutor$executeAsync$3$1"
    f = "StripeErrorRequestExecutor.kt"
    l = {
        0x21
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestBody:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;


# direct methods
.method constructor <init>(Ljava/lang/String;Lh/z/d;Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->$requestBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->$requestBody:Ljava/lang/String;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    invoke-direct {v0, v1, p2, v2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lh/z/d;Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    invoke-static {p1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->$requestBody:Ljava/lang/String;

    const-string v3, "requestBody"

    invoke-static {v1, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$Companion()Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;

    const-string v3, "application/json; charset=utf-8"

    iput v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->label:I

    invoke-interface {p1, v1, v3, p0}, Lcom/stripe/android/stripe3ds2/transaction/HttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    .line 6
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    :goto_1
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 9
    :cond_3
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
