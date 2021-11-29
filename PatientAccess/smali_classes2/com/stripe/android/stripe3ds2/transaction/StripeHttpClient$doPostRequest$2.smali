.class final Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->doPostRequest(Ljava/lang/String;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.StripeHttpClient$doPostRequest$2"
    f = "StripeHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $contentType:Ljava/lang/String;

.field final synthetic $requestBody:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$requestBody:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$contentType:Ljava/lang/String;

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

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$requestBody:Ljava/lang/String;

    iget-object v3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$contentType:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 2
    :try_start_0
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$requestBody:Ljava/lang/String;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->$contentType:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->access$doPostRequestInternal(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/stripe3ds2/transaction/HttpResponse;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    :goto_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doPostRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    return-object p1

    .line 8
    :cond_1
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, v0}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
