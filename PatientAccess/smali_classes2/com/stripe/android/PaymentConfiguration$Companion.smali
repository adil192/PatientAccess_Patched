.class public final Lcom/stripe/android/PaymentConfiguration$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentConfiguration;
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
    invoke-direct {p0}, Lcom/stripe/android/PaymentConfiguration$Companion;-><init>()V

    return-void
.end method

.method public static synthetic init$default(Lcom/stripe/android/PaymentConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/PaymentConfiguration$Companion;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final loadInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentConfiguration$Store;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Store;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration$Store;->load$payments_core_release()Lcom/stripe/android/PaymentConfiguration;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p1}, Lcom/stripe/android/PaymentConfiguration;->access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "PaymentConfiguration was not initialized. Call PaymentConfiguration.init()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final synthetic clearInstance$payments_core_release()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/stripe/android/PaymentConfiguration;->access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V

    return-void
.end method

.method public final getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/stripe/android/PaymentConfiguration;->access$getInstance$cp()Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->loadInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/PaymentConfiguration$Companion;->init$default(Lcom/stripe/android/PaymentConfiguration$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "publishableKey"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/stripe/android/PaymentConfiguration;

    invoke-direct {v0, p2, p3}, Lcom/stripe/android/PaymentConfiguration;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/stripe/android/PaymentConfiguration;->access$setInstance$cp(Lcom/stripe/android/PaymentConfiguration;)V

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentConfiguration$Store;

    invoke-direct {v0, p1}, Lcom/stripe/android/PaymentConfiguration$Store;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v0, p2, p3}, Lcom/stripe/android/PaymentConfiguration$Store;->save(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p2, Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p3}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V

    invoke-virtual {p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->refresh()V

    return-void
.end method
