.class public final Lcom/stripe/android/IssuingCardPinService$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/IssuingCardPinService;
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
    invoke-direct {p0}, Lcom/stripe/android/IssuingCardPinService$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/IssuingCardPinService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;ILjava/lang/Object;)Lcom/stripe/android/IssuingCardPinService;
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Landroid/content/Context;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v1, v0, p2}, Lcom/stripe/android/IssuingCardPinService$Companion;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 7

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lcom/stripe/android/IssuingCardPinService$Companion;->create$default(Lcom/stripe/android/IssuingCardPinService$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;ILjava/lang/Object;)Lcom/stripe/android/IssuingCardPinService;

    move-result-object p1

    return-object p1
.end method

.method public final create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/EphemeralKeyProvider;)Lcom/stripe/android/IssuingCardPinService;
    .locals 19

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/stripe/android/IssuingCardPinService;

    .line 6
    new-instance v17, Lcom/stripe/android/networking/StripeApiRepository;

    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAppInfo()Lcom/stripe/android/AppInfo;

    move-result-object v4

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

    const/16 v16, 0x1ff8

    const/16 v18, 0x0

    move-object/from16 v1, v17

    move/from16 v15, v16

    move-object/from16 v16, v18

    invoke-direct/range {v1 .. v16}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 7
    new-instance v4, Lcom/stripe/android/StripeOperationIdFactory;

    invoke-direct {v4}, Lcom/stripe/android/StripeOperationIdFactory;-><init>()V

    const/16 v7, 0x10

    move-object v1, v0

    move-object/from16 v2, p4

    move-object/from16 v3, v17

    move-object/from16 v5, p3

    .line 8
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/IssuingCardPinService;-><init>(Lcom/stripe/android/EphemeralKeyProvider;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/OperationIdFactory;Ljava/lang/String;Lh/z/g;ILh/c0/d/g;)V

    return-object v0
.end method
