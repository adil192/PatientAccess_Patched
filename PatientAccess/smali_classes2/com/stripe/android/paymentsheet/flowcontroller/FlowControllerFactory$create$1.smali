.class final Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->create()Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/q<",
        "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
        "Ljava/lang/String;",
        "Lcom/stripe/android/networking/StripeApiRepository;",
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
        "+",
        "Lcom/stripe/android/model/StripeIntent;",
        "+",
        "Lcom/stripe/android/StripeIntentResult<",
        "+",
        "Lcom/stripe/android/model/StripeIntent;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/stripe/android/paymentsheet/model/ClientSecret;Ljava/lang/String;Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/StripeApiRepository;",
            ")",
            "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
            "+",
            "Lcom/stripe/android/model/StripeIntent;",
            "Lcom/stripe/android/StripeIntentResult<",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;>;"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeApiRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz v0, :cond_0

    new-instance p1, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v6

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V

    goto :goto_0

    .line 6
    :cond_0
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz p1, :cond_1

    new-instance p1, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;

    .line 7
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;->access$getAppContext$p(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory;)Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v5

    move-object v0, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V

    :goto_0
    return-object p1

    :cond_1
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lcom/stripe/android/networking/StripeApiRepository;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerFactory$create$1;->invoke(Lcom/stripe/android/paymentsheet/model/ClientSecret;Ljava/lang/String;Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/payments/PaymentFlowResultProcessor;

    move-result-object p1

    return-object p1
.end method
