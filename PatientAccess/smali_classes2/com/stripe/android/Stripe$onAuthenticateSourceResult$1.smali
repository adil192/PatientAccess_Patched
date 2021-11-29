.class final Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->onAuthenticateSourceResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/l<",
        "Lh/z/d<",
        "-",
        "Lcom/stripe/android/model/Source;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.Stripe$onAuthenticateSourceResult$1"
    f = "Stripe.kt"
    l = {
        0x4e5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $data:Landroid/content/Intent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->$data:Landroid/content/Intent;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lh/z/d;)Lh/z/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "*>;)",
            "Lh/z/d<",
            "Lh/v;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->$data:Landroid/content/Intent;

    invoke-direct {v0, v1, v2, p1}, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;-><init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lh/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh/z/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->create(Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

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

    .line 4
    iget-object p1, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p1

    iget-object v1, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->$data:Landroid/content/Intent;

    iput v2, p0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/stripe/android/PaymentController;->getAuthenticateSourceResult(Landroid/content/Intent;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
