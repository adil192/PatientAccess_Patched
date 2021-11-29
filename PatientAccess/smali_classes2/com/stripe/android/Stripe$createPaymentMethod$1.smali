.class final Lcom/stripe/android/Stripe$createPaymentMethod$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
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
        "Lcom/stripe/android/model/PaymentMethod;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.Stripe$createPaymentMethod$1"
    f = "Stripe.kt"
    l = {
        0x447
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $idempotencyKey:Ljava/lang/String;

.field final synthetic $paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iput-object p3, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$idempotencyKey:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Lh/z/d;)Lh/z/d;
    .locals 7
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

    new-instance v0, Lcom/stripe/android/Stripe$createPaymentMethod$1;

    iget-object v2, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v3, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    iget-object v4, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$stripeAccountId:Ljava/lang/String;

    iget-object v5, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$idempotencyKey:Ljava/lang/String;

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPaymentMethod$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lh/z/d;

    invoke-virtual {p0, p1}, Lcom/stripe/android/Stripe$createPaymentMethod$1;->create(Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$createPaymentMethod$1;

    sget-object v0, Lh/v;->a:Lh/v;

    invoke-virtual {p1, v0}, Lcom/stripe/android/Stripe$createPaymentMethod$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$paymentMethodCreateParams:Lcom/stripe/android/model/PaymentMethodCreateParams;

    .line 6
    new-instance v3, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 7
    iget-object v4, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v4}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v4

    .line 8
    iget-object v5, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$stripeAccountId:Ljava/lang/String;

    .line 9
    iget-object v6, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->$idempotencyKey:Ljava/lang/String;

    .line 10
    invoke-direct {v3, v4, v5, v6}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v2, p0, Lcom/stripe/android/Stripe$createPaymentMethod$1;->label:I

    .line 11
    invoke-interface {p1, v1, v3, p0}, Lcom/stripe/android/networking/StripeRepository;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
