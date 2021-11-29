.class final synthetic Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$addPaymentMethodLauncher$1;
.super Lh/c0/d/k;
.source "SourceFile"

# interfaces
.implements Lh/c0/c/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh/c0/d/k;",
        "Lh/c0/c/l<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;",
        "Lh/v;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/stripe/android/view/PaymentMethodsActivity;)V
    .locals 7

    const-class v3, Lcom/stripe/android/view/PaymentMethodsActivity;

    const/4 v1, 0x1

    const-string v4, "onAddPaymentMethodResult"

    const-string v5, "onAddPaymentMethodResult$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lh/c0/d/k;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$addPaymentMethodLauncher$1;->invoke(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    sget-object p1, Lh/v;->a:Lh/v;

    return-object p1
.end method

.method public final invoke(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V
    .locals 1

    const-string v0, "p1"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh/c0/d/c;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/stripe/android/view/PaymentMethodsActivity;

    .line 2
    invoke-virtual {v0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity;->onAddPaymentMethodResult$payments_core_release(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Result;)V

    return-void
.end method
