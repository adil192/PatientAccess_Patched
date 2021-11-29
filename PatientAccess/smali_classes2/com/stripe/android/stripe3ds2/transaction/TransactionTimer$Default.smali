.class public final Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation


# instance fields
.field private final challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

.field private final creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

.field private final errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

.field private final mutableTimeoutFlow:Lkotlinx/coroutines/c3/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/g<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeout:Lkotlinx/coroutines/c3/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/c3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final timeoutMillis:J

.field private uiTypeCode:Ljava/lang/String;

.field private final workContext:Lh/z/g;


# direct methods
.method public constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/g;)V
    .locals 1

    const-string v0, "challengeStatusReceiver"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorRequestExecutor"

    invoke-static {p3, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creqData"

    invoke-static {p4, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workContext"

    invoke-static {p5, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iput-object p3, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    iput-object p4, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    iput-object p5, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->workContext:Lh/z/g;

    .line 2
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeoutMillis:J

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/c3/j;->a(Ljava/lang/Object;)Lkotlinx/coroutines/c3/g;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->mutableTimeoutFlow:Lkotlinx/coroutines/c3/g;

    .line 4
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeout:Lkotlinx/coroutines/c3/h;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/g;ILh/c0/d/g;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object p5

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/g;)V

    return-void
.end method

.method public static final synthetic access$getTimeoutMillis$p(Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeoutMillis:J

    return-wide v0
.end method

.method private final createTimeoutErrorData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;
    .locals 14

    .line 1
    new-instance v13, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getThreeDsServerTransId()Ljava/lang/String;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getAcsTransId()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v0, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->TransactionTimedout:Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;->ThreeDsSdk:Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;

    .line 6
    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ProtocolError;->getDescription()Ljava/lang/String;

    move-result-object v6

    .line 7
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getMessageVersion()Ljava/lang/String;

    move-result-object v9

    .line 8
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->creqData:Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;->getSdkTransId()Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v10

    const/4 v3, 0x0

    const-string v7, "Timeout expiry reached for the transaction"

    const/4 v8, 0x0

    const/16 v11, 0x84

    const/4 v12, 0x0

    move-object v0, v13

    .line 9
    invoke-direct/range {v0 .. v12}, Lcom/stripe/android/stripe3ds2/transactions/ErrorData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transactions/ErrorData$ErrorComponent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;ILh/c0/d/g;)V

    return-object v13
.end method


# virtual methods
.method public bridge synthetic getTimeout()Lkotlinx/coroutines/c3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->getTimeout()Lkotlinx/coroutines/c3/h;

    move-result-object v0

    return-object v0
.end method

.method public getTimeout()Lkotlinx/coroutines/c3/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/c3/h<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->timeout:Lkotlinx/coroutines/c3/h;

    return-object v0
.end method

.method public final onTimeout$3ds2sdk_release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->errorRequestExecutor:Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    invoke-direct {p0}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->createTimeoutErrorData()Lcom/stripe/android/stripe3ds2/transactions/ErrorData;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;->executeAsync(Lcom/stripe/android/stripe3ds2/transactions/ErrorData;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->challengeStatusReceiver:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->uiTypeCode:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;->timedout(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->mutableTimeoutFlow:Lkotlinx/coroutines/c3/g;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/c3/g;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUiTypeCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->uiTypeCode:Ljava/lang/String;

    return-void
.end method

.method public start(Lh/z/d;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/z/d<",
            "-",
            "Lh/v;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;->workContext:Lh/z/g;

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default$start$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default$start$2;-><init>(Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;Lh/z/d;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/f;->e(Lh/z/g;Lh/c0/c/p;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lh/z/j/b;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method
