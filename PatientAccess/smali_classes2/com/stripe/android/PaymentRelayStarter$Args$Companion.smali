.class public final Lcom/stripe/android/PaymentRelayStarter$Args$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/PaymentRelayStarter$Args;
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
    invoke-direct {p0}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;-><init>()V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/PaymentRelayStarter$Args$Companion;Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$Companion;->create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/model/StripeIntent;Ljava/lang/String;)Lcom/stripe/android/PaymentRelayStarter$Args;
    .locals 1

    const-string v0, "stripeIntent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of v0, p1, Lcom/stripe/android/model/PaymentIntent;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;

    check-cast p1, Lcom/stripe/android/model/PaymentIntent;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$PaymentIntentArgs;-><init>(Lcom/stripe/android/model/PaymentIntent;Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/stripe/android/model/SetupIntent;

    if-eqz v0, :cond_1

    .line 4
    new-instance v0, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;

    check-cast p1, Lcom/stripe/android/model/SetupIntent;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/PaymentRelayStarter$Args$SetupIntentArgs;-><init>(Lcom/stripe/android/model/SetupIntent;Ljava/lang/String;)V

    :goto_0
    return-object v0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "StripeIntent must either be a PaymentIntent or SetupIntent."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
