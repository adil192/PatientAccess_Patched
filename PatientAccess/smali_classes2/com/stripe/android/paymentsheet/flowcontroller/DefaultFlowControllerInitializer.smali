.class public final Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer;


# instance fields
.field private final isGooglePayReadySupplier:Lh/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/p<",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

.field private final prefsRepositoryFactory:Lh/c0/c/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/p<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;"
        }
    .end annotation
.end field

.field private stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

.field private final stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Lh/c0/c/p;Lh/c0/c/p;Lh/z/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/p<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            ">;",
            "Lh/c0/c/p<",
            "-",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;",
            "-",
            "Lh/z/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lh/z/g;",
            ")V"
        }
    .end annotation

    const-string v0, "prefsRepositoryFactory"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isGooglePayReadySupplier"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->prefsRepositoryFactory:Lh/c0/c/p;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->isGooglePayReadySupplier:Lh/c0/c/p;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->workContext:Lh/z/g;

    .line 2
    new-instance p1, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-direct {p1}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    return-void
.end method

.method public static final synthetic access$getPaymentMethodsRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    if-nez p0, :cond_0

    const-string v0, "paymentMethodsRepository"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStripeIntentRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;)Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    if-nez p0, :cond_0

    const-string v0, "stripeIntentRepository"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$isGooglePayReadySupplier$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;)Lh/c0/c/p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->isGooglePayReadySupplier:Lh/c0/c/p;

    return-object p0
.end method

.method public static final synthetic access$setPaymentMethodsRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    return-void
.end method

