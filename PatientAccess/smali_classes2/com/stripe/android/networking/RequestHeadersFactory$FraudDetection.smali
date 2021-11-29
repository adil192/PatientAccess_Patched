.class public final Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;
.super Lcom/stripe/android/networking/RequestHeadersFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/RequestHeadersFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FraudDetection"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection$Companion;

.field private static final HEADER_COOKIE:Ljava/lang/String; = "Cookie"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final extraHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgent:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "guid"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/RequestHeadersFactory;-><init>(Lh/c0/d/g;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Cookie"

    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;->extraHeaders:Ljava/util/Map;

    .line 3
    sget-object p1, Lcom/stripe/android/networking/RequestHeadersFactory;->Companion:Lcom/stripe/android/networking/RequestHeadersFactory$Companion;

    const-string v0, "AndroidBindings/16.10.0"

    invoke-virtual {p1, v0}, Lcom/stripe/android/networking/RequestHeadersFactory$Companion;->getUserAgent$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected getExtraHeaders()Ljava/util/Map;
    .locals 1
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
    iget-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;->extraHeaders:Ljava/util/Map;

    return-object v0
.end method

.method protected getUserAgent()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;->userAgent:Ljava/lang/String;

    return-object v0
.end method
