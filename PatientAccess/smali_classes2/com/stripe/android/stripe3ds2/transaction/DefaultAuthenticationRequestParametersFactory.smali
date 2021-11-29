.class public final Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParametersFactory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;

.field private static final DATA_VERSION:Ljava/lang/String; = "1.1"

.field public static final KEY_DATA_VERSION:Ljava/lang/String; = "DV"

.field public static final KEY_DEVICE_DATA:Ljava/lang/String; = "DD"

.field public static final KEY_DEVICE_PARAM_NOT_AVAILABLE:Ljava/lang/String; = "DPNA"

.field public static final KEY_SECURITY_WARNINGS:Ljava/lang/String; = "SW"


# instance fields
.field private final appInfoRepository:Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;

.field private final deviceDataFactory:Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;

.field private final deviceParamNotAvailableFactory:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;

.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final jweEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEncrypter;

.field private final messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

.field private final sdkReferenceNumber:Ljava/lang/String;

.field private final securityChecker:Lcom/stripe/android/stripe3ds2/init/SecurityChecker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/security/JweEncrypter;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 1

    const-string v0, "deviceDataFactory"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceParamNotAvailableFactory"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "securityChecker"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoRepository"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jweEncrypter"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageVersionRegistry"

    invoke-static {p6, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkReferenceNumber"

    invoke-static {p7, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p8, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->deviceDataFactory:Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->deviceParamNotAvailableFactory:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->securityChecker:Lcom/stripe/android/stripe3ds2/init/SecurityChecker;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->appInfoRepository:Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->jweEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEncrypter;

    iput-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    iput-object p7, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->sdkReferenceNumber:Ljava/lang/String;

    iput-object p8, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V
    .locals 10

    move-object v0, p4

    move-object/from16 v8, p8

    const-string v1, "deviceDataFactory"

    move-object v2, p1

    invoke-static {p1, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deviceParamNotAvailableFactory"

    move-object v3, p2

    invoke-static {p2, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "securityChecker"

    move-object v4, p3

    invoke-static {p3, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ephemeralKeyPairGenerator"

    invoke-static {p4, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "appInfoRepository"

    move-object v5, p5

    invoke-static {p5, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "messageVersionRegistry"

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sdkReferenceNumber"

    move-object/from16 v7, p7

    invoke-static {v7, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "errorReporter"

    invoke-static {v8, v1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v9, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;

    invoke-direct {v9, p4, v8}, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;-><init>(Lcom/stripe/android/stripe3ds2/security/EphemeralKeyPairGenerator;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, v9

    .line 3
    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;-><init>(Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;Lcom/stripe/android/stripe3ds2/init/SecurityChecker;Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;Lcom/stripe/android/stripe3ds2/security/JweEncrypter;Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;)V

    return-void
.end method


# virtual methods
.method public create(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/security/PublicKey;Lh/z/d;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/security/PublicKey;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;",
            "Ljava/security/PublicKey;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p6, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;

    iget v1, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;

    invoke-direct {v0, p0, p6}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;-><init>(Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;Lh/z/d;)V

    :goto_0
    iget-object p6, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$5:Ljava/lang/Object;

    move-object p4, p1

    check-cast p4, Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$3:Ljava/lang/Object;

    move-object p5, p2

    check-cast p5, Ljava/security/PublicKey;

    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$2:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    iget-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v0, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;

    invoke-static {p6}, Lh/p;->b(Ljava/lang/Object;)V

    move-object v3, p1

    move-object p1, p2

    :goto_1
    move-object v4, p4

    goto/16 :goto_3

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p6}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_0
    sget-object p6, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->jweEncrypter:Lcom/stripe/android/stripe3ds2/security/JweEncrypter;

    .line 6
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->getDeviceDataJson$3ds2sdk_release()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p6, v2, p2, p1, p3}, Lcom/stripe/android/stripe3ds2/security/JweEncrypter;->encrypt(Ljava/lang/String;Ljava/security/PublicKey;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    sget-object p6, Lh/o;->c:Lh/o$a;

    invoke-static {p2}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 9
    :goto_2
    invoke-static {p2}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p6

    if-eqz p6, :cond_3

    .line 10
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 11
    new-instance v4, Ljava/lang/RuntimeException;

    .line 12
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\n                    Failed to encrypt AReq parameters.\n                        \n                    directoryServerId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                    keyId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\n                    sdkTransactionId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "\n                    "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-static {v5}, Lh/j0/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 17
    invoke-direct {v4, v5, p6}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {v2, v4}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 19
    :cond_3
    invoke-static {p2}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p6

    if-nez p6, :cond_5

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    iget-object p6, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->appInfoRepository:Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;

    iput-object p0, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$2:Ljava/lang/Object;

    iput-object p5, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$3:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$4:Ljava/lang/Object;

    iput-object p4, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->L$5:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$create$1;->label:I

    invoke-interface {p6, v0}, Lcom/stripe/android/stripe3ds2/init/AppInfoRepository;->get(Lh/z/d;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v3, p2

    goto/16 :goto_1

    :goto_3
    check-cast p6, Lcom/stripe/android/stripe3ds2/init/AppInfo;

    invoke-virtual {p6}, Lcom/stripe/android/stripe3ds2/init/AppInfo;->getSdkAppId()Ljava/lang/String;

    move-result-object v5

    .line 22
    iget-object v6, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->sdkReferenceNumber:Ljava/lang/String;

    .line 23
    sget-object p2, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->Companion:Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;

    .line 24
    invoke-virtual {v0, p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->getKeyUse$3ds2sdk_release(Ljava/lang/String;)Ld/e/a/a0/h;

    move-result-object p1

    .line 25
    invoke-virtual {p2, p5, p3, p1}, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory$Companion;->createPublicJwk$3ds2sdk_release(Ljava/security/PublicKey;Ljava/lang/String;Ld/e/a/a0/h;)Ld/e/a/a0/d;

    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ld/e/a/a0/d;->o()Ljava/lang/String;

    move-result-object v7

    const-string p1, "createPublicJwk(\n       \u2026         ).toJSONString()"

    invoke-static {v7, p1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object p1, v0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->messageVersionRegistry:Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;

    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transaction/MessageVersionRegistry;->getCurrent()Ljava/lang/String;

    move-result-object v8

    .line 28
    new-instance p1, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lcom/stripe/android/stripe3ds2/transaction/AuthenticationRequestParameters;-><init>(Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    .line 29
    :cond_5
    new-instance p1, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;

    invoke-direct {p1, p6}, Lcom/stripe/android/stripe3ds2/exceptions/SDKRuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final getDeviceDataJson$3ds2sdk_release()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "DV"

    const-string v2, "1.1"

    .line 2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->deviceDataFactory:Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;

    invoke-interface {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceDataFactory;->create()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "DD"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 4
    new-instance v1, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->deviceParamNotAvailableFactory:Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;

    invoke-interface {v2}, Lcom/stripe/android/stripe3ds2/init/DeviceParamNotAvailableFactory;->create()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "DPNA"

    .line 5
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/DefaultAuthenticationRequestParametersFactory;->securityChecker:Lcom/stripe/android/stripe3ds2/init/SecurityChecker;

    invoke-interface {v1}, Lcom/stripe/android/stripe3ds2/init/SecurityChecker;->getWarnings()Ljava/util/List;

    move-result-object v1

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lh/w/h;->n(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/stripe/android/stripe3ds2/init/Warning;

    .line 10
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/init/Warning;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    const-string v2, "SW"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JSONObject()\n           \u2026              .toString()"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getKeyUse$3ds2sdk_release(Ljava/lang/String;)Ld/e/a/a0/h;
    .locals 5

    const-string v0, "directoryServerId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->values()[Lcom/stripe/android/stripe3ds2/security/DirectoryServer;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->getIds()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-virtual {v3}, Lcom/stripe/android/stripe3ds2/security/DirectoryServer;->getKeyUse()Ld/e/a/a0/h;

    move-result-object p1

    goto :goto_2

    .line 5
    :cond_2
    sget-object p1, Ld/e/a/a0/h;->c:Ld/e/a/a0/h;

    :goto_2
    return-object p1
.end method
