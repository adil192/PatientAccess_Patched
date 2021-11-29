.class public final Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;
.super Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Legacy"
.end annotation


# instance fields
.field private final host:Lcom/stripe/android/view/AuthActivityStarter$Host;

.field private final requestCode:I


# direct methods
.method public constructor <init>(Lcom/stripe/android/view/AuthActivityStarter$Host;I)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter;-><init>(Lh/c0/d/g;)V

    iput-object p1, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    iput p2, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->requestCode:I

    return-void
.end method


# virtual methods
.method public start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V
    .locals 3

    const-string v0, "args"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->host:Lcom/stripe/android/view/AuthActivityStarter$Host;

    .line 3
    const-class v1, Lcom/stripe/android/view/Stripe3ds2CompletionActivity;

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;->toBundle()Landroid/os/Bundle;

    move-result-object p1

    .line 5
    iget v2, p0, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->requestCode:I

    .line 6
    invoke-virtual {v0, v1, p1, v2}, Lcom/stripe/android/view/AuthActivityStarter$Host;->startActivityForResult$payments_core_release(Ljava/lang/Class;Landroid/os/Bundle;I)V

    return-void
.end method

.method public bridge synthetic start(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;

    invoke-virtual {p0, p1}, Lcom/stripe/android/payments/Stripe3ds2CompletionStarter$Legacy;->start(Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;)V

    return-void
.end method
