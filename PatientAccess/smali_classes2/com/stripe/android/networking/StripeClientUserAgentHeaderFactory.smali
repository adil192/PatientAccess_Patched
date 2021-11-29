.class public final Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;

.field private static final DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final HEADER_STRIPE_CLIENT_USER_AGENT:Ljava/lang/String; = "X-Stripe-Client-User-Agent"

.field private static final PROP_USER_AGENT:Ljava/lang/String; = "http.agent"


# instance fields
.field private final systemPropertySupplier:Lh/c0/c/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/l<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->Companion:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion;

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;->INSTANCE:Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory$Companion$DEFAULT_SYSTEM_PROPERTY_SUPPLIER$1;

    sput-object v0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lh/c0/c/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;-><init>(Lh/c0/c/l;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lh/c0/c/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/l<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "systemPropertySupplier"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->systemPropertySupplier:Lh/c0/c/l;

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/c/l;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    sget-object p1, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->DEFAULT_SYSTEM_PROPERTY_SUPPLIER:Lh/c0/c/l;

    :cond_0
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;-><init>(Lh/c0/c/l;)V

    return-void
.end method

.method public static synthetic create$default(Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->create(Lcom/stripe/android/AppInfo;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createHeaderValue$default(Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;Lcom/stripe/android/AppInfo;ILjava/lang/Object;)Lorg/json/JSONObject;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->createHeaderValue(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Lcom/stripe/android/AppInfo;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/AppInfo;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->createHeaderValue(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "X-Stripe-Client-User-Agent"

    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final createHeaderValue(Lcom/stripe/android/AppInfo;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    const/4 v1, 0x6

    new-array v1, v1, [Lh/n;

    const-string v2, "os.name"

    const-string v3, "android"

    .line 2
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "os.version"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "bindings.version"

    const-string v3, "16.10.0"

    .line 4
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "lang"

    const-string v3, "Java"

    .line 5
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "publisher"

    const-string v3, "Stripe"

    .line 6
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    .line 7
    iget-object v2, p0, Lcom/stripe/android/networking/StripeClientUserAgentHeaderFactory;->systemPropertySupplier:Lh/c0/c/l;

    const-string v3, "http.agent"

    invoke-interface {v2, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-static {v1}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/stripe/android/AppInfo;->createClientHeaders$payments_core_release()Ljava/util/Map;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p1

    .line 10
    :goto_1
    invoke-static {v1, p1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 11
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
