.class final Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->doGetRequest(Lh/z/d;)Ljava/lang/Object;
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
        "Ljava/io/InputStream;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.StripeHttpClient$doGetRequest$2"
    f = "StripeHttpClient.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    const/4 p1, 0x0

    .line 2
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->access$createGetConnection(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    .line 7
    :goto_0
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_1
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient$doGetRequest$2;->this$0:Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeHttpClient;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 10
    :cond_1
    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object p1, v0

    :goto_2
    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
