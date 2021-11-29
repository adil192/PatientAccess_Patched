.class final Lcom/stripe/android/StripePaymentController$beginWebAuth$2;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController;->beginWebAuth(Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLh/z/d;)Ljava/lang/Object;
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
    c = "com.stripe.android.StripePaymentController$beginWebAuth$2"
    f = "StripePaymentController.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $authUrl:Ljava/lang/String;

.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

.field final synthetic $requestCode:I

.field final synthetic $returnUrl:Ljava/lang/String;

.field final synthetic $shouldCancelIntentOnUserNavigation:Z

.field final synthetic $shouldCancelSource:Z

.field final synthetic $stripeAccount:Ljava/lang/String;

.field final synthetic $stripeIntent:Lcom/stripe/android/model/StripeIntent;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/StripePaymentController;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iput-object p2, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    iput-object p3, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iput p4, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$requestCode:I

    iput-object p5, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelSource:Z

    iput-boolean p10, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p11}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

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

    const-string p1, "completion"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;

    iget-object v1, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    iget-object v2, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    iget-object v3, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    iget v4, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$requestCode:I

    iget-object v5, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    iget-object v6, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    iget-object v7, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    iget-object v8, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelSource:Z

    iget-boolean v10, p0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    move-object v0, p1

    move-object v11, p2

    invoke-direct/range {v0 .. v11}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;-><init>(Lcom/stripe/android/StripePaymentController;Lcom/stripe/android/PaymentBrowserAuthStarter;Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    .line 1
    iget v1, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->label:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lh/p;->b(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v1}, Lcom/stripe/android/StripePaymentController;->access$getLogger$p(Lcom/stripe/android/StripePaymentController;)Lcom/stripe/android/Logger;

    move-result-object v1

    const-string v2, "PaymentBrowserAuthStarter#start()"

    invoke-interface {v1, v2}, Lcom/stripe/android/Logger;->debug(Ljava/lang/String;)V

    .line 3
    iget-object v1, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$paymentBrowserWebStarter:Lcom/stripe/android/PaymentBrowserAuthStarter;

    .line 4
    new-instance v15, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;

    .line 5
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeIntent:Lcom/stripe/android/model/StripeIntent;

    invoke-interface {v2}, Lcom/stripe/android/model/StripeIntent;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 6
    iget v4, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$requestCode:I

    .line 7
    iget-object v5, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$clientSecret:Ljava/lang/String;

    .line 8
    iget-object v6, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$authUrl:Ljava/lang/String;

    .line 9
    iget-object v7, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$returnUrl:Ljava/lang/String;

    .line 10
    iget-object v2, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->this$0:Lcom/stripe/android/StripePaymentController;

    invoke-static {v2}, Lcom/stripe/android/StripePaymentController;->access$getEnableLogging$p(Lcom/stripe/android/StripePaymentController;)Z

    move-result v8

    const/4 v9, 0x0

    .line 11
    iget-object v10, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$stripeAccount:Ljava/lang/String;

    .line 12
    iget-boolean v11, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelSource:Z

    .line 13
    iget-boolean v12, v0, Lcom/stripe/android/StripePaymentController$beginWebAuth$2;->$shouldCancelIntentOnUserNavigation:Z

    const/4 v13, 0x0

    const/16 v14, 0x440

    const/16 v16, 0x0

    move-object v2, v15

    move-object v0, v15

    move-object/from16 v15, v16

    .line 14
    invoke-direct/range {v2 .. v15}, Lcom/stripe/android/auth/PaymentBrowserAuthContract$Args;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/stripe3ds2/init/ui/StripeToolbarCustomization;Ljava/lang/String;ZZLjava/lang/Integer;ILh/c0/d/g;)V

    .line 15
    invoke-interface {v1, v0}, Lcom/stripe/android/view/AuthActivityStarter;->start(Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
