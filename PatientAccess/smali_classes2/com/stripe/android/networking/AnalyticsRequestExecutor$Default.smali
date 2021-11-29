.class public final Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/networking/AnalyticsRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/networking/AnalyticsRequestExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

.field private final logger:Lcom/stripe/android/Logger;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/Logger;Lh/z/g;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    iput-object p2, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->workContext:Lh/z/g;

    .line 2
    new-instance p1, Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-direct {p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/Logger;Lh/z/g;ILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 3
    sget-object p1, Lcom/stripe/android/Logger;->Companion:Lcom/stripe/android/Logger$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/Logger$Companion;->noop$payments_core_release()Lcom/stripe/android/Logger;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 4
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p2

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;-><init>(Lcom/stripe/android/Logger;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$getLogger$p(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;)Lcom/stripe/android/Logger;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    return-object p0
.end method


# virtual methods
.method public final execute$payments_core_release(Lcom/stripe/android/networking/AnalyticsRequest;)I
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->connectionFactory:Lcom/stripe/android/networking/ConnectionFactory$Default;

    invoke-virtual {v0, p1}, Lcom/stripe/android/networking/ConnectionFactory$Default;->create(Lcom/stripe/android/networking/StripeRequest;)Lcom/stripe/android/networking/StripeConnection;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-interface {v0}, Lcom/stripe/android/networking/StripeConnection;->getResponseCode()I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    :try_start_1
    sget-object v2, Lcom/stripe/android/exception/APIConnectionException;->Companion:Lcom/stripe/android/exception/APIConnectionException$Companion;

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getBaseUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Lcom/stripe/android/exception/APIConnectionException$Companion;->create$payments_core_release(Ljava/io/IOException;Ljava/lang/String;)Lcom/stripe/android/exception/APIConnectionException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :goto_0
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lh/b0/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeAsync(Lcom/stripe/android/networking/AnalyticsRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->logger:Lcom/stripe/android/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/stripe/android/networking/AnalyticsRequest;->getParams()Ljava/util/Map;

    move-result-object v2

    const-string v3, "event"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/Logger;->info(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;->workContext:Lh/z/g;

    invoke-static {v0}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v1

    new-instance v4, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default$executeAsync$1;-><init>(Lcom/stripe/android/networking/AnalyticsRequestExecutor$Default;Lcom/stripe/android/networking/AnalyticsRequest;Lh/z/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    return-void
.end method
