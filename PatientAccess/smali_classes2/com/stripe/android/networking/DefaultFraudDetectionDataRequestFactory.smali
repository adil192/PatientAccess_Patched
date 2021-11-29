.class public final Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;


# instance fields
.field private final fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    invoke-direct {v0, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, v0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;-><init>(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;)V
    .locals 1

    const-string v0, "fraudDetectionDataRequestParamsFactory"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;->fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/networking/FraudDetectionData;)Lcom/stripe/android/networking/FraudDetectionDataRequest;
    .locals 2

    .line 1
    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequest;

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;->fraudDetectionDataRequestParamsFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createParams$payments_core_release(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getGuid$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, ""

    .line 4
    :goto_1
    invoke-direct {v0, v1, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequest;-><init>(Ljava/util/Map;Ljava/lang/String;)V

    return-object v0
.end method
