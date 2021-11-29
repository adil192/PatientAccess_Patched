.class public final Lcom/stripe/android/DefaultFraudDetectionDataRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/FraudDetectionDataRepository;


# instance fields
.field private cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

.field private final fraudDetectionDataRequestExecutor:Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

.field private final fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

.field private final localStore:Lcom/stripe/android/FraudDetectionDataStore;

.field private final timestampSupplier:Lh/c0/c/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh/c0/c/a<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lh/z/g;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/stripe/android/DefaultFraudDetectionDataStore;

    invoke-direct {v0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataStore;-><init>(Landroid/content/Context;Lh/z/g;)V

    .line 5
    new-instance v1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;

    invoke-direct {v1, p1}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestFactory;-><init>(Landroid/content/Context;)V

    .line 6
    new-instance p1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, p2, v3, v2}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lh/z/g;ILh/c0/d/g;)V

    .line 7
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;Lh/z/g;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lh/z/g;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository;-><init>(Landroid/content/Context;Lh/z/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/FraudDetectionDataStore;Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;Lh/z/g;)V
    .locals 1

    const-string v0, "localStore"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRequestFactory"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fraudDetectionDataRequestExecutor"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    iput-object p2, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    iput-object p3, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestExecutor:Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lh/z/g;

    .line 2
    sget-object p1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/DefaultFraudDetectionDataRepository$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->timestampSupplier:Lh/c0/c/a;

    return-void
.end method

.method public static final synthetic access$getCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    return-object p0
.end method

.method public static final synthetic access$getFraudDetectionDataRequestExecutor$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestExecutor:Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;

    return-object p0
.end method

.method public static final synthetic access$getFraudDetectionDataRequestFactory$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->fraudDetectionDataRequestFactory:Lcom/stripe/android/networking/FraudDetectionDataRequestFactory;

    return-object p0
.end method

.method public static final synthetic access$getLocalStore$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lcom/stripe/android/FraudDetectionDataStore;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    return-object p0
.end method

.method public static final synthetic access$getTimestampSupplier$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;)Lh/c0/c/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->timestampSupplier:Lh/c0/c/a;

    return-object p0
.end method

.method public static final synthetic access$setCachedFraudDetectionData$p(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    return-void
.end method


# virtual methods
.method public getCached()Lcom/stripe/android/networking/FraudDetectionData;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    .line 2
    sget-object v1, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v1}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getLatest(Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$getLatest$2;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lh/z/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public refresh()V
    .locals 7

    .line 1
    sget-object v0, Lcom/stripe/android/Stripe;->Companion:Lcom/stripe/android/Stripe$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/Stripe$Companion;->getAdvancedFraudSignalsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->workContext:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/stripe/android/DefaultFraudDetectionDataRepository$refresh$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/stripe/android/DefaultFraudDetectionDataRepository$refresh$1;-><init>(Lcom/stripe/android/DefaultFraudDetectionDataRepository;Lh/z/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    :cond_0
    return-void
.end method

.method public save(Lcom/stripe/android/networking/FraudDetectionData;)V
    .locals 1

    const-string v0, "fraudDetectionData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->cachedFraudDetectionData:Lcom/stripe/android/networking/FraudDetectionData;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/DefaultFraudDetectionDataRepository;->localStore:Lcom/stripe/android/FraudDetectionDataStore;

    invoke-interface {v0, p1}, Lcom/stripe/android/FraudDetectionDataStore;->save(Lcom/stripe/android/networking/FraudDetectionData;)V

    return-void
.end method
