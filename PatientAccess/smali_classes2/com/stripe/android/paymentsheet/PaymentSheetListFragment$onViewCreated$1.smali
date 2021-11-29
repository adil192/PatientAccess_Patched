.class final Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/f0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
        "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $viewBinding:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

.field final synthetic this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;


# direct methods
.method constructor <init>(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    iput-object p2, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->$viewBinding:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->$viewBinding:Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/FragmentPaymentsheetPaymentMethodsListBinding;->total:Landroid/widget/TextView;

    const-string v1, "viewBinding.total"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->this$0:Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;

    const-string v2, "it"

    invoke-static {p1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;->access$getTotalText(Lcom/stripe/android/paymentsheet/PaymentSheetListFragment;Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentSheetListFragment$onViewCreated$1;->onChanged(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel$Amount;)V

    return-void
.end method
