.class public final Lcom/stripe/android/networking/StripeApiRepository$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/StripeApiRepository;
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
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createExpandParam(Ljava/util/List;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs synthetic access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final createExpandParam(Ljava/util/List;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const-string v0, "expand"

    .line 2
    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_2

    goto :goto_1

    .line 3
    :cond_2
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    :goto_1
    return-object v1
.end method

.method private final createVerificationParam(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lh/n;

    const-string v1, "id"

    .line 1
    invoke-static {v1, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "one_time_code"

    .line 2
    invoke-static {p1, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final getApiUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.stripe.com/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final varargs getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lh/c0/d/z;->a:Lh/c0/d/z;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "java.lang.String.format(locale, format, *args)"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getEdgeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "https://api.stripe.com/edge-internal/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic getAddCustomerSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "customers/%s/sources"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getAttachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_methods/%s/attach"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCancelPaymentIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/source_cancel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getCancelSetupIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s/source_cancel"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getConfirmPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s/confirm"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getConfirmSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s/confirm"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getDeleteCustomerSourceUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceId"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const-string p1, "customers/%s/sources/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "cardId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "issuing/cards/%s/pin"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v1, "payment_methods"

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "customerId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "customers/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrievePaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "paymentIntentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "payment_intents/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "setupIntentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "setup_intents/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveSourceApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "sourceId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "sources/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getRetrieveTokenApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "tokenId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "tokens/%s"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getSourcesUrl$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v1, "sources"

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getTokensUrl$payments_core_release()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v1, "tokens"

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getApiUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
