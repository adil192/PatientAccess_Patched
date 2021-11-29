.class public final Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/stripe/android/view/CardInputListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCardComplete()V
    .locals 0

    return-void
.end method

.method public onCvcComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/BaseAddCardFragment$onViewCreated$3;->this$0:Lcom/stripe/android/paymentsheet/BaseAddCardFragment;

    invoke-static {v0}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->access$getBillingAddressView$p(Lcom/stripe/android/paymentsheet/BaseAddCardFragment;)Lcom/stripe/android/paymentsheet/ui/BillingAddressView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/ui/BillingAddressView;->focusFirstField()V

    return-void
.end method

.method public onExpirationComplete()V
    .locals 0

    return-void
.end method

.method public onFocusChange(Lcom/stripe/android/view/CardInputListener$FocusField;)V
    .locals 1

    const-string v0, "focusField"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
