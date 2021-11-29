.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;
    .locals 7

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getChallengeStatusReceiverResult$p-d1pmJ48(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    .line 3
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;

    .line 4
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getChallengeStatusReceiver$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    move-result-object v2

    .line 5
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getTimeoutMins()I

    move-result v3

    .line 6
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getErrorRequestExecutor$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;

    move-result-object v4

    .line 7
    iget-object v1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v5

    .line 8
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v6

    move-object v1, v0

    .line 9
    invoke-direct/range {v1 .. v6}, Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer$Default;-><init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;ILcom/stripe/android/stripe3ds2/transaction/ErrorRequestExecutor;Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/g;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;

    invoke-direct {v0}, Lcom/stripe/android/stripe3ds2/transaction/ImmediateTimeoutTransactionTimer;-><init>()V

    :goto_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$transactionTimer$2;->invoke()Lcom/stripe/android/stripe3ds2/transaction/TransactionTimer;

    move-result-object v0

    return-object v0
.end method
