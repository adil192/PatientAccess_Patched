.class public final Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/cards/CardAccountRangeRepository$Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;
    }
.end annotation


# instance fields
.field private final analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

.field private final appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;-><init>(Landroid/content/Context;Lcom/stripe/android/networking/AnalyticsRequestExecutor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/stripe/android/networking/AnalyticsRequestExecutor;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsRequestExecutor"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    return-void
.end method

.method private final createRemoteCardAccountRangeSource()Lcom/stripe/android/cards/CardAccountRangeSource;
    .locals 22

    move-object/from16 v1, p0

    const-string v2, "appContext"

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    .line 3
    iget-object v3, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v3, Lh/o;->c:Lh/o$a;

    invoke-static {v0}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {v0}, Lh/o;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    .line 7
    sget-object v4, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyAvailable:Lcom/stripe/android/networking/AnalyticsEvent;

    .line 8
    invoke-direct {v1, v3, v4}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/AnalyticsEvent;)V

    .line 9
    :cond_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 10
    sget-object v3, Lcom/stripe/android/networking/AnalyticsEvent;->CardMetadataPublishableKeyUnavailable:Lcom/stripe/android/networking/AnalyticsEvent;

    const-string v4, "pk_undefined"

    .line 11
    invoke-direct {v1, v4, v3}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/AnalyticsEvent;)V

    .line 12
    :cond_1
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_2

    check-cast v0, Ljava/lang/String;

    .line 13
    new-instance v20, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;

    .line 14
    new-instance v21, Lcom/stripe/android/networking/StripeApiRepository;

    .line 15
    iget-object v5, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v5, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1ffc

    const/16 v19, 0x0

    move-object/from16 v4, v21

    move-object v6, v0

    .line 16
    invoke-direct/range {v4 .. v19}, Lcom/stripe/android/networking/StripeApiRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/stripe/android/AppInfo;Lcom/stripe/android/Logger;Lh/z/g;Lcom/stripe/android/networking/ApiRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/FraudDetectionDataRepository;Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataParamsUtils;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 17
    new-instance v10, Lcom/stripe/android/networking/ApiRequest$Options;

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v4, v10

    move-object v5, v0

    invoke-direct/range {v4 .. v9}, Lcom/stripe/android/networking/ApiRequest$Options;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 18
    new-instance v6, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;

    iget-object v3, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v3}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;-><init>(Landroid/content/Context;)V

    .line 19
    new-instance v7, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v7, v4, v4, v3, v4}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    .line 20
    new-instance v8, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    iget-object v3, v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    invoke-static {v3, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v3, v0}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object v5, v10

    .line 21
    invoke-direct/range {v3 .. v8}, Lcom/stripe/android/cards/RemoteCardAccountRangeSource;-><init>(Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/networking/ApiRequest$Options;Lcom/stripe/android/cards/CardAccountRangeStore;Lcom/stripe/android/networking/AnalyticsRequestExecutor;Lcom/stripe/android/networking/AnalyticsRequestFactory;)V

    goto :goto_1

    .line 22
    :cond_2
    new-instance v20, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;

    invoke-direct/range {v20 .. v20}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory$NullCardAccountRangeSource;-><init>()V

    :goto_1
    return-object v20
.end method

.method private final fireAnalyticsEvent(Ljava/lang/String;Lcom/stripe/android/networking/AnalyticsEvent;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->analyticsRequestExecutor:Lcom/stripe/android/networking/AnalyticsRequestExecutor;

    .line 2
    new-instance v1, Lcom/stripe/android/networking/AnalyticsRequestFactory;

    .line 3
    iget-object v2, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    const-string v3, "appContext"

    invoke-static {v2, v3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {v1, v2, p1}, Lcom/stripe/android/networking/AnalyticsRequestFactory;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v2, p2

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/networking/AnalyticsRequestFactory;->createRequest$payments_core_release$default(Lcom/stripe/android/networking/AnalyticsRequestFactory;Lcom/stripe/android/networking/AnalyticsEvent;Ljava/util/Set;Ljava/lang/String;Lcom/stripe/android/model/Token$Type;Lcom/stripe/android/networking/AnalyticsRequestFactory$ThreeDS2UiType;ILjava/lang/Object;)Lcom/stripe/android/networking/AnalyticsRequest;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/stripe/android/networking/AnalyticsRequestExecutor;->executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/stripe/android/cards/CardAccountRangeRepository;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;

    iget-object v1, p0, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->appContext:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/stripe/android/cards/DefaultCardAccountRangeStore;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;

    .line 3
    new-instance v2, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;

    invoke-direct {v2, v0}, Lcom/stripe/android/cards/InMemoryCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/CardAccountRangeStore;)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepositoryFactory;->createRemoteCardAccountRangeSource()Lcom/stripe/android/cards/CardAccountRangeSource;

    move-result-object v3

    .line 5
    new-instance v4, Lcom/stripe/android/cards/StaticCardAccountRangeSource;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v4, v5, v6, v5}, Lcom/stripe/android/cards/StaticCardAccountRangeSource;-><init>(Lcom/stripe/android/cards/StaticCardAccountRanges;ILh/c0/d/g;)V

    .line 6
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/stripe/android/cards/DefaultCardAccountRangeRepository;-><init>(Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeSource;Lcom/stripe/android/cards/CardAccountRangeStore;)V

    return-object v1
.end method
