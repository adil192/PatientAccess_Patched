.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lh/z/d;)Ljava/lang/Object;
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
        "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowControllerInitializer$init$2"
    f = "DefaultFlowControllerInitializer.kt"
    l = {
        0x26,
        0x2d,
        0x32
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field final synthetic $paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

.field final synthetic $paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field final synthetic $stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 7
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

    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    iget v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->I$0:I

    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    invoke-static {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$setStripeIntentRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;)V

    .line 5
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    invoke-static {p1, v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$setPaymentMethodsRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-eqz p1, :cond_6

    .line 7
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-static {v1}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->access$isGooglePayReadySupplier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;)Lh/c0/c/p;

    move-result-object v1

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getGooglePay()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration;->getEnvironment()Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    move-result-object p1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    iput v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    invoke-interface {v1, p1, p0}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p1}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_2

    :cond_6
    move p1, v4

    :goto_2
    if-eqz p1, :cond_7

    move v1, v5

    goto :goto_3

    :cond_7
    move v1, v4

    .line 9
    :goto_3
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 10
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    .line 11
    iget-object v7, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 12
    iget-object v9, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    .line 13
    iput v1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->I$0:I

    iput v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    move v10, v1

    move-object v11, p0

    .line 14
    invoke-virtual/range {v6 .. v11}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    .line 15
    :cond_8
    :goto_4
    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    if-eqz p1, :cond_9

    goto :goto_6

    .line 16
    :cond_9
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    .line 17
    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 18
    iget-object v6, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->$paymentSheetConfiguration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    if-eqz v1, :cond_a

    move v4, v5

    .line 19
    :cond_a
    iput v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;->label:I

    .line 20
    invoke-virtual {p1, v3, v6, v4, p0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    .line 21
    :cond_b
    :goto_5
    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    :goto_6
    return-object p1
.end method
