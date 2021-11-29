.class public final Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
.super Landroidx/lifecycle/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayViewModel$Factory;
    }
.end annotation


# instance fields
.field private final _googleResult:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation
.end field

.field private final appName:Ljava/lang/String;

.field private final args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final googlePayResult:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation
.end field

.field private hasLaunched:Z

.field private paymentMethod:Lcom/stripe/android/model/PaymentMethod;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lh/z/g;)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appName"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Landroidx/lifecycle/b;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeAccountId:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    iput-object p5, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p6, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->appName:Ljava/lang/String;

    iput-object p7, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->workContext:Lh/z/g;

    .line 3
    new-instance p2, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p3, 0x0

    const/4 p4, 0x2

    const/4 p5, 0x0

    invoke-direct {p2, p1, p3, p4, p5}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILh/c0/d/g;)V

    iput-object p2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 4
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->_googleResult:Landroidx/lifecycle/e0;

    .line 5
    invoke-static {p1}, Landroidx/lifecycle/o0;->a(Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    const-string p2, "Transformations.distinctUntilChanged(this)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayResult:Landroidx/lifecycle/LiveData;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lh/z/g;ILh/c0/d/g;)V
    .locals 9

    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    .line 1
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;-><init>(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->publishableKey:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeAccountId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStripeRepository$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lcom/stripe/android/networking/StripeRepository;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object p0
.end method

.method public static final synthetic access$getWorkContext$p(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;)Lh/z/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->workContext:Lh/z/g;

    return-object p0
.end method


# virtual methods
.method public final createIsReadyToPayRequest()Lcom/google/android/gms/wallet/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/wallet/f;->i(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;

    move-result-object v0

    const-string v1, "IsReadyToPayRequest.from\u2026st().toString()\n        )"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getPaymentIntent()Lcom/stripe/android/model/PaymentIntent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    new-instance v12, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;

    .line 4
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getCurrency()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    move-object v3, v2

    .line 5
    sget-object v4, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;->Final:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;

    .line 6
    iget-object v2, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getCountryCode$payments_core_release()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getId()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent;->getAmount()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v7, v0

    const/4 v8, 0x0

    .line 9
    sget-object v9, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;->CompleteImmediatePurchase:Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;

    const/16 v10, 0x20

    const/4 v11, 0x0

    move-object v2, v12

    .line 10
    invoke-direct/range {v2 .. v11}, Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;-><init>(Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$TotalPriceStatus;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo$CheckoutOption;ILh/c0/d/g;)V

    .line 11
    new-instance v6, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;

    .line 12
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->getMerchantName$payments_core_release()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->appName:Ljava/lang/String;

    .line 13
    :goto_2
    invoke-direct {v6, v0}, Lcom/stripe/android/GooglePayJsonFactory$MerchantInfo;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 14
    new-instance v3, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;

    const/4 v0, 0x1

    .line 15
    sget-object v2, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;->Min:Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;

    const/4 v5, 0x0

    .line 16
    invoke-direct {v3, v0, v2, v5}, Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;-><init>(ZLcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters$Format;Z)V

    .line 17
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getConfig()Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/googlepay/StripeGooglePayContract$GooglePayConfig;->isEmailRequired$payments_core_release()Z

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v2, v12

    .line 18
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/GooglePayJsonFactory;->createPaymentDataRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$TransactionInfo;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Lcom/stripe/android/GooglePayJsonFactory$ShippingAddressParameters;ZLcom/stripe/android/GooglePayJsonFactory$MerchantInfo;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            ")",
            "Landroidx/lifecycle/LiveData<",
            "Lh/o<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel$createPaymentMethod$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayViewModel;Lcom/stripe/android/model/PaymentMethodCreateParams;Lh/z/d;)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/lifecycle/g;->b(Lh/z/g;JLh/c0/c/p;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object p1

    return-object p1
.end method

.method public final getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->googlePayResult:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final getHasLaunched()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->hasLaunched:Z

    return v0
.end method

.method public final getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-object v0
.end method

.method public final setHasLaunched(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->hasLaunched:Z

    return-void
.end method

.method public final setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    return-void
.end method

.method public final updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->_googleResult:Landroidx/lifecycle/e0;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