.method public static final synthetic access$setStripeIntentRepository$p(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    return-void
.end method


# virtual methods
.method final synthetic createWithCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLh/z/d;)Ljava/lang/Object;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    instance-of v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    iget v4, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;

    invoke-direct {v3, v1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lh/z/d;)V

    :goto_0
    iget-object v0, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v4

    .line 1
    iget v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v4, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v6, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/stripe/android/model/StripeIntent;

    iget-object v7, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v3, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v0}, Lh/p;->b(Ljava/lang/Object;)V

    move v9, v2

    move-object/from16 v16, v7

    move-object v7, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v16

    goto/16 :goto_c

    .line 2
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_2
    iget-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v8, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/StripeIntent;

    iget-object v9, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v10, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v11, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    invoke-static {v0}, Lh/p;->b(Ljava/lang/Object;)V

    move-object v0, v7

    move-object v6, v8

    move-object v7, v5

    :goto_1
    move-object v5, v11

    goto/16 :goto_b

    :cond_3
    iget-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$5:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v8, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/stripe/android/model/StripeIntent;

    iget-object v9, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v10, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v11, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v12, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-static {v0}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_4
    iget-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iget-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lcom/stripe/android/paymentsheet/PrefsRepository;

    iget-object v9, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    check-cast v9, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object v10, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    check-cast v10, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v11, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    check-cast v11, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    iget-object v12, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    check-cast v12, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    :try_start_0
    invoke-static {v0}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v12

    move v12, v2

    :goto_2
    move-object v2, v11

    move-object/from16 v11, v16

    goto/16 :goto_7

    :cond_5
    invoke-static {v0}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v1, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->prefsRepositoryFactory:Lh/c0/c/p;

    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-static/range {p4 .. p4}, Lh/z/k/a/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v0, v5, v10}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    move-object v5, v0

    check-cast v5, Lcom/stripe/android/paymentsheet/PrefsRepository;

    .line 8
    :try_start_1
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 9
    iput-object v1, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-object/from16 v10, p2

    :try_start_2
    iput-object v10, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    move-object/from16 v11, p3

    :try_start_3
    iput-object v11, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move/from16 v12, p4

    :try_start_4
    iput-boolean v12, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v9, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-virtual {v1, v2, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-object v9, v11

    move-object v11, v2

    move-object v2, v1

    :goto_3
    :try_start_5
    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 10
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move/from16 v16, v12

    move-object v12, v2

    move/from16 v2, v16

    move-object/from16 v17, v11

    move-object v11, v9

    move-object/from16 v9, v17

    goto :goto_8

    :catchall_1
    move-exception v0

    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v2

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_6

    :catchall_3
    move-exception v0

    goto :goto_5

    :catchall_4
    move-exception v0

    goto :goto_4

    :catchall_5
    move-exception v0

    move-object/from16 v10, p2

    :goto_4
    move-object/from16 v11, p3

    :goto_5
    move/from16 v12, p4

    :goto_6
    move-object v9, v0

    move-object v0, v1

    :goto_7
    sget-object v13, Lh/o;->c:Lh/o$a;

    invoke-static {v9}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move/from16 v16, v12

    move-object v12, v0

    move-object v0, v9

    move-object v9, v2

    move/from16 v2, v16

    .line 11
    :goto_8
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v13

    if-nez v13, :cond_c

    check-cast v0, Lcom/stripe/android/model/StripeIntent;

    .line 12
    invoke-interface {v0}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object v13

    .line 13
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_9
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_8

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 15
    check-cast v15, Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {v6, v15}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 17
    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v6, 0x4

    goto :goto_9

    .line 18
    :cond_8
    iput-object v12, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v9, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-object v14, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v8, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    .line 19
    invoke-virtual {v12, v14, v10, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveAllPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lh/z/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_9

    return-object v4

    :cond_9
    move-object v8, v0

    move-object v0, v6

    move-object v10, v11

    move-object v11, v9

    move-object v9, v5

    move-object v5, v14

    .line 20
    :goto_a
    check-cast v0, Ljava/util/List;

    .line 21
    iput-object v11, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v9, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    iput-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    iput v7, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-virtual {v12, v9, v2, v0, v3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lh/z/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    return-object v4

    :cond_a
    move-object v7, v5

    move-object v6, v8

    goto/16 :goto_1

    .line 22
    :goto_b
    iput-object v0, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$1:Ljava/lang/Object;

    iput-object v6, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$4:Ljava/lang/Object;

    const/4 v8, 0x0

    iput-object v8, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->L$5:Ljava/lang/Object;

    iput-boolean v2, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->Z$0:Z

    const/4 v8, 0x4

    iput v8, v3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithCustomer$1;->label:I

    invoke-interface {v9, v3}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(Lh/z/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_b

    return-object v4

    :cond_b
    move v9, v2

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v0

    move-object v0, v3

    move-object v3, v10

    .line 23
    :goto_c
    move-object v8, v0

    check-cast v8, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    .line 24
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Z)V

    .line 25
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    invoke-direct {v2, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_d

    .line 26
    :cond_c
    new-instance v2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-direct {v2, v13}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;-><init>(Ljava/lang/Throwable;)V

    :goto_d
    return-object v2
.end method

.method final synthetic createWithoutCustomer(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;ZLh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Z",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/ClientSecret;

    :try_start_0
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p4, Lh/o;->c:Lh/o$a;

    .line 5
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->L$1:Ljava/lang/Object;

    iput-boolean p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$createWithoutCustomer$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/model/StripeIntent;

    .line 6
    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p4

    sget-object v0, Lh/o;->c:Lh/o$a;

    invoke-static {p4}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    invoke-static {p4}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    :goto_2
    move-object v2, p1

    move-object v1, p2

    move v7, p3

    .line 7
    invoke-static {p4}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_7

    move-object v3, p4

    check-cast v3, Lcom/stripe/android/model/StripeIntent;

    .line 8
    invoke-interface {v3}, Lcom/stripe/android/model/StripeIntent;->getPaymentMethodTypes()Ljava/util/List;

    move-result-object p1

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 12
    sget-object p3, Lcom/stripe/android/model/PaymentMethod$Type;->Companion:Lcom/stripe/android/model/PaymentMethod$Type$Companion;

    invoke-virtual {p3, p2}, Lcom/stripe/android/model/PaymentMethod$Type$Companion;->fromCode$payments_core_release(Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 13
    invoke-interface {v4, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_6

    .line 14
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$GooglePay;

    goto :goto_4

    .line 15
    :cond_6
    sget-object p1, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    :goto_4
    move-object v6, p1

    .line 16
    new-instance p1, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;

    .line 17
    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;

    .line 18
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v5

    move-object v0, p2

    .line 19
    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/InitData;-><init>(Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/model/StripeIntent;Ljava/util/List;Ljava/util/List;Lcom/stripe/android/paymentsheet/model/SavedSelection;Z)V

    .line 20
    invoke-direct {p1, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Success;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/InitData;)V

    goto :goto_5

    .line 21
    :cond_7
    new-instance p2, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;

    invoke-direct {p2, p1}, Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult$Failure;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_5
    return-object p1
.end method

.method public init(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lh/z/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;",
            "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/paymentsheet/flowcontroller/FlowControllerInitializer$InitResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->workContext:Lh/z/g;

    new-instance v8, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$init$2;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)V

    invoke-static {v0, v8, p5}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic retrieveAllPaymentMethods(Ljava/util/List;Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lh/z/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/PaymentMethod$Type;",
            ">;",
            "Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;",
            "Lh/z/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/util/Iterator;

    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$2:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    iget-object v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    iget-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$0:Ljava/lang/Object;

    check-cast v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;

    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object v7, p3

    move-object p3, p2

    move-object p2, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lcom/stripe/android/model/PaymentMethod$Type;

    .line 7
    iget-object v5, v4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->paymentMethodsRepository:Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;

    if-nez v5, :cond_3

    const-string v6, "paymentMethodsRepository"

    invoke-static {v6}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iput-object v4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveAllPaymentMethods$1;->label:I

    invoke-interface {v5, p3, v2, v0}, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodsRepository;->get(Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;Lcom/stripe/android/model/PaymentMethod$Type;Lh/z/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v7, v2

    move-object v2, p3

    move-object p3, v7

    :goto_2
    check-cast p3, Ljava/util/List;

    .line 8
    invoke-static {p2, p3}, Lh/w/h;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    move-object p3, v2

    goto :goto_1

    .line 9
    :cond_5
    check-cast p2, Ljava/util/List;

    return-object p2
.end method

.method final synthetic retrieveStripeIntent(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/StripeIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentValidator:Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;

    .line 5
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;->stripeIntentRepository:Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;

    if-nez v2, :cond_3

    const-string v4, "stripeIntentRepository"

    invoke-static {v4}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_3
    iput-object p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$retrieveStripeIntent$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/stripe/android/paymentsheet/repositories/StripeIntentRepository;->get(Lcom/stripe/android/paymentsheet/model/ClientSecret;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    .line 6
    :goto_1
    check-cast p2, Lcom/stripe/android/model/StripeIntent;

    .line 7
    invoke-virtual {p1, p2}, Lcom/stripe/android/paymentsheet/model/StripeIntentValidator;->requireValid(Lcom/stripe/android/model/StripeIntent;)Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    return-object p1
.end method

.method final synthetic setLastSavedPaymentMethod(Lcom/stripe/android/paymentsheet/PrefsRepository;ZLjava/util/List;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PrefsRepository;",
            "Z",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    iget v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;-><init>(Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer;Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->Z$0:Z

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$1:Ljava/lang/Object;

    move-object p3, p1

    check-cast p3, Ljava/util/List;

    iget-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/paymentsheet/PrefsRepository;

    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p1, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->Z$0:Z

    iput v3, v0, Lcom/stripe/android/paymentsheet/flowcontroller/DefaultFlowControllerInitializer$setLastSavedPaymentMethod$1;->label:I

    invoke-interface {p1, v0}, Lcom/stripe/android/paymentsheet/PrefsRepository;->getSavedSelection(Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/paymentsheet/model/SavedSelection;

    sget-object v0, Lcom/stripe/android/paymentsheet/model/SavedSelection$None;->INSTANCE:Lcom/stripe/android/paymentsheet/model/SavedSelection$None;

    invoke-static {p4, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_4

    .line 6
    new-instance p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;

    invoke-static {p3}, Lh/w/h;->A(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/stripe/android/model/PaymentMethod;

    invoke-direct {p2, p3}, Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;-><init>(Lcom/stripe/android/model/PaymentMethod;)V

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    .line 7
    sget-object p2, Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;->INSTANCE:Lcom/stripe/android/paymentsheet/model/PaymentSelection$GooglePay;

    goto :goto_2

    :cond_5
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_6

    .line 8
    invoke-interface {p1, p2}, Lcom/stripe/android/paymentsheet/PrefsRepository;->savePaymentSelection(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V

    .line 9
    :cond_6
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
