.class final Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/view/PaymentMethodsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/f0<",
        "Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $addPaymentMethodLauncher:Landroidx/activity/result/c;


# direct methods
.method constructor <init>(Landroidx/activity/result/c;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;->$addPaymentMethodLauncher:Landroidx/activity/result/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;->$addPaymentMethodLauncher:Landroidx/activity/result/c;

    invoke-virtual {v0, p1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;

    invoke-virtual {p0, p1}, Lcom/stripe/android/view/PaymentMethodsActivity$onCreate$4;->onChanged(Lcom/stripe/android/view/AddPaymentMethodActivityStarter$Args;)V

    return-void
.end method
