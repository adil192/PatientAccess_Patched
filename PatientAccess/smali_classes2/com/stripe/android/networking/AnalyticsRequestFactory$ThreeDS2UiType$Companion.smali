.class public final Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
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
    invoke-direct {p0}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromUiTypeCode(Ljava/lang/String;)Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;
    .locals 5

    .line 1
    invoke-static {}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->values()[Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->access$getCode$p(Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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

    goto :goto_2

    .line 4
    :cond_2
    sget-object v3, Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;->None:Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;

    :goto_2
    return-object v3
.end method
