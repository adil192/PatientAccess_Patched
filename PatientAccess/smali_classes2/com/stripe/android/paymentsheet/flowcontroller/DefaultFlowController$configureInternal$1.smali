.class final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->configureInternal(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;)V
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
    c = "com.stripe.android.paymentsheet.flowcontroller.DefaultFlowController$configureInternal$1"
    f = "DefaultFlowController.kt"
    l = {
        0xbe,
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

.field final synthetic $clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

.field final synthetic $configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object p4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string v0, "completion"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v4, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    move-object v1, v0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v7

    .line 1
    iget v0, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    const/4 v8, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v8, :cond_0

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    move-object v9, v0

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    move-object v9, v0

    check-cast v9, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getFlowControllerInitializer$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;

    move-result-object v0

    .line 5
    iget-object v2, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$clientSecret:Lcom/stripe/android/paymentsheet/model/ClientSecret;

    .line 6
    new-instance v3, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;

    .line 7
    iget-object v4, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v4

    .line 8
    new-instance v5, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 9
    iget-object v10, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v10}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v11

    .line 10
    iget-object v10, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v10}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v10

    invoke-virtual {v10}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v5

    .line 11
    invoke-direct/range {v10 .. v15}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 12
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v10

    .line 13
    invoke-direct {v3, v4, v5, v10}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository$Api;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/g;)V

    .line 14
    new-instance v4, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;

    .line 15
    iget-object v5, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getStripeApiRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/networking/StripeApiRepository;

    move-result-object v12

    .line 16
    iget-object v5, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v5, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    invoke-static {v5}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->access$getPaymentConfiguration$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    .line 18
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v16

    const/16 v17, 0x8

    const/16 v18, 0x0

    move-object v11, v4

    .line 19
    invoke-direct/range {v11 .. v18}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsApiRepository;-><init>(Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;ZLh/z/g;ILh/c0/d/g;)V

    .line 20
    iget-object v5, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$configuration:Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iput-object v9, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    iput v1, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p0

    .line 21
    invoke-interface/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;->init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    .line 22
    :cond_3
    :goto_0
    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;

    .line 23
    invoke-static {v9}, Lkotlinx/coroutines/k0;->b(Lkotlinx/coroutines/j0;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->this$0:Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;

    iget-object v3, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    iput-object v2, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->L$0:Ljava/lang/Object;

    iput v8, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->label:I

    invoke-virtual {v1, v0, v3, v6}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController;->dispatchResult(Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_5

    return-object v7

    .line 25
    :cond_4
    iget-object v0, v6, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowController$configureInternal$1;->$callback:Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;

    const/4 v1, 0x0

    invoke-interface {v0, v1, v2}, Lcom/stripe/android/paymentsheet/PaymentSheet$FlowController$ConfigCallback;->onConfigured(ZLjava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_1
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
