.class public final Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;
.super Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Modern"
.end annotation


# instance fields
.field private final launcher:Landroidx/activity/result/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/activity/result/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/c<",
            "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;",
            ">;)V"
        }
    .end annotation

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;->launcher:Landroidx/activity/result/c;

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;->launcher:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Modern;->start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method
