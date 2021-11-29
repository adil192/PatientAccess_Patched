.class public final Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;
.super Lcom/stripe/android/payments/PaymentFlowResultProcessor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/stripe/android/payments/PaymentFlowResultProcessor<",
        "Lcom/stripe/android/model/SetupIntent;",
        "Lcom/stripe/android/SetupIntentResult;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    .line 2
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;Lh/c0/d/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLh/z/g;)V

    return-void
.end method


# virtual methods
.method protected cancelStripeIntent(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SetupIntent;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/lang/String;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getStripeRepository()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/SetupIntent;->getId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 4
    :goto_0
    invoke-interface {v0, p1, p3, p2, p4}, Lcom/stripe/android/networking/StripeRepository;->cancelSetupIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic cancelStripeIntent(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;->cancelStripeIntent(Lcom/stripe/android/model/SetupIntent;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected createStripeIntentResult(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)Lcom/stripe/android/SetupIntentResult;
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/SetupIntentResult;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/SetupIntentResult;-><init>(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createStripeIntentResult(Lcom/stripe/android/model/StripeIntent;ILjava/lang/String;)Lcom/stripe/android/StripeIntentResult;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/payments/SetupIntentFlowResultProcessor;->createStripeIntentResult(Lcom/stripe/android/model/SetupIntent;ILjava/lang/String;)Lcom/stripe/android/SetupIntentResult;

    move-result-object p1

    return-object p1
.end method

.method protected retrieveStripeIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/payments/PaymentFlowResultProcessor;->getStripeRepository()Lcom/stripe/android/networking/StripeRepository;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeRepository;->retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
