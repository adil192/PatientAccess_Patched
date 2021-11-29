.class final Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/z/k/a/l;",
        "Lh/c0/c/p<",
        "Landroidx/lifecycle/a0<",
        "Lh/o<",
        "+",
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;>;",
        "Lh/z/d<",
        "-",
        "Lh/v;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.googlepay.StripeGooglePayViewModel$createPaymentMethod$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x4b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $params:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

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

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

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

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/a0;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getWorkContext$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lh/z/g;

    move-result-object v1

    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;Landroidx/lifecycle/a0;Lh/z/d;)V

    iput v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->label:I

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 5
    :cond_2
    :goto_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
