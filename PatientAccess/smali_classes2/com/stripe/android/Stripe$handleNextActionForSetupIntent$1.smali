.class final Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.stripe.android.Stripe$handleNextActionForSetupIntent$1"
    f = "Stripe.kt"
    l = {
        0x33d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/activity/ComponentActivity;

.field final synthetic $clientSecret:Ljava/lang/String;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$activity:Landroidx/activity/ComponentActivity;

    iput-object p3, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$clientSecret:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lh/z/k/a/l;-><init>(ILh/z/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;
    .locals 6
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

    new-instance p1, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;

    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$activity:Landroidx/activity/ComponentActivity;

    iget-object v3, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$clientSecret:Ljava/lang/String;

    iget-object v4, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object v3

    .line 5
    sget-object p1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$activity:Landroidx/activity/ComponentActivity;

    invoke-virtual {p1, v1}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$payments_core_release(Landroid/app/Activity;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object v4

    .line 6
    new-instance p1, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$clientSecret:Ljava/lang/String;

    invoke-direct {p1, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 7
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    iget-object v1, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v7

    .line 9
    iget-object v8, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->$stripeAccountId:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    .line 10
    invoke-direct/range {v6 .. v11}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 11
    sget-object v7, Lcom/stripe/android/PaymentController$StripeIntentType;->SetupIntent:Lcom/stripe/android/PaymentController$StripeIntentType;

    iput v2, p0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;->label:I

    move-object v8, p0

    .line 12
    invoke-interface/range {v3 .. v8}, Lcom/stripe/android/PaymentController;->startAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/PaymentController$StripeIntentType;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 13
    :cond_2
    :goto_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
