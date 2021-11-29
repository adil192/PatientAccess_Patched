.class public final Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;


# instance fields
.field private final androidVersionString:Ljava/lang/String;

.field private final displayMetrics:Landroid/util/DisplayMetrics;

.field private final packageName:Ljava/lang/String;

.field private final screen:Ljava/lang/String;

.field private final timeZone:Ljava/lang/String;

.field private final versionName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "context.resources"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const-string v1, "context.resources.displayMetrics"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    .line 6
    :goto_0
    sget-object v2, Lcom/stripe/android/utils/ContextUtils;->INSTANCE:Lcom/stripe/android/utils/ContextUtils;

    invoke-virtual {v2, p1}, Lcom/stripe/android/utils/ContextUtils;->getPackageInfo$payments_core_release(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 7
    :goto_1
    sget-object v2, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->Companion:Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;

    invoke-static {v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;->access$createTimezone(Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory$Companion;)Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-direct {p0, v0, v1, p1, v2}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;-><init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/util/DisplayMetrics;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "displayMetrics"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeZone"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->displayMetrics:Landroid/util/DisplayMetrics;

    iput-object p2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->packageName:Ljava/lang/String;

    iput-object p3, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->versionName:Ljava/lang/String;

    iput-object p4, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->timeZone:Ljava/lang/String;

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "w_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "h_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "dpi"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->screen:Ljava/lang/String;

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Android "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x20

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object p3, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    return-void
.end method

.method private final createFirstMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lh/n;

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Locale.getDefault().toString()"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "c"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->androidVersionString:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "d"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    iget-object v1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->screen:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "f"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    iget-object v1, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->timeZone:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createValueMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "g"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final createSecondMap(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lh/n;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getMuid$payments_core_release()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v3

    :goto_1
    const-string v4, "d"

    invoke-static {v4, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v0, v4

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/networking/FraudDetectionData;->getSid$payments_core_release()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_2
    move-object p1, v1

    :goto_2
    if-eqz p1, :cond_3

    move-object v3, p1

    :cond_3
    const-string p1, "e"

    invoke-static {p1, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    aput-object p1, v0, v2

    const/4 p1, 0x2

    .line 3
    iget-object v2, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->packageName:Ljava/lang/String;

    const-string v3, "k"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x3

    .line 4
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v3, "o"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x4

    .line 5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "p"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x5

    .line 6
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v3, "q"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x6

    .line 7
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v3, "r"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    const/4 p1, 0x7

    .line 8
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "s"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    const/16 p1, 0x8

    .line 9
    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const-string v3, "t"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, p1

    .line 10
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->versionName:Ljava/lang/String;

    if-eqz v0, :cond_4

    const-string v1, "l"

    invoke-static {v1, v0}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v0

    invoke-static {v0}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object v1

    :cond_4
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v1

    .line 12
    :goto_3
    invoke-static {p1, v1}, Lh/w/y;->h(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method private final createValueMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "v"

    .line 1
    invoke-static {v0, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    invoke-static {p1}, Lh/w/y;->b(Lh/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final synthetic createParams$payments_core_release(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lh/n;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "v2"

    invoke-static {v3, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "tag"

    const-string v3, "16.10.0"

    .line 2
    invoke-static {v2, v3}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "src"

    const-string v2, "android-sdk"

    .line 3
    invoke-static {v1, v2}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createFirstMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "a"

    invoke-static {v2, v1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/FraudDetectionDataRequestParamsFactory;->createSecondMap(Lcom/stripe/android/networking/FraudDetectionData;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "b"

    invoke-static {v1, p1}, Lh/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Lh/n;

    move-result-object p1

    const/4 v1, 0x4

    aput-object p1, v0, v1

    .line 6
    invoke-static {v0}, Lh/w/y;->f([Lh/n;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
