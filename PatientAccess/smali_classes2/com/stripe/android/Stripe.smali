.class public final Lcom/stripe/android/Stripe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/Stripe$Companion;
    }
.end annotation


# static fields
.field public static final API_VERSION:Ljava/lang/String;

.field public static final Companion:Lcom/stripe/android/Stripe$Companion;

.field public static final VERSION:Ljava/lang/String; = "AndroidBindings/16.10.0"

.field public static final VERSION_NAME:Ljava/lang/String; = "16.10.0"

.field private static advancedFraudSignalsEnabled:Z

.field private static appInfo:Lcom/stripe/android/AppInfo;


# instance fields
.field private final paymentController:Lcom/stripe/android/PaymentController;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeAccountId:Ljava/lang/String;

.field private final stripeRepository:Lcom/stripe/android/networking/StripeRepository;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/Stripe$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/Stripe$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiVersion$Companion;->get$payments_core_release()Lcom/stripe/android/ApiVersion;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/Stripe;->API_VERSION:Ljava/lang/String;

    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 20

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v4, p5

    .line 13
    new-instance v15, Lcom/stripe/android/StripePaymentController;

    move-object v0, v15

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v6, "context.applicationContext"

    invoke-static {v5, v6}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v19, v15

    move-object/from16 v15, v16

    const v17, 0xfff0

    const/16 v18, 0x0

    .line 15
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lh/z/g;Lh/z/g;ILh/c0/d/g;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, v19

    .line 16
    invoke-direct {v0, v1, v4, v2, v3}, Lcom/stripe/android/Stripe;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v15, p2

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {v15, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "betas"

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    const-string v0, "context.applicationContext"

    invoke-static {v14, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v16, Lcom/stripe/android/networking/StripeApiRepository;

    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    sget-object v3, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    .line 9
    sget-object v0, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    move/from16 v13, p4

    invoke-virtual {v0, v13}, Lcom/stripe/android/Logger$Companion;->getInstance$payments_core_release(Z)Lcom/stripe/android/Logger;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1bf0

    const/16 v19, 0x0

    move-object/from16 v0, v16

    move-object/from16 v2, p2

    move-object/from16 v13, v17

    move-object/from16 v17, v14

    move/from16 v14, v18

    move-object/from16 v15, v19

    .line 10
    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 11
    sget-object v0, Lcom/stripe/android/ApiKeyValidator;->Companion:Lcom/stripe/android/ApiKeyValidator$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/ApiKeyValidator$Companion;->get$payments_core_release()Lcom/stripe/android/ApiKeyValidator;

    move-result-object v0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/stripe/android/ApiKeyValidator;->requireValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v16

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/StripeRepository;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    .line 4
    invoke-static {}, Lh/w/d0;->b()Ljava/util/Set;

    move-result-object p5

    :cond_2
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Set;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lh/z/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lh/z/g;)V
    .locals 1

    const-string v0, "stripeRepository"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentController"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/Stripe;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    iput-object p2, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    iput-object p4, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    iput-object p5, p0, Lcom/stripe/android/Stripe;->workContext:Lh/z/g;

    .line 2
    new-instance p1, Lcom/stripe/android/ApiKeyValidator;

    invoke-direct {p1}, Lcom/stripe/android/ApiKeyValidator;-><init>()V

    invoke-virtual {p1, p3}, Lcom/stripe/android/ApiKeyValidator;->requireValid(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lh/z/g;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p5

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/PaymentController;Ljava/lang/String;Ljava/lang/String;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$getAdvancedFraudSignalsEnabled$cp()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return v0
.end method

.method public static final synthetic access$getAppInfo$cp()Lcom/stripe/android/AppInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-object v0
.end method

.method public static final synthetic access$setAdvancedFraudSignalsEnabled$cp(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return-void
.end method

.method public static final synthetic access$setAppInfo$cp(Lcom/stripe/android/AppInfo;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-void
.end method

.method public static synthetic authenticateSource$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->authenticateSource(Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic authenticateSource$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->authenticateSource(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic authenticateSource$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->authenticateSource(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmAlipayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic confirmPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmPayment$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmPayment(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmPayment(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmPaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->confirmPaymentIntentSynchronous(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmSetupIntent(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmSetupIntent(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic confirmSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic confirmWeChatPayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->confirmWeChatPayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createAccountToken(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createBankAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createCardToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createCardToken(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createCvcUpdateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createCvcUpdateTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createCvcUpdateTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createFile(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createFileSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFile;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/StripeFile;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createPaymentMethodSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createPersonTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createPiiToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createPiiTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRadarSession$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->createRadarSession(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createSource(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic createSourceSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method private final createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/TokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/stripe/android/Stripe$createToken$1;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/Stripe$createToken$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p4, v6}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method static synthetic createToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method private final executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/ApiResultCallback<",
            "-TT;>;",
            "Lh/c0/c/l<",
            "-",
            "Lh/z/d<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->workContext:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/Stripe$executeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p2, p1, v0}, Lcom/stripe/android/Stripe$executeAsync$1;-><init>(Lcom/stripe/android/Stripe;Lh/c0/c/l;Lcom/stripe/android/ApiResultCallback;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public static final getAdvancedFraudSignalsEnabled()Z
    .locals 1

    sget-boolean v0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return v0
.end method

.method public static final getAppInfo()Lcom/stripe/android/AppInfo;
    .locals 1

    sget-object v0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-object v0
.end method

.method private final getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/lifecycle/u;

    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/Stripe;->workContext:Lh/z/g;

    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForPayment(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 2
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 3
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic retrievePaymentIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic retrievePaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->retrievePaymentIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieveSetupIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic retrieveSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 1
    iget-object p2, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->retrieveSetupIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic retrieveSource$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/Stripe;->retrieveSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public static synthetic retrieveSourceSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 1
    iget-object p3, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/Stripe;->retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;

    move-result-object p0

    return-object p0
.end method

.method public static final setAdvancedFraudSignalsEnabled(Z)V
    .locals 0

    sput-boolean p0, Lcom/stripe/android/Stripe;->advancedFraudSignalsEnabled:Z

    return-void
.end method

.method public static final setAppInfo(Lcom/stripe/android/AppInfo;)V
    .locals 0

    sput-object p0, Lcom/stripe/android/Stripe;->appInfo:Lcom/stripe/android/AppInfo;

    return-void
.end method


# virtual methods
.method public final authenticatePayment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/Stripe$authenticatePayment$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/Stripe$authenticatePayment$1;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final authenticatePayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/Stripe$authenticatePayment$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/Stripe$authenticatePayment$2;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final authenticateSetup(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/Stripe$authenticateSetup$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/Stripe$authenticateSetup$1;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final authenticateSetup(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 7

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/Stripe$authenticateSetup$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, p2, v0}, Lcom/stripe/android/Stripe$authenticateSetup$2;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final authenticateSource(Landroid/app/Activity;Lcom/stripe/android/model/Source;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->authenticateSource$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticateSource(Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$authenticateSource$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$authenticateSource$2;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/Source;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final authenticateSource(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->authenticateSource$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticateSource(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$authenticateSource$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$authenticateSource$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/Source;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final authenticateSource(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->authenticateSource$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final authenticateSource(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v0

    new-instance v7, Lcom/stripe/android/Stripe$authenticateSource$3;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$authenticateSource$3;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/Source;Ljava/lang/String;Lh/z/d;)V

    invoke-virtual {v0, v7}, Landroidx/lifecycle/o;->i(Lh/c0/c/p;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->confirmAlipayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmAlipayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/AlipayAuthenticator;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authenticator"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$confirmAlipayPayment$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/AlipayAuthenticator;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmPayment(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$confirmPayment$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$confirmPayment$2;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmPayment(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmPayment(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$confirmPayment$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$confirmPayment$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmPayment(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmPayment(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$confirmPayment$3;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$confirmPayment$3;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmPaymentIntentSynchronous(Lcom/stripe/android/model/ConfirmPaymentIntentParams;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->confirmPaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public final confirmPaymentIntentSynchronous(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$confirmPaymentIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$confirmPaymentIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    return-object p1
.end method

.method public final confirmSetupIntent(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmSetupIntent(Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$confirmSetupIntent$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$confirmSetupIntent$2;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmSetupIntent(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmSetupIntent(Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$confirmSetupIntent$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$confirmSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmSetupIntent(Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$confirmSetupIntent$3;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$confirmSetupIntent$3;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->confirmSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    return-object p1
.end method

.method public final confirmSetupIntentSynchronous(Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "confirmSetupIntentParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$confirmSetupIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmSetupIntentParams;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    return-object p1
.end method

.method public final confirmWeChatPayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->confirmWeChatPayPayment$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final confirmWeChatPayPayment(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/WeChatPayNextAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "confirmPaymentIntentParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$confirmWeChatPayPayment$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$confirmWeChatPayPayment$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/ConfirmPaymentIntentParams;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p3, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final createAccountToken(Lcom/stripe/android/model/AccountParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/AccountParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createAccountToken(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/AccountParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createAccountToken(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/AccountParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accountParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createAccountTokenSynchronous(Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "accountParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v7, Lcom/stripe/android/Stripe$createAccountTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createAccountTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/AccountParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x1

    invoke-static {v0, v7, p1, v0}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;
    :try_end_0
    .catch Lcom/stripe/android/exception/CardException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    return-object v0
.end method

.method public final createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createBankAccountToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createBankAccountToken(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/BankAccountTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bankAccountTokenParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createBankAccountTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createBankAccountTokenSynchronous(Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "bankAccountTokenParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createBankAccountTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createBankAccountTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/BankAccountTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createCardToken(Lcom/stripe/android/model/Card;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Card;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/CardParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCardToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCardToken(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/Card;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "card"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createCardTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createCardTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/Card;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCardTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCardTokenSynchronous(Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "cardParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/Stripe$createCardTokenSynchronous$2;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createCardTokenSynchronous$2;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/CardParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createCvcUpdateToken(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCvcUpdateToken(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createCvcUpdateToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createCvcUpdateToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/CvcTokenParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/CvcTokenParams;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createCvcUpdateTokenSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCvcUpdateTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCvcUpdateTokenSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createCvcUpdateTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createCvcUpdateTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "cvc"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createCvcUpdateTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createCvcUpdateTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createFile$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createFile(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createFile$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createFile$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;)Lcom/stripe/android/model/StripeFile;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createFileSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public final createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;)Lcom/stripe/android/model/StripeFile;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createFileSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public final createFileSynchronous(Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/StripeFile;
    .locals 7

    const-string v0, "fileParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createFileSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createFileSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/StripeFileParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/StripeFile;

    return-object p1
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPaymentMethod$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)V"
        }
    .end annotation

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createPaymentMethod$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPaymentMethod$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;)Lcom/stripe/android/model/PaymentMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPaymentMethodSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPaymentMethodSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethod;

    move-result-object p1

    return-object p1
.end method

.method public final createPaymentMethodSynchronous(Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentMethod;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "paymentMethodCreateParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createPaymentMethodSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPaymentMethodSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PaymentMethodCreateParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentMethod;

    return-object p1
.end method

.method public final createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPersonToken$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPersonToken(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PersonTokenParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPersonTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPersonTokenSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPersonTokenSynchronous(Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createPersonTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPersonTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/PersonTokenParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createPiiToken(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPiiToken(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createPiiToken$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createPiiToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)V"
        }
    .end annotation

    const-string v0, "personalId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/model/PiiTokenParams;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PiiTokenParams;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0, p3, p2, p4}, Lcom/stripe/android/Stripe;->createToken(Lcom/stripe/android/model/TokenParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V

    return-void
.end method

.method public final createPiiTokenSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createPiiTokenSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Token;

    move-result-object p1

    return-object p1
.end method

.method public final createPiiTokenSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Token;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "personalId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createPiiTokenSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createPiiTokenSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Token;

    return-object p1
.end method

.method public final createRadarSession(Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/RadarSession;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, p1, v1, v0}, Lcom/stripe/android/Stripe;->createRadarSession$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createRadarSession(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/RadarSession;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createRadarSession$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/Stripe$createRadarSession$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p2, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createSource(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->createSource$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final createSource(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceParams"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createSource$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createSource$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final createSourceSynchronous(Lcom/stripe/android/model/SourceParams;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createSourceSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public final createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->createSourceSynchronous$default(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public final createSourceSynchronous(Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$createSourceSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$createSourceSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Lcom/stripe/android/model/SourceParams;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;

    return-object p1
.end method

.method final synthetic dispatchResult(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Ljava/lang/Object;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-TT;>;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lkotlinx/coroutines/x0;->c()Lkotlinx/coroutines/f2;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/Stripe$dispatchResult$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/stripe/android/Stripe$dispatchResult$2;-><init>(Ljava/lang/Object;Lcom/stripe/android/ApiResultCallback;Lh/z/d;)V

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final getPaymentController$payments_core_release()Lcom/stripe/android/PaymentController;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    return-object v0
.end method

.method public final getPublishableKey$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->publishableKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeAccountId$payments_core_release()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->stripeAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public final getStripeRepository$payments_core_release()Lcom/stripe/android/networking/StripeRepository;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->stripeRepository:Lcom/stripe/android/networking/StripeRepository;

    return-object v0
.end method

.method public final handleNextActionForPayment(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForPayment(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$handleNextActionForPayment$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$handleNextActionForPayment$2;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final handleNextActionForPayment(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForPayment(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$handleNextActionForPayment$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$handleNextActionForPayment$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForPayment$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForPayment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$handleNextActionForPayment$3;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$handleNextActionForPayment$3;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/stripe/android/Stripe;->getLifecycleScope(Landroid/app/Activity;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$2;-><init>(Lcom/stripe/android/Stripe;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroidx/activity/ComponentActivity;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "activity"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->handleNextActionForSetupIntent$default(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final handleNextActionForSetupIntent(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Landroidx/lifecycle/v;->a(Landroidx/lifecycle/u;)Landroidx/lifecycle/o;

    move-result-object v1

    new-instance v0, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$3;

    const/4 v7, 0x0

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/stripe/android/Stripe$handleNextActionForSetupIntent$3;-><init>(Lcom/stripe/android/Stripe;Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method

.method public final isAuthenticateSourceResult(ILandroid/content/Intent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->shouldHandleSourceResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isPaymentResult(ILandroid/content/Intent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->shouldHandlePaymentResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final isSetupResult(ILandroid/content/Intent;)Z
    .locals 1

    if-eqz p2, :cond_0

    .line 1
    iget-object v0, p0, Lcom/stripe/android/Stripe;->paymentController:Lcom/stripe/android/PaymentController;

    invoke-interface {v0, p1, p2}, Lcom/stripe/android/PaymentController;->shouldHandleSetupResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onAuthenticateSourceResult(Landroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/stripe/android/Stripe$onAuthenticateSourceResult$1;-><init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lh/z/d;)V

    invoke-direct {p0, p2, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final onPaymentResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/PaymentIntentResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isPaymentResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/Stripe$onPaymentResult$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/Stripe$onPaymentResult$1;-><init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lh/z/d;)V

    invoke-direct {p0, p3, p1}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onSetupResult(ILandroid/content/Intent;Lcom/stripe/android/ApiResultCallback;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/SetupIntentResult;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/Stripe;->isSetupResult(ILandroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Lcom/stripe/android/Stripe$onSetupResult$1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/stripe/android/Stripe$onSetupResult$1;-><init>(Lcom/stripe/android/Stripe;Landroid/content/Intent;Lh/z/d;)V

    invoke-direct {p0, p3, p1}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->retrievePaymentIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final retrievePaymentIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrievePaymentIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p3, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final retrievePaymentIntentSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->retrievePaymentIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentIntent;

    move-result-object p1

    return-object p1
.end method

.method public final retrievePaymentIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/PaymentIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$retrievePaymentIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrievePaymentIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    return-object p1
.end method

.method public final retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->retrieveSetupIntent$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final retrieveSetupIntent(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrieveSetupIntent$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p3, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final retrieveSetupIntentSynchronous(Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, p1, v0, v1, v0}, Lcom/stripe/android/Stripe;->retrieveSetupIntentSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/SetupIntent;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveSetupIntentSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/SetupIntent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;
        }
    .end annotation

    const-string v0, "clientSecret"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSetupIntentSynchronous$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/stripe/android/Stripe$retrieveSetupIntentSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    return-object p1
.end method

.method public final retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/Stripe;->retrieveSource$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;ILjava/lang/Object;)V

    return-void
.end method

.method public final retrieveSource(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/ApiResultCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/ApiResultCallback<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)V"
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSource$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$retrieveSource$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    invoke-direct {p0, p4, v0}, Lcom/stripe/android/Stripe;->executeAsync(Lcom/stripe/android/ApiResultCallback;Lh/c0/c/l;)V

    return-void
.end method

.method public final retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/Stripe;->retrieveSourceSynchronous$default(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/model/Source;

    move-result-object p1

    return-object p1
.end method

.method public final retrieveSourceSynchronous(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/stripe/android/model/Source;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientSecret"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/Stripe$retrieveSourceSynchronous$1;-><init>(Lcom/stripe/android/Stripe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh/z/d;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p1, v0, p2, p1}, Lkotlinx/coroutines/f;->d(Lh/z/g;Lh/c0/c/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/model/Source;

    return-object p1
.end method
