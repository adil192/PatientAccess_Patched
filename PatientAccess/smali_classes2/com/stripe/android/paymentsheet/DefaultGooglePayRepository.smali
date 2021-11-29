.class public final Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/paymentsheet/GooglePayRepository;


# instance fields
.field private final context:Landroid/content/Context;

.field private final environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

.field private final googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

.field private final logger:Lcom/stripe/android/Logger;

.field private final paymentsClient$delegate:Lh/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "environment"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->logger:Lcom/stripe/android/Logger;

    .line 2
    new-instance p2, Lcom/stripe/android/GooglePayJsonFactory;

    const/4 p3, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p2, p1, p3, v0, v1}, Lcom/stripe/android/GooglePayJsonFactory;-><init>(Landroid/content/Context;ZILh/c0/d/g;)V

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    new-instance p1, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;

    invoke-direct {p1, p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$paymentsClient$2;-><init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)V

    invoke-static {p1}, Lh/i;->a(Lh/c0/c/a;)Lh/h;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->paymentsClient$delegate:Lh/h;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p3}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p3

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;-><init>(Landroid/content/Context;Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;Lcom/stripe/android/Logger;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getEnvironment$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->environment:Lcom/stripe/android/paymentsheet/PaymentSheet$GooglePayConfiguration$Environment;

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method

.method private final getPaymentsClient()Lcom/google/android/gms/wallet/m;
    .locals 1

    iget-object v0, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->paymentsClient$delegate:Lh/h;

    invoke-interface {v0}, Lh/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/wallet/m;

    return-object v0
.end method


# virtual methods
.method public isReady()Lkotlinx/coroutines/c3/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c3/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lkotlinx/coroutines/c3/j;->a(Ljava/lang/Object;)Lkotlinx/coroutines/c3/g;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->googlePayJsonFactory:Lcom/stripe/android/GooglePayJsonFactory;

    .line 3
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x1

    .line 4
    invoke-static {v2, v0, v3, v4, v0}, Lcom/stripe/android/GooglePayJsonFactory;->createIsReadyToPayRequest$default(Lcom/stripe/android/GooglePayJsonFactory;Lcom/stripe/android/GooglePayJsonFactory$BillingAddressParameters;Ljava/lang/Boolean;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/wallet/f;->i(Ljava/lang/String;)Lcom/google/android/gms/wallet/f;

    move-result-object v0

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;->getPaymentsClient()Lcom/google/android/gms/wallet/m;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/wallet/m;->s(Lcom/google/android/gms/wallet/f;)Ld/b/a/b/h/i;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;

    invoke-direct {v2, p0, v1}, Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository$isReady$1;-><init>(Lcom/stripe/android/paymentsheet/DefaultGooglePayRepository;Lkotlinx/coroutines/c3/g;)V

    invoke-virtual {v0, v2}, Ld/b/a/b/h/i;->b(Ld/b/a/b/h/d;)Ld/b/a/b/h/i;

    .line 9
    invoke-static {v1}, Lkotlinx/coroutines/c3/c;->a(Lkotlinx/coroutines/c3/a;)Lkotlinx/coroutines/c3/a;

    move-result-object v0

    return-object v0
.end method
