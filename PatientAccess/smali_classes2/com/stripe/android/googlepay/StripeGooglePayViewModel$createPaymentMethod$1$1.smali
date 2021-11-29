.class final Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.stripe.android.googlepay.StripeGooglePayViewModel$createPaymentMethod$1$1"
    f = "StripeGooglePayViewModel.kt"
    l = {
        0x51,
        0x4d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $this_liveData:Landroidx/lifecycle/a0;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;


# direct methods
.method constructor <init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;Landroidx/lifecycle/a0;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->$this_liveData:Landroidx/lifecycle/a0;

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

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->$this_liveData:Landroidx/lifecycle/a0;

    invoke-direct {v0, v1, v2, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;Landroidx/lifecycle/a0;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

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
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    :try_start_0
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->$this_liveData:Landroidx/lifecycle/a0;

    .line 5
    :try_start_1
    sget-object p1, Lh/o;->c:Lh/o$a;

    .line 6
    iget-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object p1, p1, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getStripeRepository$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 7
    iget-object v4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v4, v4, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->$params:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 8
    new-instance v11, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 9
    iget-object v5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v5, v5, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v5}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;

    move-result-object v6

    .line 10
    iget-object v5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    iget-object v5, v5, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;->this$0:Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v5}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v11

    .line 11
    invoke-direct/range {v5 .. v10}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    .line 12
    invoke-interface {p1, v4, v11, p0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 13
    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    .line 14
    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_4
    const-string p1, "Required value was null."

    .line 15
    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    sget-object v3, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object p1

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1$1;->label:I

    .line 17
    invoke-interface {v1, p1, p0}, Landroidx/lifecycle/a0;->emit(Ljava/lang/Object;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    .line 18
    :cond_5
    :goto_2
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
