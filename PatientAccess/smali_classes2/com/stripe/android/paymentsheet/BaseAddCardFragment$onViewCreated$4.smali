.class final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Boolean;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getSaveCardCheckbox$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getCardMultilineWidget$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/view/CardMultilineWidget;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/stripe/android/view/CardMultilineWidget;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->setEnabled(Z)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$4;->onChanged(Ljava/lang/Boolean;)V

    return-void
.end method
