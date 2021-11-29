.class public final Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Factory;,
        Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;
    }
.end annotation


# static fields
.field private static final CONTENT_TYPE:Ljava/lang/String; = "application/json; charset=utf-8"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;


# instance fields
.field private final errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

.field private final httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

.field private final workContext:Lh/z/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/HttpClient;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lh/z/g;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorReporter"

    invoke-static {p2, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    iput-object p2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->workContext:Lh/z/g;

    return-void
.end method

.method public static final synthetic access$Companion()Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;
    .locals 1

    sget-object v0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->Companion:Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$Companion;

    return-object v0
.end method

.method public static final synthetic access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    return-object p0
.end method

.method public static final synthetic access$getHttpClient$p(Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)Lcom/stripe/android/stripe3ds2/transaction/HttpClient;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->httpClient:Lcom/stripe/android/stripe3ds2/transaction/HttpClient;

    return-object p0
.end method


# virtual methods
.method public executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V
    .locals 8

    const-string v0, "errorData"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    sget-object v0, Lh/o;->c:Lh/o$a;

    .line 2
    invoke-virtual {p1}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;->toJson$3ds2sdk_release()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
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

    .line 4
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->errorReporter:Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    .line 6
    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not convert ErrorData to JSON.\n$"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-interface {v2, v3}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v0, v1

    :cond_1
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;->workContext:Lh/z/g;

    invoke-static {p1}, Lkotlinx/coroutines/k0;->a(Lh/z/g;)Lkotlinx/coroutines/j0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;

    invoke-direct {v5, v0, v1, p0}, Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor$executeAsync$$inlined$let$lambda$1;-><init>(Ljava/lang/String;Lh/z/d;Lcom/stripe/android/stripe3ds2/transaction/StripeErrorRequestExecutor;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/f;->b(Lkotlinx/coroutines/j0;Lh/z/g;Lkotlinx/coroutines/m0;Lh/c0/c/p;ILjava/lang/Object;)Lkotlinx/coroutines/u1;

    :cond_2
    return-void
.end method
