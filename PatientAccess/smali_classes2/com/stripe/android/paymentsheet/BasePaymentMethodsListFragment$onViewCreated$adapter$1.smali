.class final synthetic Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$adapter$1;
.super Lh/c0/d/k;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/k;",
        "Lh/c0/c/p<",
        "Lcom/stripe/android/paymentsheet/model/PaymentSelection;",
        "Ljava/lang/Boolean;",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;)V
    .locals 7

    const-class v3, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    const/4 v1, 0x2

    const-string v4, "onPaymentOptionSelected"

    const-string v5, "onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh/c0/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSelection;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment$onViewCreated$adapter$1;->invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/stripe/android/paymentsheet/BasePaymentMethodsListFragment;->onPaymentOptionSelected(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Z)V

    return-void
.end method
