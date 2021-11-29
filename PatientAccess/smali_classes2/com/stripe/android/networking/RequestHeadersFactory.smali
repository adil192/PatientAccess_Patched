.class public abstract Lcom/stripe/android/networking/RequestHeadersFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/RequestHeadersFactory$Api;,
        Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;,
        Lcom/stripe/android/networking/RequestHeadersFactory$Analytics;,
        Lcom/stripe/android/networking/RequestHeadersFactory$Companion;
    }
.end annotation


# static fields
.field private static final CHARSET:Ljava/lang/String;

.field public static final Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

.field private static final HEADER_ACCEPT_CHARSET:Ljava/lang/String; = "Accept-Charset"

.field private static final HEADER_USER_AGENT:Ljava/lang/String; = "User-Agent"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    .line 1
    sget-object v0, Lh/j0/d;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory;->CHARSET:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lh/c0/d/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Ljava/util/Map;
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

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;->getExtraHeaders()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Lh/n;

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/networking/RequestHeadersFactory;->getUserAgent()Ljava/lang/String;

    move-result-object v2

    const-string v3, "User-Agent"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 3
    sget-object v2, Lcom/stripe/android/networking/RequestHeadersFactory;->CHARSET:Ljava/lang/String;

    const-string v3, "Accept-Charset"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-static {v1}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getExtraHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected abstract getUserAgent()Ljava/lang/String;
.end method
