.class public final Lcom/stripe/android/networking/StripeApiRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/networking/StripeRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;,
        Lcom/stripe/android/networking/StripeApiRepository$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

.field private static final DNS_CACHE_TTL_PROPERTY_NAME:Ljava/lang/String; = "networkaddress.cache.ttl"


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

.field private final apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

.field private final appInfo:Lcom/stripe/android/AppInfo;

.field private final fraudDetectionDataParamsUtils:Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;

.field private final fraudDetectionDataRepository:Lcom/stripe/android/FraudDetectionDataRepository;

.field private final logger:Lcom/stripe/android/Logger;

.field private final publishableKey:Ljava/lang/String;

.field private final stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 16

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ffc

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;)V
    .locals 16

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff8

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;)V
    .locals 16

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1ff0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;)V
    .locals 16

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;)V
    .locals 16

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1fc0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;)V
    .locals 16

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f80

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;)V
    .locals 16

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1f00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V
    .locals 16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1e00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;)V
    .locals 16

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c00

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/AppInfo;",
            "Lcom/stripe/android/Logger;",
            "Lh/z/g;",
            "Lcom/stripe/android/networking/ApiRequestExecutor;",
            "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/FraudDetectionDataRepository;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
            "Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;)V"
        }
    .end annotation

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1800

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/AppInfo;",
            "Lcom/stripe/android/Logger;",
            "Lh/z/g;",
            "Lcom/stripe/android/networking/ApiRequestExecutor;",
            "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/FraudDetectionDataRepository;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
            "Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v13, 0x0

    const/16 v14, 0x1000

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    invoke-direct/range {v0 .. v15}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/AppInfo;",
            "Lcom/stripe/android/Logger;",
            "Lh/z/g;",
            "Lcom/stripe/android/networking/ApiRequestExecutor;",
            "Lcom/stripe/android/networking/AnalyticsRequestExecutor;",
            "Lcom/stripe/android/FraudDetectionDataRepository;",
            "Lcom/stripe/android/networking/AnalyticsRequestFactory;",
            "Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;",
            "Ljava/util/Set<",
            "+",
            "Lcom/stripe/android/StripeApiBeta;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "publishableKey"

    invoke-static {p2, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "logger"

    invoke-static {p4, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "workContext"

    invoke-static {p5, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "stripeApiRequestExecutor"

    invoke-static {p6, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsRequestExecutor"

    invoke-static {p7, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fraudDetectionDataRepository"

    invoke-static {p8, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "analyticsRequestFactory"

    invoke-static {p9, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fraudDetectionDataParamsUtils"

    invoke-static {p10, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "betas"

    invoke-static {p11, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "apiVersion"

    invoke-static {p12, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "sdkVersion"

    invoke-static {p13, p1}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->publishableKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    iput-object p4, p0, Lcom/stripe/android/networking/StripeApiRepository;->logger:Lcom/stripe/android/Logger;

    iput-object p5, p0, Lcom/stripe/android/networking/StripeApiRepository;->workContext:Lh/z/g;

    iput-object p6, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

    iput-object p7, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    iput-object p8, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/FraudDetectionDataRepository;

    iput-object p9, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iput-object p10, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataParamsUtils:Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;

    .line 2
    new-instance p1, Lcom/stripe/android/networking/ApiRequest$Factory;

    invoke-direct {p1, p3, p12, p13}, Lcom/stripe/android/networking/ApiRequest$Factory;-><init>(Lcom/stripe/android/AppInfo;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V
    .locals 16

    move-object/from16 v1, p1

    move/from16 v0, p14

    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    move-object v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v3, p3

    :goto_0
    and-int/lit8 v2, v0, 0x8

    if-eqz v2, :cond_1

    .line 4
    sget-object v2, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {v2}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object v2

    move-object v11, v2

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v2, v0, 0x10

    if-eqz v2, :cond_2

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p5

    :goto_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_3

    .line 6
    new-instance v2, Lcom/stripe/android/networking/DefaultApiRequestExecutor;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move-object v4, v2

    move-object v5, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v10}, Lcom/stripe/android/networking/DefaultApiRequestExecutor;-><init>(Lh/z/g;Lcom/stripe/android/networking/ConnectionFactory;Lcom/stripe/android/networking/RetryDelaySupplier;Lcom/stripe/android/Logger;ILh/c0/d/g;)V

    move-object v6, v2

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v2, v0, 0x40

    if-eqz v2, :cond_4

    .line 7
    new-instance v2, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    invoke-direct {v2, v11, v12}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;)V

    move-object v7, v2

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit16 v2, v0, 0x80

    if-eqz v2, :cond_5

    .line 8
    new-instance v2, Lcom/stripe/android/DefaultFraudDetectionDataRepository;

    invoke-direct {v2, v1, v12}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lh/z/g;)V

    move-object v8, v2

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit16 v2, v0, 0x100

    if-eqz v2, :cond_6

    .line 9
    new-instance v2, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    move-object/from16 v4, p2

    invoke-direct {v2, v1, v4}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object v9, v2

    goto :goto_6

    :cond_6
    move-object/from16 v4, p2

    move-object/from16 v9, p9

    :goto_6
    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_7

    .line 10
    new-instance v2, Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;

    invoke-direct {v2}, Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;-><init>()V

    move-object v10, v2

    goto :goto_7

    :cond_7
    move-object/from16 v10, p10

    :goto_7
    and-int/lit16 v2, v0, 0x400

    if-eqz v2, :cond_8

    .line 11
    invoke-static {}, Lh/w/d0;->b()Ljava/util/Set;

    move-result-object v2

    move-object v13, v2

    goto :goto_8

    :cond_8
    move-object/from16 v13, p11

    :goto_8
    and-int/lit16 v2, v0, 0x800

    if-eqz v2, :cond_9

    .line 12
    new-instance v2, Lcom/stripe/android/ApiVersion;

    invoke-direct {v2, v13}, Lcom/stripe/android/ApiVersion;-><init>(Ljava/util/Set;)V

    invoke-virtual {v2}, Lcom/stripe/android/ApiVersion;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_9

    :cond_9
    move-object/from16 v14, p12

    :goto_9
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_a

    const-string v0, "AndroidBindings/16.10.0"

    move-object v15, v0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p13

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v4, v11

    move-object v5, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    .line 13
    invoke-direct/range {v0 .. v13}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$fireAnalyticsRequest(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/networking/AnalyticsEvent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/AnalyticsEvent;)V

    return-void
.end method

.method public static final synthetic access$getAnalyticsRequestFactory$p(Lcom/stripe/android/networking/StripeApiRepository;)Lcom/stripe/android/networking/AnalyticsRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    return-object p0
.end method

.method private final createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "client_secret"

    .line 1
    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    .line 2
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {v0, p2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1, p2}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;
    .locals 3

    const-string v0, "networkaddress.cache.ttl"

    .line 1
    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-static {v0}, Ljava/security/Security;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "0"

    .line 3
    invoke-static {v0, v2}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Failure;

    .line 7
    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    return-object v0
.end method

.method private final fireAnalyticsRequest(Lcom/stripe/android/networking/AnalyticsEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestFactory:Lcom/stripe/android/networking/AnalyticsRequestFactory;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method private final fireFraudDetectionDataRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/FraudDetectionDataRepository;

    invoke-interface {v0}, Lcom/stripe/android/FraudDetectionDataRepository;->refresh()V

    return-void
.end method

.method private final getFraudDetectionData()Lcom/stripe/android/networking/FraudDetectionData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/FraudDetectionDataRepository;

    invoke-interface {v0}, Lcom/stripe/android/FraudDetectionDataRepository;->getCached()Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v0

    return-object v0
.end method

.method private final handleApiError(Lcom/stripe/android/networking/StripeResponse;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getRequestId$payments_core_release()Lcom/stripe/android/networking/RequestId;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/stripe/android/networking/RequestId;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getCode$payments_core_release()I

    move-result v4

    .line 3
    new-instance v0, Lcom/stripe/android/model/StripeErrorJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/StripeErrorJsonParser;-><init>()V

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$payments_core_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/stripe/android/model/StripeErrorJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/StripeError;

    move-result-object v2

    const/16 p1, 0x1ad

    if-eq v4, p1, :cond_1

    packed-switch v4, :pswitch_data_0

    .line 4
    new-instance p1, Lcom/stripe/android/exception/APIException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/APIException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILh/c0/d/g;)V

    throw p1

    .line 5
    :pswitch_0
    new-instance p1, Lcom/stripe/android/exception/PermissionException;

    invoke-direct {p1, v2, v3}, Lcom/stripe/android/exception/PermissionException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_1
    new-instance p1, Lcom/stripe/android/exception/CardException;

    invoke-direct {p1, v2, v3}, Lcom/stripe/android/exception/CardException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    throw p1

    .line 7
    :pswitch_2
    new-instance p1, Lcom/stripe/android/exception/AuthenticationException;

    invoke-direct {p1, v2, v3}, Lcom/stripe/android/exception/AuthenticationException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;)V

    throw p1

    .line 8
    :pswitch_3
    new-instance p1, Lcom/stripe/android/exception/InvalidRequestException;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/exception/InvalidRequestException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;ILh/c0/d/g;)V

    throw p1

    .line 9
    :cond_1
    new-instance p1, Lcom/stripe/android/exception/RateLimitException;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/stripe/android/exception/RateLimitException;-><init>(Lcom/stripe/android/StripeError;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILh/c0/d/g;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x190
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private final resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;

    invoke-virtual {p1}, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData$Success;->getOriginalDnsCacheTtl()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "-1"

    :goto_0
    const-string v0, "networkaddress.cache.ttl"

    .line 3
    invoke-static {v0, p1}, Ljava/security/Security;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public addCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAddCustomerSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    .line 3
    invoke-static {v0, p4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p4

    invoke-static {p4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p4

    .line 4
    invoke-virtual {p2, p1, p6, p4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 6
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$2;

    invoke-direct {p4, p0, p3, p5}, Lcom/stripe/android/networking/StripeApiRepository$addCustomerSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p4, p7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public attachPaymentMethod(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 2
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 3
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getAttachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "customer"

    .line 4
    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-virtual {p2, p4, p5, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 7
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$2;

    invoke-direct {p4, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$attachPaymentMethod$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 8
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancelPaymentIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 3
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelPaymentIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    .line 4
    invoke-static {v1, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    invoke-static {p2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p2

    .line 5
    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    .line 7
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$cancelPaymentIntentSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public cancelSetupIntentSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getCancelSetupIntentSourceUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "source"

    .line 3
    invoke-static {v1, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    invoke-static {p2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    .line 6
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$cancelSetupIntentSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public complete3ds2Auth(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "3ds2/challenge_complete"

    invoke-static {v1, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 3
    invoke-static {v2, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    .line 6
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$2;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$complete3ds2Auth$2;

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public confirmPaymentIntent(Lcom/stripe/android/model/ConfirmPaymentIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmPaymentIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataParamsUtils:Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-static {v2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v1, p3}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p3, v1}, Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;->addFraudDetectionData$payments_core_release(Ljava/util/Map;Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    move-result-object p3

    .line 6
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmPaymentIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmPaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 9
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    invoke-virtual {v1, v0, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    .line 11
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$confirmPaymentIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmPaymentIntentParams;)V

    .line 12
    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public confirmSetupIntent(Lcom/stripe/android/model/ConfirmSetupIntentParams;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ConfirmSetupIntentParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->getClientSecret()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 4
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getConfirmSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    iget-object v3, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataParamsUtils:Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/model/ConfirmSetupIntentParams;->toParamMap()Ljava/util/Map;

    move-result-object v4

    .line 7
    invoke-static {v2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createExpandParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/util/List;)Ljava/util/Map;

    move-result-object p3

    invoke-static {v4, p3}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p3

    .line 8
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v2

    .line 9
    invoke-virtual {v3, p3, v2}, Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;->addFraudDetectionData$payments_core_release(Ljava/util/Map;Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    move-result-object p3

    .line 10
    invoke-virtual {v1, v0, p2, p3}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 11
    new-instance p3, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    .line 12
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$confirmSetupIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/ConfirmSetupIntentParams;)V

    .line 13
    invoke-virtual {p0, p2, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createFile(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/StripeFileParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/StripeFile;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lcom/stripe/android/networking/FileUploadRequest;

    iget-object v7, p0, Lcom/stripe/android/networking/StripeApiRepository;->appInfo:Lcom/stripe/android/AppInfo;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v4 .. v11}, Lcom/stripe/android/networking/FileUploadRequest;-><init>(Lcom/stripe/android/model/StripeFileParams;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/AppInfo;Lh/c0/c/l;Ljava/lang/String;ILh/c0/d/g;)V

    .line 5
    new-instance p1, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/networking/StripeApiRepository$createFile$response$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createFile$1;->label:I

    .line 6
    invoke-virtual {p0, p3, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->makeFileUploadRequest$payments_core_release(Lcom/stripe/android/networking/FileUploadRequest;Lh/c0/c/l;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 7
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/networking/StripeResponse;

    .line 8
    new-instance p1, Lcom/stripe/android/model/parsers/StripeFileJsonParser;

    invoke-direct {p1}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;-><init>()V

    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$payments_core_release()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/stripe/android/model/parsers/StripeFileJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeFile;

    move-result-object p1

    return-object p1
.end method

.method public createPaymentMethod(Lcom/stripe/android/model/PaymentMethodCreateParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/PaymentMethodCreateParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 3
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodCreateParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/networking/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 8
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createPaymentMethod$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/PaymentMethodCreateParams;)V

    .line 9
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createRadarSession(Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/RadarSession;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/ApiRequest$Options;

    iget-object v2, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/stripe/android/networking/StripeApiRepository;

    :try_start_0
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lh/o;->c:Lh/o$a;

    .line 5
    sget-object p2, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {p2}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 6
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->fraudDetectionDataRepository:Lcom/stripe/android/FraudDetectionDataRepository;

    iput-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    invoke-interface {p2, v0}, Lcom/stripe/android/FraudDetectionDataRepository;->getLatest(Lh/z/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    if-eqz p2, :cond_5

    :try_start_2
    check-cast p2, Lcom/stripe/android/networking/FraudDetectionData;

    .line 7
    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_3

    :cond_5
    const-string p2, "Could not obtain fraud data required to create a Radar Session."

    .line 8
    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_6
    :try_start_3
    const-string p2, "Stripe.advancedFraudSignalsEnabled must be set to \'true\' to create a Radar Session."

    .line 9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p2

    move-object v2, p0

    .line 10
    :goto_2
    sget-object v4, Lh/o;->c:Lh/o$a;

    invoke-static {p2}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    :goto_3
    invoke-static {p2}, Lh/o;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v4, Lh/o;->c:Lh/o$a;

    check-cast p2, Lcom/stripe/android/networking/FraudDetectionData;

    .line 12
    invoke-virtual {p2}, Lcom/stripe/android/networking/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object p2

    const-string v4, "payment_user_agent"

    const-string v5, "stripe-android/16.10.0"

    .line 13
    invoke-static {v4, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    .line 14
    invoke-static {v4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v4

    .line 15
    invoke-static {p2, v4}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    .line 16
    iget-object v4, v2, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 17
    sget-object v5, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v6, "radar/session"

    invoke-static {v5, v6}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-virtual {v4, v5, p1, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 19
    new-instance v4, Lcom/stripe/android/model/parsers/RadarSessionJsonParser;

    invoke-direct {v4}, Lcom/stripe/android/model/parsers/RadarSessionJsonParser;-><init>()V

    .line 20
    new-instance v5, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$$inlined$map$lambda$1;

    invoke-direct {v5, v2, v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$$inlined$map$lambda$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;Lcom/stripe/android/networking/ApiRequest$Options;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$createRadarSession$1;->label:I

    .line 21
    invoke-virtual {v2, p2, v4, v5, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    .line 22
    :cond_7
    :goto_4
    check-cast p2, Lcom/stripe/android/model/RadarSession;

    .line 23
    :cond_8
    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    invoke-static {p1}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_9

    return-object p1

    .line 25
    :cond_9
    sget-object p1, Lcom/stripe/android/exception/StripeException;->Companion:Lcom/stripe/android/exception/StripeException$Companion;

    invoke-virtual {p1, p2}, Lcom/stripe/android/exception/StripeException$Companion;->create(Ljava/lang/Throwable;)Lcom/stripe/android/exception/StripeException;

    move-result-object p1

    throw p1
.end method

.method public createSource(Lcom/stripe/android/model/SourceParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/SourceParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 3
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getSourcesUrl$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/model/SourceParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/networking/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 8
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/SourceParams;)V

    .line 9
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public createToken(Lcom/stripe/android/model/TokenParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/TokenParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Token;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 3
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getTokensUrl$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/model/TokenParams;->toParamMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->getFraudDetectionData()Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/stripe/android/networking/FraudDetectionData;->getParams()Ljava/util/Map;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v3

    :goto_1
    invoke-static {v2, v3}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    .line 6
    invoke-virtual {v0, v1, p2, v2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/stripe/android/model/parsers/TokenJsonParser;

    invoke-direct {v0}, Lcom/stripe/android/model/parsers/TokenJsonParser;-><init>()V

    .line 8
    new-instance v1, Lcom/stripe/android/networking/StripeApiRepository$createToken$2;

    invoke-direct {v1, p0, p1}, Lcom/stripe/android/networking/StripeApiRepository$createToken$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lcom/stripe/android/model/TokenParams;)V

    .line 9
    invoke-virtual {p0, p2, v0, v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deleteCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getDeleteCustomerSourceUrl$payments_core_release(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1, p5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createDelete(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 5
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$2;

    invoke-direct {p4, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$deleteCustomerSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public detachPaymentMethod(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    invoke-virtual {p0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->getDetachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p4

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/PaymentMethodJsonParser;-><init>()V

    .line 5
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$2;

    invoke-direct {p4, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$detachPaymentMethod$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final synthetic fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ModelType::",
            "Lcom/stripe/android/model/StripeModel;",
            ">(",
            "Lcom/stripe/android/networking/ApiRequest;",
            "Lcom/stripe/android/model/parsers/ModelJsonParser<",
            "+TModelType;>;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/z/d<",
            "-TModelType;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;

    invoke-direct {v0, p0, p4}, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p4, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->L$0:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/stripe/android/model/parsers/ModelJsonParser;

    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p4}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$fetchStripeModel$1;->label:I

    invoke-virtual {p0, p1, p3, v0}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/networking/ApiRequest;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p4, Lcom/stripe/android/networking/StripeResponse;

    invoke-virtual {p4}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$payments_core_release()Lorg/json/JSONObject;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/stripe/android/model/parsers/ModelJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/model/StripeModel;

    move-result-object p1

    return-object p1
.end method

.method public final fireAnalyticsRequest$payments_core_release(Lcom/stripe/android/networking/AnalyticsRequest;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method

.method public getCardMetadata(Lcom/stripe/android/cards/Bin;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/cards/Bin;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/CardMetadata;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository;

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p3, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p3, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 6
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v4, "card-metadata"

    invoke-static {v2, v4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getEdgeUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p2

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Lh/n;

    const/4 v6, 0x0

    const-string v7, "key"

    .line 8
    invoke-virtual {p2}, Lcom/stripe/android/networking/ApiRequest$Options;->getApiKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {v7, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    aput-object p2, v5, v6

    const-string p2, "bin_prefix"

    invoke-virtual {p1}, Lcom/stripe/android/cards/Bin;->getValue$payments_core_release()Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v6}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    aput-object p2, v5, v3

    invoke-static {v5}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object p2

    .line 9
    invoke-virtual {p3, v2, v4, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p2

    .line 10
    new-instance p3, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;

    invoke-direct {p3, p1}, Lcom/stripe/android/model/parsers/CardMetadataJsonParser;-><init>(Lcom/stripe/android/cards/Bin;)V

    .line 11
    sget-object p1, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$2$1;->INSTANCE:Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$2$1;

    iput-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$getCardMetadata$1;->label:I

    .line 12
    invoke-virtual {p0, p2, p3, p1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 13
    :goto_1
    :try_start_2
    check-cast p3, Lcom/stripe/android/model/CardMetadata;

    .line 14
    invoke-static {p3}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    sget-object p3, Lh/o;->c:Lh/o$a;

    invoke-static {p2}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 15
    :goto_3
    invoke-static {p2}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 16
    sget-object p3, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataLoadFailure:Lcom/stripe/android/networking/AnalyticsEvent;

    invoke-direct {p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fireAnalyticsRequest(Lcom/stripe/android/networking/AnalyticsEvent;)V

    .line 17
    :cond_4
    invoke-static {p2}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p2, 0x0

    :cond_5
    return-object p2
.end method

.method public final getDetachPaymentMethodUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "paymentMethodId"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "payment_methods/%s/detach"

    invoke-static {v0, p1, v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getFpxBankStatus(Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/BankStatuses;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p2}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    :try_start_1
    sget-object p2, Lh/o;->c:Lh/o$a;

    .line 5
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 6
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v4, "fpx/bank_statuses"

    invoke-static {v2, v4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v9, 0x0

    move-object v4, p1

    .line 7
    invoke-static/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;->copy$default(Lcom/stripe/android/networking/ApiRequest$Options;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest$Options;

    move-result-object p1

    const-string v4, "account_holder_type"

    const-string v5, "individual"

    .line 8
    invoke-static {v4, v5}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v4

    invoke-static {v4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v4

    .line 9
    invoke-virtual {p2, v2, p1, v4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 10
    new-instance p2, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/FpxBankStatusesJsonParser;-><init>()V

    .line 11
    new-instance v2, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;

    invoke-direct {v2, p0}, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$2$fpxBankStatuses$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$getFpxBankStatus$1;->label:I

    .line 12
    invoke-virtual {p0, p1, p2, v2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 13
    :cond_3
    :goto_1
    check-cast p2, Lcom/stripe/android/model/BankStatuses;

    if-eqz p2, :cond_4

    .line 14
    invoke-static {p2}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_4
    const-string p1, "Required value was null."

    .line 15
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 16
    sget-object p2, Lh/o;->c:Lh/o$a;

    invoke-static {p1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    :goto_2
    new-instance p2, Lcom/stripe/android/model/BankStatuses;

    const/4 v0, 0x0

    invoke-direct {p2, v0, v3, v0}, Lcom/stripe/android/model/BankStatuses;-><init>(Ljava/util/Map;ILh/c0/d/g;)V

    invoke-static {p1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object p1, p2

    :cond_5
    return-object p1
.end method

.method public getPaymentMethods(Lcom/stripe/android/model/ListPaymentMethodsParams;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/ListPaymentMethodsParams;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Ljava/util/List<",
            "Lcom/stripe/android/model/PaymentMethod;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    instance-of p2, p5, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    if-eqz p2, :cond_0

    move-object p2, p5

    check-cast p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    iget v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;

    invoke-direct {p2, p0, p5}, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p5, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p5}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 5
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getPaymentMethodsUrl$payments_core_release()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/stripe/android/model/ListPaymentMethodsParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    .line 7
    invoke-virtual {p5, v1, p4, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 8
    new-instance p4, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;

    invoke-direct {p4}, Lcom/stripe/android/model/parsers/PaymentMethodsListJsonParser;-><init>()V

    .line 9
    new-instance p5, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;

    invoke-direct {p5, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$paymentMethodsList$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    iput v2, p2, Lcom/stripe/android/networking/StripeApiRepository$getPaymentMethods$1;->label:I

    .line 10
    invoke-virtual {p0, p1, p4, p5, p2}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v0, :cond_3

    return-object v0

    .line 11
    :cond_3
    :goto_1
    check-cast p5, Lcom/stripe/android/model/PaymentMethodsList;

    if-eqz p5, :cond_4

    .line 12
    invoke-virtual {p5}, Lcom/stripe/android/model/PaymentMethodsList;->getPaymentMethods()Ljava/util/List;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1
.end method

.method public final makeApiRequest$payments_core_release(Lcom/stripe/android/networking/ApiRequest;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/ApiRequest;",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lh/c0/c/a;

    iget-object v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/networking/ApiRequest;

    iget-object v0, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    move-result-object p3

    .line 5
    :try_start_1
    sget-object v2, Lh/o;->c:Lh/o$a;

    .line 6
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

    iput-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeApiRequest$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/stripe/android/networking/ApiRequestExecutor;->execute(Lcom/stripe/android/networking/ApiRequest;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast v0, Lcom/stripe/android/networking/StripeResponse;

    .line 7
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_2
    sget-object v2, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_3
    invoke-interface {p2}, Lh/c0/c/a;->invoke()Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_5

    .line 10
    check-cast v0, Lcom/stripe/android/networking/StripeResponse;

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeResponse;->isError$payments_core_release()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    invoke-direct {v1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/networking/StripeResponse;)V

    .line 13
    :cond_4
    invoke-direct {v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V

    return-object v0

    .line 14
    :cond_5
    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_6

    sget-object p3, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/stripe/android/networking/ApiRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$payments_core_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p2

    .line 15
    :cond_6
    throw p2
.end method

.method public final makeFileUploadRequest$payments_core_release(Lcom/stripe/android/networking/FileUploadRequest;Lh/c0/c/l;Lh/z/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FileUploadRequest;",
            "Lh/c0/c/l<",
            "-",
            "Lcom/stripe/android/networking/RequestId;",
            "Lh/v;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/networking/StripeResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    iget-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lh/c0/c/l;

    iget-object v1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/stripe/android/networking/FileUploadRequest;

    iget-object v0, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository;

    :try_start_0
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v4, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :catchall_0
    move-exception p3

    move-object v4, p3

    move-object p3, p1

    move-object p1, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->disableDnsCache()Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;

    move-result-object p3

    .line 5
    :try_start_1
    sget-object v2, Lh/o;->c:Lh/o$a;

    .line 6
    iget-object v2, p0, Lcom/stripe/android/networking/StripeApiRepository;->stripeApiRequestExecutor:Lcom/stripe/android/networking/ApiRequestExecutor;

    iput-object p0, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$1:Ljava/lang/Object;

    iput-object p2, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$2:Ljava/lang/Object;

    iput-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$makeFileUploadRequest$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/stripe/android/networking/ApiRequestExecutor;->execute(Lcom/stripe/android/networking/FileUploadRequest;Lh/z/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p0

    :goto_1
    :try_start_2
    check-cast v0, Lcom/stripe/android/networking/StripeResponse;

    .line 7
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object v1, p0

    :goto_2
    sget-object v2, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    :goto_3
    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    move-object v2, v3

    goto :goto_4

    :cond_4
    move-object v2, v0

    :goto_4
    check-cast v2, Lcom/stripe/android/networking/StripeResponse;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/stripe/android/networking/StripeResponse;->getRequestId$payments_core_release()Lcom/stripe/android/networking/RequestId;

    move-result-object v3

    :cond_5
    invoke-interface {p2, v3}, Lh/c0/c/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_7

    .line 10
    check-cast v0, Lcom/stripe/android/networking/StripeResponse;

    .line 11
    invoke-virtual {v0}, Lcom/stripe/android/networking/StripeResponse;->isError$payments_core_release()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 12
    invoke-direct {v1, v0}, Lcom/stripe/android/networking/StripeApiRepository;->handleApiError(Lcom/stripe/android/networking/StripeResponse;)V

    .line 13
    :cond_6
    invoke-direct {v1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->resetDnsCache(Lcom/stripe/android/networking/StripeApiRepository$DnsCacheData;)V

    return-object v0

    .line 14
    :cond_7
    instance-of p3, p2, Ljava/io/IOException;

    if-eqz p3, :cond_8

    sget-object p3, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    check-cast p2, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/stripe/android/networking/FileUploadRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$payments_core_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p2

    .line 15
    :cond_8
    throw p2
.end method

.method public retrieveCustomer(Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p3

    .line 3
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 4
    new-instance p3, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p3}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    .line 5
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$2;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/networking/StripeApiRepository$retrieveCustomer$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 6
    invoke-virtual {p0, p1, p3, v0, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;,
            Lorg/json/JSONException;
        }
    .end annotation

    instance-of v0, p5, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;

    invoke-direct {v0, p0, p5}, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p5, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p5}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p5}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    iget-object p5, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 5
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {v2, p2, p3}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string p3, "verification"

    invoke-static {p3, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    .line 7
    invoke-static {p2}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p2

    .line 8
    invoke-virtual {p5, p1, p4, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 9
    new-instance p2, Lcom/stripe/android/model/parsers/IssuingCardPinJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/IssuingCardPinJsonParser;-><init>()V

    .line 10
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$issuingCardPin$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveIssuingCardPin$1;->label:I

    .line 11
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p5

    if-ne p5, v1, :cond_3

    return-object v1

    .line 12
    :cond_3
    :goto_1
    check-cast p5, Lcom/stripe/android/model/IssuingCardPin;

    if-eqz p5, :cond_4

    .line 13
    invoke-virtual {p5}, Lcom/stripe/android/model/IssuingCardPin;->getPin()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public retrieveObject(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lorg/json/JSONObject;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/CardException;,
            Lcom/stripe/android/exception/AuthenticationException;
        }
    .end annotation

    instance-of v0, p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;

    iget v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;

    invoke-direct {v0, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Lh/z/d;)V

    :goto_0
    iget-object p3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->result:Ljava/lang/Object;

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_2
    invoke-static {p3}, Lh/p;->b(Ljava/lang/Object;)V

    .line 4
    sget-object p3, Lcom/stripe/android/utils/StripeUrlUtils;->INSTANCE:Lcom/stripe/android/utils/StripeUrlUtils;

    invoke-virtual {p3, p1}, Lcom/stripe/android/utils/StripeUrlUtils;->isStripeUrl$payments_core_release(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 5
    iget-object v4, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet$default(Lcom/stripe/android/networking/ApiRequest$Factory;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;ILjava/lang/Object;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 6
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$response$1;

    invoke-direct {p2, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$response$1;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    iput v3, v0, Lcom/stripe/android/networking/StripeApiRepository$retrieveObject$1;->label:I

    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/networking/ApiRequest;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 8
    :cond_3
    :goto_1
    check-cast p3, Lcom/stripe/android/networking/StripeResponse;

    .line 9
    invoke-virtual {p3}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$payments_core_release()Lorg/json/JSONObject;

    move-result-object p1

    return-object p1

    .line 10
    :cond_4
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unrecognized domain: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public retrievePaymentIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/PaymentIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/model/PaymentIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/PaymentIntent$ClientSecret;->getPaymentIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 4
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrievePaymentIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/PaymentIntentJsonParser;-><init>()V

    .line 8
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrievePaymentIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSetupIntent(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/List;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/SetupIntent;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/model/SetupIntent$ClientSecret;

    invoke-direct {v0, p1}, Lcom/stripe/android/model/SetupIntent$ClientSecret;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/stripe/android/model/SetupIntent$ClientSecret;->getSetupIntentId$payments_core_release()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/networking/StripeApiRepository;->fireFraudDetectionDataRequest()V

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 4
    sget-object v2, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v2, v0}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveSetupIntentUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/stripe/android/networking/StripeApiRepository;->createClientSecretParam(Ljava/lang/String;Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 6
    invoke-virtual {v1, v0, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SetupIntentJsonParser;-><init>()V

    .line 8
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSetupIntent$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public retrieveSource(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Source;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveSourceApiUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/stripe/android/model/SourceParams;->Companion:Lcom/stripe/android/model/SourceParams$Companion;

    invoke-virtual {v1, p2}, Lcom/stripe/android/model/SourceParams$Companion;->createRetrieveSourceParams(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p3, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createGet(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/SourceJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/SourceJsonParser;-><init>()V

    .line 6
    new-instance p3, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$2;

    invoke-direct {p3, p0}, Lcom/stripe/android/networking/StripeApiRepository$retrieveSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setCustomerShippingInfo(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Lcom/stripe/android/model/ShippingInformation;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/stripe/android/model/ShippingInformation;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p4}, Lcom/stripe/android/model/ShippingInformation;->toParamMap()Ljava/util/Map;

    move-result-object p4

    const-string v0, "shipping"

    invoke-static {v0, p4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p4

    invoke-static {p4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p4

    .line 4
    invoke-virtual {p2, p1, p5, p4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    .line 6
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$2;

    invoke-direct {p4, p0, p3}, Lcom/stripe/android/networking/StripeApiRepository$setCustomerShippingInfo$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;)V

    .line 7
    invoke-virtual {p0, p1, p2, p4, p6}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public setDefaultCustomerSource(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Customer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v0, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getRetrieveCustomerUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "default_source"

    .line 3
    invoke-static {v0, p4}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p4

    invoke-static {p4}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p4

    .line 4
    invoke-virtual {p2, p1, p6, p4}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/CustomerJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/CustomerJsonParser;-><init>()V

    .line 6
    new-instance p4, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$2;

    invoke-direct {p4, p0, p3, p5}, Lcom/stripe/android/networking/StripeApiRepository$setDefaultCustomerSource$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;Ljava/util/Set;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1, p2, p4, p7}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public start3ds2Auth(Lcom/stripe/android/model/Stripe3ds2AuthParams;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/Stripe3ds2AuthParams;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/model/Stripe3ds2AuthResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    const-string v2, "3ds2/authenticate"

    invoke-static {v1, v2}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$getApiUrl(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/stripe/android/model/Stripe3ds2AuthParams;->toParamMap()Ljava/util/Map;

    move-result-object p1

    .line 4
    invoke-virtual {v0, v1, p2, p1}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;

    invoke-direct {p2}, Lcom/stripe/android/model/parsers/Stripe3ds2AuthResultJsonParser;-><init>()V

    .line 6
    new-instance v0, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;

    invoke-direct {v0, p0}, Lcom/stripe/android/networking/StripeApiRepository$start3ds2Auth$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 7
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/stripe/android/networking/StripeApiRepository;->fetchStripeModel(Lcom/stripe/android/networking/ApiRequest;Lcom/stripe/android/model/parsers/ModelJsonParser;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public updateIssuingCardPin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/stripe/android/networking/ApiRequest$Options;",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/stripe/android/exception/InvalidRequestException;,
            Lcom/stripe/android/exception/APIConnectionException;,
            Lcom/stripe/android/exception/APIException;,
            Lcom/stripe/android/exception/AuthenticationException;,
            Lcom/stripe/android/exception/CardException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/StripeApiRepository;->apiRequestFactory:Lcom/stripe/android/networking/ApiRequest$Factory;

    .line 2
    sget-object v1, Lcom/stripe/android/networking/StripeApiRepository;->Companion:Lcom/stripe/android/networking/StripeApiRepository$Companion;

    invoke-virtual {v1, p1}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->getIssuingCardPinUrl$payments_core_release(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-array v2, v2, [Lh/n;

    .line 3
    invoke-static {v1, p3, p4}, Lcom/stripe/android/networking/StripeApiRepository$Companion;->access$createVerificationParam(Lcom/stripe/android/networking/StripeApiRepository$Companion;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    const-string p4, "verification"

    invoke-static {p4, p3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p3

    const/4 p4, 0x0

    aput-object p3, v2, p4

    const-string p3, "pin"

    .line 4
    invoke-static {p3, p2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p2

    const/4 p3, 0x1

    aput-object p2, v2, p3

    .line 5
    invoke-static {v2}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object p2

    .line 6
    invoke-virtual {v0, p1, p5, p2}, Lcom/stripe/android/networking/ApiRequest$Factory;->createPost(Ljava/lang/String;Lcom/stripe/android/networking/ApiRequest$Options;Ljava/util/Map;)Lcom/stripe/android/networking/ApiRequest;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$2;

    invoke-direct {p2, p0}, Lcom/stripe/android/networking/StripeApiRepository$updateIssuingCardPin$2;-><init>(Lcom/stripe/android/networking/StripeApiRepository;)V

    .line 8
    invoke-virtual {p0, p1, p2, p6}, Lcom/stripe/android/networking/StripeApiRepository;->makeApiRequest$payments_core_release(Lcom/stripe/android/networking/ApiRequest;Lh/c0/c/a;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    .line 9
    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
