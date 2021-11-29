.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;
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
        "Lh/o<",
        "+",
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lh/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lh/o<",
            "+",
            "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    :try_start_0
    sget-object v1, Lh/o;->c:Lh/o$a;

    .line 3
    sget-object v1, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;->INSTANCE:Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getSdkTransactionId$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiverProvider$Default;->get(Lcom/stripe/android/stripe3ds2/transaction/SdkTransactionId;)Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    move-result-object v0

    .line 4
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

    .line 5
    :goto_0
    invoke-static {v0}, Lh/o;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v2, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v2}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getErrorReporter$p(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/stripe/android/stripe3ds2/observability/ErrorReporter;->reportError(Ljava/lang/Throwable;)V

    .line 7
    :cond_0
    invoke-static {v0}, Lh/o;->a(Ljava/lang/Object;)Lh/o;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiverResult$2;->invoke()Lh/o;

    move-result-object v0

    return-object v0
.end method
