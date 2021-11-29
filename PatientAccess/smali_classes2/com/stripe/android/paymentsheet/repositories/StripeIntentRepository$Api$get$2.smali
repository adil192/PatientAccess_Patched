.class final Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/model/StripeIntent;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.repositories.StripeIntentRepository$Api$get$2"
    f = "StripeIntentRepository.kt"
    l = {
        0x28,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

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

    new-instance p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-direct {p1, v0, v1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;-><init>(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

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
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 5
    instance-of v1, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    const-string v4, "payment_method"

    if-eqz v1, :cond_5

    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 8
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v2}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v2

    .line 9
    invoke-static {v4}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    .line 10
    invoke-interface {p1, v1, v2, v4, p0}, Lcom/stripe/android/networking/StripeRepository;->retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_0
    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_4

    goto :goto_2

    .line 12
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse PaymentIntent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_5
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz p1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getStripeRepository$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 15
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-virtual {v1}, Lcom/stripe/android/paymentsheet/model/ClientSecret;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->this$0:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    invoke-static {v3}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;->access$getRequestOptions$p(Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v3

    .line 17
    invoke-static {v4}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v2, p0, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api$get$2;->label:I

    .line 18
    invoke-interface {p1, v1, v3, v4, p0}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    .line 19
    :cond_6
    :goto_1
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz p1, :cond_7

    :goto_2
    return-object p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Could not parse SetupIntent."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1
.end method
