.class final Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;
.super Lh/z/k/a/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lh/z/k/a/f;
    c = "com.stripe.android.stripe3ds2.transaction.ChallengeActionHandler$Default"
    f = "ChallengeActionHandler.kt"
    l = {
        0x4f,
        0x52
    }
    m = "executeChallengeRequest"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;


# direct methods
.method constructor <init>(Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;Lh/z/d;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    invoke-direct {p0, p2}, Lh/z/k/a/d;-><init>(Lh/z/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->label:I

    iget-object p1, p0, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default$executeChallengeRequest$1;->this$0:Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/stripe/android/stripe3ds2/transaction/ChallengeActionHandler$Default;->executeChallengeRequest(Lcom/stripe/android/stripe3ds2/transactions/ChallengeRequestData;Lh/z/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
