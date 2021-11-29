.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;
    .locals 7

    .line 2
    new-instance v6, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    .line 3
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqData()Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;

    move-result-object v1

    .line 4
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v2

    .line 5
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqExecutorFactory()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;

    move-result-object v3

    .line 6
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getViewArgs$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;->getCreqExecutorConfig()Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;

    move-result-object v4

    .line 7
    invoke-static {}, Lkotlinx/coroutines/x0;->b()Lkotlinx/coroutines/e0;

    move-result-object v5

    move-object v0, v6

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;-><init>(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Factory;Lcom/stripe/android/stripe3ds2/transaction/ChallengeRequestExecutor$Config;Lh/z/g;)V

    return-object v6
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeActionHandler$2;->invoke()Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    move-result-object v0

    return-object v0
.end method
