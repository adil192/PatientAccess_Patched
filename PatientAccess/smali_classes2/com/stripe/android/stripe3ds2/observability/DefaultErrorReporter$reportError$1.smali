.class final Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->reportError(Ljava/lang/Throwable;)V
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
    c = "com.stripe.android.stripe3ds2.observability.DefaultErrorReporter$reportError$1"
    f = "DefaultErrorReporter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $t:Ljava/lang/Throwable;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->$t:Ljava/lang/Throwable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    new-instance v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->$t:Ljava/lang/Throwable;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;-><init>(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 2
    :try_start_0
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 3
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->$t:Ljava/lang/Throwable;

    invoke-virtual {p1, v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->createRequestBody$3ds2sdk_release(Ljava/lang/Throwable;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->access$send(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Lorg/json/JSONObject;)V

    .line 6
    sget-object p1, Lh/v;->a:Lh/v;

    .line 7
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

    :goto_0
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter$reportError$1;->this$0:Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;

    .line 8
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;->access$onFailure(Lcom/stripe/android/stripe3ds2/observability/DefaultErrorReporter;Ljava/lang/Throwable;)V

    .line 9
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
