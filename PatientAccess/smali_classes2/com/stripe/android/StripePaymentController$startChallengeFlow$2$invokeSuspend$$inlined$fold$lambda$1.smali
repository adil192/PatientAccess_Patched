.class final Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$invokeSuspend$$inlined$fold$lambda$1;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Lh/v;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;


# direct methods
.method constructor <init>(Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$invokeSuspend$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$invokeSuspend$$inlined$fold$lambda$1;->invoke()V

    sget-object v0, Lh/v;->a:Lh/v;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2$invokeSuspend$$inlined$fold$lambda$1;->this$0:Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;

    iget-object v0, v0, Lcom/stripe/android/StripePaymentController$startChallengeFlow$2;->$transaction:Lcom/stripe/android/stripe3ds2/transaction/Transaction;

    invoke-interface {v0}, Lcom/stripe/android/stripe3ds2/transaction/Transaction;->close()V

    return-void
.end method
