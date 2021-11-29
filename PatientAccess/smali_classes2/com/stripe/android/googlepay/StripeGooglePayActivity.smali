.class public final Lcom/stripe/android/googlepay/StripeGooglePayActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

.field private static final LOAD_PAYMENT_DATA_REQUEST_CODE:I = 0x115c
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

.field private final paymentsClient$delegate:Lh/h;

.field private final publishableKey$delegate:Lh/h;

.field private final stripeAccountId$delegate:Lh/h;

.field private final viewModel$delegate:Lh/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 2
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$paymentsClient$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->paymentsClient$delegate:Lh/h;

    .line 3
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$publishableKey$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$publishableKey$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->publishableKey$delegate:Lh/h;

    .line 4
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$stripeAccountId$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$stripeAccountId$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-static {v0}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->stripeAccountId$delegate:Lh/h;

    .line 5
    new-instance v0, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$viewModel$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    .line 6
    new-instance v1, Landroidx/lifecycle/r0;

    const-class v2, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    invoke-static {v2}, Lh/c0/d/x;->b(Ljava/lang/Class;)Lh/h0/c;

    move-result-object v2

    new-instance v3, Lcom/stripe/android/googlepay/StripeGooglePayActivity$$special$$inlined$viewModels$2;

    invoke-direct {v3, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$$special$$inlined$viewModels$2;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v1, v2, v3, v0}, Landroidx/lifecycle/r0;-><init>(Lh/h0/c;Lh/c0/c/a;Lh/c0/c/a;)V

    iput-object v1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->viewModel$delegate:Lh/h;

    return-void
.end method

.method public static final synthetic access$finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method public static final synthetic access$getArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    if-nez p0, :cond_0

    const-string v0, "args"

    invoke-static {v0}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getPublishableKey$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getStripeAccountId$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$onPaymentMethodCreated(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    return-void
.end method

.method public static final synthetic access$payWithGoogle(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->payWithGoogle(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final synthetic access$setArgs$p(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    return-void
.end method

.method private final finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 5
    invoke-virtual {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finish()V

    return-void
.end method

.method private final getPaymentsClient()Lcom/google/android/gms/wallet/m;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->paymentsClient$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/m;

    return-object v0
.end method

.method private final getPublishableKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->publishableKey$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getStripeAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->stripeAccountId$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->viewModel$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    return-object v0
.end method

.method private final isReadyToPay(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPaymentsClient()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createIsReadyToPayRequest()Lcom/google/android/gms/wallet/f;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/m;->s(Lcom/google/android/gms/wallet/f;)Ld/b/a/b/h/i;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$isReadyToPay$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v1}, Ld/b/a/b/h/i;->b(Ld/b/a/b/h/d;)Ld/b/a/b/h/i;

    return-void
.end method

.method private final onGooglePayResult(Landroid/content/Intent;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/wallet/i;->i(Landroid/content/Intent;)Lcom/google/android/gms/wallet/i;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    .line 3
    new-instance v7, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Google Pay data was not available"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xe

    const/4 v6, 0x0

    move-object v0, v7

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {p1, v7}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/google/android/gms/wallet/i;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/stripe/android/model/GooglePayResult;->Companion:Lcom/stripe/android/model/GooglePayResult$Companion;

    invoke-virtual {p1, v0}, Lcom/stripe/android/model/GooglePayResult$Companion;->fromJson(Lorg/json/JSONObject;)Lcom/stripe/android/model/GooglePayResult;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/model/GooglePayResult;->getShippingInformation()Lcom/stripe/android/model/ShippingInformation;

    move-result-object p1

    .line 9
    sget-object v1, Lcom/stripe/android/model/PaymentMethodCreateParams;->Companion:Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/model/PaymentMethodCreateParams$Companion;->createFromGooglePay(Lorg/json/JSONObject;)Lcom/stripe/android/model/PaymentMethodCreateParams;

    move-result-object v0

    .line 10
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;)Landroidx/lifecycle/LiveData;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onGooglePayResult$1;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;Lcom/stripe/android/model/ShippingInformation;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    return-void
.end method

.method private final onPaymentMethodCreated(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setPaymentMethod(Lcom/stripe/android/model/PaymentMethod;)V

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$PaymentData;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void
.end method

.method private final payWithGoogle(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getPaymentsClient()Lcom/google/android/gms/wallet/m;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/wallet/j;->i(Ljava/lang/String;)Lcom/google/android/gms/wallet/j;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/wallet/m;->t(Lcom/google/android/gms/wallet/j;)Ld/b/a/b/h/i;

    move-result-object p1

    const/16 v0, 0x115c

    .line 4
    invoke-static {p1, p0, v0}, Lcom/google/android/gms/wallet/b;->c(Ld/b/a/b/h/i;Landroid/app/Activity;I)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    move/from16 v0, p2

    .line 1
    invoke-super/range {p0 .. p3}, Landroidx/fragment/app/e;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v1, 0x115c

    move/from16 v2, p1

    if-ne v2, v1, :cond_3

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 3
    new-instance v8, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 4
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v1, "Google Pay returned an expected result code."

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v8

    .line 5
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    .line 6
    invoke-virtual {v0, v8}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/wallet/b;->a(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;

    move-result-object v11

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 10
    new-instance v10, Ljava/lang/RuntimeException;

    const-string v2, "Google Pay returned an error. See googlePayStatus property for more information."

    invoke-direct {v10, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v1

    .line 11
    invoke-direct/range {v9 .. v15}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object v0

    .line 14
    sget-object v1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    .line 15
    invoke-virtual {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->updateGooglePayResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    goto :goto_0

    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 16
    invoke-direct {v0, v1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->onGooglePayResult(Landroid/content/Intent;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object/from16 v0, p0

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x1

    const/16 v1, 0x1a

    if-eq p1, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    :cond_0
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    const/4 p1, -0x1

    .line 5
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 6
    sget-object v2, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;->INSTANCE:Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Canceled;

    invoke-virtual {v2}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;->toBundle()Landroid/os/Bundle;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v1

    .line 8
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 9
    sget-object p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->Companion:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "intent"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args$Companion;->create$payments_core_release(Landroid/content/Intent;)Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    move-result-object p1

    if-nez p1, :cond_1

    .line 10
    new-instance p1, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;

    .line 11
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v0, "StripeGooglePayActivity was started without arguments."

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, p1

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Result$Error;-><init>(Ljava/lang/Throwable;Lcom/google/android/gms/common/api/Status;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/ShippingInformation;ILh/c0/d/g;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->finishWithResult(Lcom/stripe/android/googlepay/StripeGooglePayContract$Result;)V

    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->args:Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;

    if-nez p1, :cond_2

    const-string v1, "args"

    .line 15
    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayContract$Args;->getStatusBarColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "window"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 17
    :cond_3
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->getGooglePayResult$payments_core_release()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v1, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity$onCreate$2;-><init>(Lcom/stripe/android/googlepay/StripeGooglePayActivity;)V

    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/u;Landroidx/lifecycle/f0;)V

    .line 18
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->getHasLaunched()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->setHasLaunched(Z)V

    .line 20
    invoke-direct {p0}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->getViewModel()Lcom/stripe/android/googlepay/StripeGooglePayViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/stripe/android/googlepay/StripeGooglePayViewModel;->createPaymentDataRequestForPaymentIntentArgs()Lorg/json/JSONObject;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1}, Lcom/stripe/android/googlepay/StripeGooglePayActivity;->isReadyToPay(Lorg/json/JSONObject;)V

    :cond_4
    return-void
.end method
