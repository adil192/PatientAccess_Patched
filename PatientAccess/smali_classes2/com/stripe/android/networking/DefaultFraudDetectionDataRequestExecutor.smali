.class public final Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/networking/FraudDetectionDataRequestExecutor;


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

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
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lh/z/g;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/networking/ConnectionFactory;Lh/z/g;)V
    .locals 1

    const-string v0, "connectionFactory"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    iput-object p2, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->workContext:Lh/z/g;

    .line 2
    sget-object p1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;->INSTANCE:Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$timestampSupplier$1;

    iput-object p1, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->timestampSupplier:Lh/c0/c/a;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/networking/ConnectionFactory;Lh/z/g;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;-><init>(Lcom/stripe/android/networking/ConnectionFactory;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$executeInternal(Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->executeInternal(Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object p0

    return-object p0
.end method

.method private final executeInternal(Lcom/stripe/android/networking/FraudDetectionDataRequest;)Lcom/stripe/android/networking/FraudDetectionData;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory;

    invoke-interface {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 3
    invoke-interface {p1}, Lcom/stripe/android/networking/StripeConnection;->getResponse()Lcom/stripe/android/networking/StripeResponse;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->isOk$payments_core_release()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 4
    new-instance v2, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;

    iget-object v3, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->timestampSupplier:Lh/c0/c/a;

    invoke-direct {v2, v3}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;-><init>(Lh/c0/c/a;)V

    .line 5
    invoke-virtual {v1}, Lcom/stripe/android/networking/StripeResponse;->getResponseJson$payments_core_release()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/stripe/android/model/parsers/FraudDetectionDataJsonParser;->parse(Lorg/json/JSONObject;)Lcom/stripe/android/networking/FraudDetectionData;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    .line 6
    :goto_1
    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    :try_start_1
    sget-object v2, Lh/o;->c:Lh/o$a;

    invoke-static {v1}, Lh/p;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lh/o;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    :goto_2
    invoke-static {v1}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v0

    :cond_2
    check-cast v1, Lcom/stripe/android/networking/FraudDetectionData;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    invoke-static {p1, v0}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_1
    move-exception v0

    .line 9
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p1, v0}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public execute(Lcom/stripe/android/networking/FraudDetectionDataRequest;Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/networking/FraudDetectionDataRequest;",
            "Lh/z/d<",
            "-",
            "Lcom/stripe/android/networking/FraudDetectionData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$execute$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor$execute$2;-><init>(Lcom/stripe/android/networking/DefaultFraudDetectionDataRequestExecutor;Lcom/stripe/android/networking/FraudDetectionDataRequest;Lh/z/d;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
