.class final Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;
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
        "Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;->this$0:Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;

    invoke-static {v0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;->access$getChallengeStatusReceiverResult$p-d1pmJ48(Lcom/stripe/android/stripe3ds2/views/ChallengeActivity;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/stripe3ds2/transaction/NoopChallengeStatusReceiver;

    invoke-direct {v1}, Lcom/stripe/android/stripe3ds2/transaction/NoopChallengeStatusReceiver;-><init>()V

    invoke-static {v0}, Lh/o;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    :cond_0
    check-cast v0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/stripe3ds2/views/ChallengeActivity$challengeStatusReceiver$2;->invoke()Lcom/stripe/android/stripe3ds2/transaction/ChallengeStatusReceiver;

    move-result-object v0

    return-object v0
.end method
