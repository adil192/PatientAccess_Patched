.class final Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->begin3ds2Auth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$begin3ds2Auth$2"
    f = "StripePaymentController.kt"
    l = {
        0x2fa,
        0x30f,
        0x320,
        0x327
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field final synthetic $stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

.field final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field final synthetic $transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 9
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

    new-instance v0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    move-object v1, v0

    move-object v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2Fingerprint;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v12, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v13

    .line 1
    iget v0, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->label:I

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget v3, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_3
    iget-object v0, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object v0, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    .line 4
    iget-object v6, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput-object v0, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    iput v4, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->label:I

    invoke-interface {v6, v12}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->createAuthenticationRequestParameters(Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_5

    return-object v13

    .line 5
    :cond_5
    :goto_1
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;

    .line 6
    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v4}, Lcom/stripe/android/StripePaymentController;->access$getConfig$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/PaymentAuthConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig;->getStripe3ds2Config$payments_core_release()Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/PaymentAuthConfig$Stripe3ds2Config;->getTimeout$payments_core_release()I

    move-result v4

    .line 7
    new-instance v6, Lcom/stripe/android/model/Stripe3ds2AuthParams;

    .line 8
    iget-object v7, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    invoke-virtual {v7}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getSource()Ljava/lang/String;

    move-result-object v15

    .line 9
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkAppId()Ljava/lang/String;

    move-result-object v16

    .line 10
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkReferenceNumber()Ljava/lang/String;

    move-result-object v17

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkTransactionId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;->getValue()Ljava/lang/String;

    move-result-object v18

    .line 12
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getDeviceData()Ljava/lang/String;

    move-result-object v19

    .line 13
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getSdkEphemeralPublicKey()Ljava/lang/String;

    move-result-object v20

    .line 14
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;->getMessageVersion()Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    move-object v14, v6

    move/from16 v22, v4

    .line 15
    invoke-direct/range {v14 .. v23}, Lcom/stripe/android/model/Stripe3ds2AuthParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 16
    :try_start_1
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 17
    iget-object v0, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v0}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    .line 18
    iget-object v7, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object v5, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    iput v4, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->I$0:I

    iput v3, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->label:I

    .line 19
    invoke-interface {v0, v6, v7, v12}, Lcom/stripe/android/networking/StripeRepository;->start3ds2Auth(Lcom/stripe/android/model/Stripe3ds2AuthParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v13, :cond_6

    return-object v13

    :cond_6
    move v3, v4

    :goto_2
    if-eqz v0, :cond_7

    .line 20
    :try_start_2
    check-cast v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 21
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_7
    const-string v0, "Required value was null."

    .line 22
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_1
    move-exception v0

    move v3, v4

    .line 23
    :goto_3
    sget-object v4, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    move v6, v3

    .line 24
    iget-object v3, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v3}, Lcom/stripe/android/StripePaymentController;->access$getPaymentRelayStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lh/c0/c/l;

    move-result-object v3

    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-interface {v3, v4}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/stripe/android/PaymentRelayStarter;

    .line 25
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_8

    check-cast v0, Lcom/stripe/android/model/Stripe3ds2AuthResult;

    .line 26
    iget-object v1, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    .line 27
    iget-object v3, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    .line 28
    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripe3ds2Fingerprint:Lcom/stripe/android/model/Stripe3ds2Fingerprint;

    invoke-virtual {v4}, Lcom/stripe/android/model/Stripe3ds2Fingerprint;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 29
    sget-object v8, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v9, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v8, v9}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v8

    .line 30
    iget-object v9, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 31
    iget-object v10, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 32
    iget-object v11, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object v5, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    iput v2, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->label:I

    move-object v2, v0

    move v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object/from16 v11, p0

    .line 33
    invoke-virtual/range {v1 .. v11}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthSuccess$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;ILcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    .line 34
    :cond_8
    iget-object v0, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    .line 35
    sget-object v2, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v4, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v2, v4}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v2

    .line 36
    iput-object v5, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->L$0:Ljava/lang/Object;

    iput v1, v12, Lcom/stripe/android/StripePaymentController$begin3ds2Auth$2;->label:I

    .line 37
    invoke-virtual {v0, v3, v2, v7, v12}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    return-object v13

    .line 38
    :cond_9
    :goto_5
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
