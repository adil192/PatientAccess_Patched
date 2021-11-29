.class public final Lcom/stripe/android/networking/RequestHeadersFactory$Api;
.super Lcom/stripe/android/networking/RequestHeadersFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/RequestHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion;

.field private static final DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final apiVersion:Ljava/lang/String;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final locale:Ljava/util/Locale;

.field private final options:Lcom/stripe/android/networking/ApiRequest$Options;

.field private final sdkVersion:Ljava/lang/String;

.field private final stripeClientUserAgentHeaderFactory:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/networking/RequestHeadersFactory$Api$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lh/c0/c/l;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lh/c0/c/l;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lcom/stripe/android/AppInfo;",
            "Ljava/util/Locale;",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemPropertySupplier"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiVersion"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkVersion"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/RequestHeadersFactory;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    iput-object p2, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object p3, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->locale:Ljava/util/Locale;

    iput-object p5, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->apiVersion:Ljava/lang/String;

    iput-object p6, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->sdkVersion:Ljava/lang/String;

    .line 6
    new-instance p1, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;

    invoke-direct {p1, p4}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;-><init>(Lh/c0/c/l;)V

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->stripeClientUserAgentHeaderFactory:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lh/c0/c/l;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 7

    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_0

    const/4 p2, 0x0

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p3

    const-string p2, "Locale.getDefault()"

    invoke-static {p3, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 2
    sget-object p4, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lh/c0/c/l;

    :cond_2
    move-object v4, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    .line 3
    sget-object p2, Lcom/stripe/android/ApiVersion;->Companion:Lcom/stripe/android/ApiVersion$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/ApiVersion$Companion;->get$payments_core_release()Lcom/stripe/android/ApiVersion;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object p5

    :cond_3
    move-object v5, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_4

    const-string p6, "AndroidBindings/16.10.0"

    :cond_4
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;-><init>(Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Ljava/util/Locale;Lh/c0/c/l;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final getLanguageTag()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "locale.toString()"

    invoke-static {v1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "_"

    const-string v3, "-"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lh/j0/h;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lh/j0/h;->q(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getExtraHeaders()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lh/n;

    const-string v1, "Accept"

    const-string v2, "application/json"

    .line 1
    invoke-static {v1, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->apiVersion:Ljava/lang/String;

    const-string v2, "Stripe-Version"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Bearer "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {v2}, Lcom/stripe/android/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Authorization"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->stripeClientUserAgentHeaderFactory:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;

    iget-object v2, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->appInfo:Lcom/stripe/android/AppInfo;

    invoke-virtual {v1, v2}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->create(Lcom/stripe/android/AppInfo;)Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {v1}, Lcom/stripe/android/networking/ApiRequest$Options;->getStripeAccount$payments_core_release()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "Stripe-Account"

    .line 8
    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 10
    :goto_1
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->options:Lcom/stripe/android/networking/ApiRequest$Options;

    invoke-virtual {v1}, Lcom/stripe/android/networking/ApiRequest$Options;->getIdempotencyKey$payments_core_release()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v3, "Idempotency-Key"

    .line 12
    invoke-static {v3, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 14
    :goto_3
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 15
    invoke-direct {p0}, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->getLanguageTag()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v2, "Accept-Language"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    invoke-static {v1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v2

    .line 16
    :goto_4
    invoke-static {v0, v2}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    .line 1
    sget-object v1, Lcom/stripe/android/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    iget-object v2, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->sdkVersion:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;->getUserAgent$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$Api;->appInfo:Lcom/stripe/android/AppInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/stripe/android/AppInfo;->toUserAgent$payments_core_release()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Lh/w/h;->j([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    const-string v4, " "

    .line 4
    invoke-static/range {v3 .. v11}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
