.class final Lcom/stripe/android/Stripe$confirmSetupIntent$3;
.super Lh/z/k/a/l;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/Stripe;->confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
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
    c = "com.stripe.android.Stripe$confirmSetupIntent$3"
    f = "Stripe.kt"
    l = {
        0x2ff
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

.field final synthetic $fragment:Landroidx/fragment/app/Fragment;

.field final synthetic $stripeAccountId:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/stripe/android/Stripe;


# direct methods
.method constructor <init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->this$0:Lcom/stripe/android/Stripe;

    iput-object p2, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$fragment:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iput-object p4, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$stripeAccountId:Ljava/lang/String;

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

    new-instance p1, Lcom/stripe/android/Stripe$confirmSetupIntent$3;

    iget-object v1, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->this$0:Lcom/stripe/android/Stripe;

    iget-object v2, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$fragment:Landroidx/fragment/app/Fragment;

    iget-object v3, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    iget-object v4, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$stripeAccountId:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$confirmSetupIntent$3;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lh/z/d;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->create(Ljava/lang/Object;Lh/z/d;)Lh/z/d;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/Stripe$confirmSetupIntent$3;

    sget-object p2, Lh/v;->a:Lh/v;

    invoke-virtual {p1, p2}, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->label:I

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
    iget-object p1, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {p1}, Lcom/stripe/android/Stripe;->getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;

    move-result-object p1

    .line 5
    sget-object v1, Lcom/stripe/android/view/AuthActivityStarter$Host;->Companion:Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;

    iget-object v3, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$fragment:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3}, Lcom/stripe/android/view/AuthActivityStarter$Host$Companion;->create$payments_core_release(Landroidx/fragment/app/Fragment;)Lcom/stripe/android/view/AuthActivityStarter$Host;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$confirmSetupIntentParams:Lcom/stripe/android/model/ConfirmSetupIntentParams;

    .line 7
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    .line 8
    iget-object v4, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->this$0:Lcom/stripe/android/Stripe;

    invoke-virtual {v4}, Lcom/stripe/android/Stripe;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 9
    iget-object v6, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->$stripeAccountId:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v10

    .line 10
    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    iput v2, p0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;->label:I

    .line 11
    invoke-interface {p1, v1, v3, v10, p0}, Lcom/stripe/android/PaymentController;->startConfirmAndAuth(Lcom/stripe/android/view/AuthActivityStarter$Host;Lcom/stripe/android/model/ConfirmStripeIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
