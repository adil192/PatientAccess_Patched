.class public final Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFactory(Lcom/stripe/android/paymentsheet/model/ClientSecret;)Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/model/ClientSecret;",
            ")",
            "Lcom/stripe/android/paymentsheet/model/ConfirmStripeIntentParamsFactory<",
            "Lcom/stripe/android/model/ConfirmStripeIntentParams;",
            ">;"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/PaymentIntentClientSecret;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmPaymentIntentParamsFactory;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;)V

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/model/SetupIntentClientSecret;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/paymentsheet/model/ConfirmSetupIntentParamsFactory;-><init>(Lcom/stripe/android/paymentsheet/model/ClientSecret;)V

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1
.end method
