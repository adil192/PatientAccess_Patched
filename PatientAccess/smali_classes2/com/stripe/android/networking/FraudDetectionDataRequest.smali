.class public final Lcom/stripe/android/networking/FraudDetectionDataRequest;
.super Lcom/stripe/android/networking/StripeRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FraudDetectionDataRequest$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/FraudDetectionDataRequest$Companion;

.field private static final URL:Ljava/lang/String; = "https://m.stripe.com/6"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final baseUrl:Ljava/lang/String;

.field private final headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;

.field private final method:Lcom/stripe/android/networking/StripeRequest$Method;

.field private final mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

.field private final params:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequest$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequest$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeRequest;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->params:Ljava/util/Map;

    .line 2
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$Method;->POST:Lcom/stripe/android/networking/StripeRequest$Method;

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    const-string p1, "https://m.stripe.com/6"

    .line 3
    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->baseUrl:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/stripe/android/networking/StripeRequest$MimeType;->Json:Lcom/stripe/android/networking/StripeRequest$MimeType;

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    .line 5
    new-instance p1, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;

    invoke-direct {p1, p2}, Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;

    return-void
.end method


# virtual methods
.method public getBaseUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->baseUrl:Ljava/lang/String;

    return-object v0
.end method

.method protected getBody()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/stripe/android/model/StripeJsonUtils;->INSTANCE:Lcom/stripe/android/model/StripeJsonUtils;

    invoke-virtual {p0}, Lcom/stripe/android/networking/FraudDetectionDataRequest;->getParams()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/stripe/android/model/StripeJsonUtils;->mapToJsonObject$payments_core_release(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->headersFactory:Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;

    return-object v0
.end method

.method public bridge synthetic getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/networking/FraudDetectionDataRequest;->getHeadersFactory()Lcom/stripe/android/networking/RequestHeadersFactory$FraudDetection;

    move-result-object v0

    return-object v0
.end method

.method public getMethod()Lcom/stripe/android/networking/StripeRequest$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->method:Lcom/stripe/android/networking/StripeRequest$Method;

    return-object v0
.end method

.method public getMimeType()Lcom/stripe/android/networking/StripeRequest$MimeType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->mimeType:Lcom/stripe/android/networking/StripeRequest$MimeType;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequest;->params:Ljava/util/Map;

    return-object v0
.end method
