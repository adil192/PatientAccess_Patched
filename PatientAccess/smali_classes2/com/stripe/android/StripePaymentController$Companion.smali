.class public final Lcom/stripe/android/StripePaymentController$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/StripePaymentController;
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
    invoke-direct {p0}, Lcom/stripe/android/StripePaymentController$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/StripePaymentController$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZILjava/lang/Object;)Lcom/stripe/android/PaymentController;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/StripePaymentController$Companion;->create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;)Lcom/stripe/android/PaymentController;
    .locals 7

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/StripePaymentController$Companion;->create$default(Lcom/stripe/android/StripePaymentController$Companion;Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZILjava/lang/Object;)Lcom/stripe/android/PaymentController;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;Z)Lcom/stripe/android/PaymentController;
    .locals 20

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stripeRepository"

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v19, Lcom/stripe/android/StripePaymentController;

    move-object/from16 v0, v19

    .line 2
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0xfff0

    const/16 v18, 0x0

    .line 3
    invoke-direct/range {v0 .. v18}, Lcom/stripe/android/StripePaymentController;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/networking/StripeRepository;ZLcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Lcom/stripe/android/PaymentAuthConfig;Lcom/stripe/android/stripe3ds2/service/StripeThreeDs2Service;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/StripePaymentController$ChallengeProgressActivityStarter;Lcom/stripe/android/networking/AlipayRepository;Landroidx/activity/result/c;Landroidx/activity/result/c;Landroidx/activity/result/c;Lh/z/g;Lh/z/g;ILh/c0/d/g;)V

    return-object v19
.end method

.method public final getCHALLENGE_DELAY$payments_core_release()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getCHALLENGE_DELAY$cp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getEXPAND_PAYMENT_METHOD$payments_core_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/stripe/android/StripePaymentController;->access$getEXPAND_PAYMENT_METHOD$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRequestCode$payments_core_release(Lcom/stripe/android/model/ConfirmStripeIntentParams;)I
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    instance-of p1, p1, Lcom/stripe/android/model/ConfirmPaymentIntentParams;

    if-eqz p1, :cond_0

    const p1, 0xc350

    goto :goto_0

    :cond_0
    const p1, 0xc351

    :goto_0
    return p1
.end method

.method public final synthetic getRequestCode$payments_core_release(Lcom/stripe/android/model/StripeIntent;)I
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz p1, :cond_0

    const p1, 0xc350

    goto :goto_0

    :cond_0
    const p1, 0xc351

    :goto_0
    return p1
.end method
