.class final Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->startChallengeFlow$payments_core_release(Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Ljava/lang/String;ILcom/stripe/android/PaymentRelayStarter;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$startChallengeFlow$2"
    f = "StripePaymentController.kt"
    l = {
        0x3a3,
        0x3ba,
        0x3c1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

.field final synthetic $host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field final synthetic $maxTimeout:I

.field final synthetic $paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

.field final synthetic $requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

.field final synthetic $sourceId:Ljava/lang/String;

.field final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field final synthetic $transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/PaymentRelayStarter;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iput-object p4, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iput p8, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$maxTimeout:I

    iput-object p9, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 12
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

    new-instance v0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iget-object v4, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    iget v9, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$maxTimeout:I

    iget-object v10, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    move-object v1, v0

    move-object v11, p2

    invoke-direct/range {v1 .. v11}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;ILcom/stripe/android/PaymentRelayStarter;Lh/z/d;)V

    iput-object p1, v0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v7, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v8

    .line 1
    iget v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

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

    goto/16 :goto_4

    :cond_2
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v0

    goto :goto_3

    :cond_4
    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/j0;

    .line 4
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {v0}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getFragment$payments_core_release()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    new-instance v5, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v5, v0}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 7
    :cond_5
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    invoke-virtual {v0}, Lcom/stripe/android/view/AuthActivityStarter$Host;->getActivity$payments_core_release()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 8
    new-instance v5, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    invoke-direct {v5, v0}, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;-><init>(Landroid/app/Activity;)V

    goto :goto_1

    :cond_6
    move-object v5, v1

    :goto_1
    if-eqz v5, :cond_7

    .line 9
    invoke-static {v5}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_7
    const-string v0, "Error while attempting to start 3DS2 challenge flow."

    .line 10
    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    .line 11
    sget-object v5, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    :goto_2
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_8

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;

    .line 13
    sget-object v2, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/StripePaymentController$Companion;->getCHALLENGE_DELAY$payments_core_release()J

    move-result-wide v5

    iput-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    iput v4, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    invoke-static {v5, v6, v7}, Lkotlinx/coroutines/t0;->a(JLh/z/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_3

    return-object v8

    .line 14
    :goto_3
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    .line 15
    new-instance v4, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;

    .line 16
    iget-object v5, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    invoke-virtual {v5}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsSignedContent$payments_core_release()Ljava/lang/String;

    move-result-object v13

    .line 17
    iget-object v5, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    invoke-virtual {v5}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getThreeDSServerTransId$payments_core_release()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    .line 18
    iget-object v5, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$ares:Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;

    invoke-virtual {v5}, Lcom/stripe/android/model/Stripe3ds2AuthResult$Ares;->getAcsTransId$payments_core_release()Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v9, v4

    .line 19
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 20
    new-instance v5, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;

    .line 21
    iget-object v6, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v6}, Lcom/stripe/android/StripePaymentController;->access$getStripe3ds2CompletionStarterFactory$p(Lcom/stripe/android/StripePaymentController;)Lh/c0/c/p;

    move-result-object v6

    iget-object v9, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    sget-object v10, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v10, v11}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v10

    invoke-static {v10}, Lh/z/k/a/b;->b(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v9, v10}, Lh/c0/c/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;

    .line 22
    iget-object v6, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v6}, Lcom/stripe/android/StripePaymentController;->access$getStripeRepository$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/StripeRepository;

    move-result-object v18

    .line 23
    iget-object v6, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    .line 24
    iget-object v9, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$sourceId:Ljava/lang/String;

    .line 25
    iget-object v10, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$requestOptions:Lcom/stripe/android/networking/ApiRequest$Options;

    .line 26
    iget-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v11}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestExecutor$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    move-result-object v22

    .line 27
    iget-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v11}, Lcom/stripe/android/StripePaymentController;->access$getAnalyticsRequestFactory$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-result-object v23

    .line 28
    iget-object v11, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    .line 29
    new-instance v12, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$invokeSuspend$$inlined$fold$lambda$1;

    invoke-direct {v12, v7}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$invokeSuspend$$inlined$fold$lambda$1;-><init>(Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    .line 30
    iget-object v13, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v13}, Lcom/stripe/android/StripePaymentController;->access$getWorkContext$p(Lcom/stripe/android/StripePaymentController;)Lh/z/g;

    move-result-object v28

    const/16 v29, 0x600

    const/16 v30, 0x0

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    .line 31
    invoke-direct/range {v16 .. v30}, Lcom/stripe/android/payments/DefaultStripeChallengeStatusReceiver;-><init>(Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/stripe3ds2/transaction/Transaction;Lh/c0/c/a;Lcom/stripe/android/networking/RetryDelaySupplier;ZLh/z/g;ILh/c0/d/g;)V

    .line 32
    iget v6, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$maxTimeout:I

    iput-object v1, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->L$0:Ljava/lang/Object;

    iput v3, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    move-object v1, v0

    move-object v3, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v6, p0

    .line 33
    invoke-interface/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->doChallenge(Lcom/stripe/android/stripe3ds2/transaction/Stripe3ds2ActivityStarterHost;Lcom/stripe/android/stripe3ds2/transaction/ChallengeParameters;Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 34
    :cond_8
    iget-object v0, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->this$0:Lcom/stripe/android/StripePaymentController;

    .line 35
    sget-object v1, Lcom/stripe/android/StripePaymentController;->Companion:Lcom/stripe/android/StripePaymentController$Companion;

    iget-object v3, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-virtual {v1, v3}, Lcom/stripe/android/StripePaymentController$Companion;->getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I

    move-result v1

    .line 36
    iget-object v3, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$paymentRelayStarter:Lcom/stripe/android/PaymentRelayStarter;

    iput v2, v7, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->label:I

    .line 37
    invoke-virtual {v0, v5, v1, v3, v7}, Lcom/stripe/android/StripePaymentController;->on3ds2AuthFailure(Ljava/lang/Throwable;ILcom/stripe/android/PaymentRelayStarter;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_9

    return-object v8

    .line 38
    :cond_9
    :goto_4
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method
