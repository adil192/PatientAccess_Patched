.class final Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;
.super Lh/c0/d/n;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/AddPaymentMethodActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/n;",
        "Lh/c0/c/a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/view/AddPaymentMethodActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lh/c0/d/n;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getPaymentMethodType$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/model/PaymentMethod$Type;

    move-result-object v0

    iget-boolean v0, v0, Lcom/stripe/android/model/PaymentMethod$Type;->isReusable:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodActivity$shouldAttachToCustomer$2;->this$0:Lcom/stripe/android/view/AddPaymentMethodActivity;

    invoke-static {v0}, Lcom/stripe/android/view/AddPaymentMethodActivity;->access$getArgs$p(Lcom/stripe/android/view/AddPaymentMethodActivity;)Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;->getShouldAttachToCustomer$payments_core_release()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
