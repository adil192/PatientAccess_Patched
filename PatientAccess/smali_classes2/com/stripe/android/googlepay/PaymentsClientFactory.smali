.class public final Lcom/stripe/android/googlepay/PaymentsClientFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/googlepay/PaymentsClientFactory;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final create(Lcom/stripe/android/googlepay/StripeGooglePayEnvironment;)Lcom/google/android/gms/wallet/m;
    .locals 2

    const-string v0, "environment"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/google/android/gms/wallet/p$a$a;

    invoke-direct {v0}, Lcom/google/android/gms/wallet/p$a$a;-><init>()V

    .line 2
    sget-object v1, Lcom/stripe/android/googlepay/PaymentsClientFactory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lh/l;

    invoke-direct {p1}, Lh/l;-><init>()V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/wallet/p$a$a;->b(I)Lcom/google/android/gms/wallet/p$a$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/wallet/p$a$a;->a()Lcom/google/android/gms/wallet/p$a;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/stripe/android/googlepay/PaymentsClientFactory;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/android/gms/wallet/p;->b(Landroid/content/Context;Lcom/google/android/gms/wallet/p$a;)Lcom/google/android/gms/wallet/m;

    move-result-object p1

    const-string v0, "Wallet.getPaymentsClient(context, options)"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
