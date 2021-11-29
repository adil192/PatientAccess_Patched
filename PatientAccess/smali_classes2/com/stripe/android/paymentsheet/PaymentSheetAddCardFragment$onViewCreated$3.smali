.class final Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

.field final synthetic $messageView:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;Landroid/widget/TextView;Lcom/stripe/android/paymentsheet/ui/GooglePayButton;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->$messageView:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->$googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->$messageView:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    .line 3
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->$messageView:Landroid/widget/TextView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;->getErrorMessage()Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/stripe/android/paymentsheet/viewmodels/BaseSheetViewModel$UserErrorMessage;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->$googlePayButton:Lcom/stripe/android/paymentsheet/ui/GooglePayButton;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetViewModelKt;->convert(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/GooglePayButton;->updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V

    .line 6
    instance-of p1, p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState$Reset;

    if-eqz p1, :cond_5

    .line 7
    iget-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/BaseAddCardFragment;->updateSelection()V

    :cond_5
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetAddCardFragment$onViewCreated$3;->onChanged(Lcom/stripe/android/paymentsheet/model/PaymentSheetViewState;)V

    return-void
.end method
