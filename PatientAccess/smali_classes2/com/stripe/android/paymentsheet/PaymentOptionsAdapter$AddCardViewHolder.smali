.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AddCardViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    move-result-object p1

    const-string v0, "LayoutPaymentsheetAddCar\u2026      false\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;-><init>(Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->label:Landroid/widget/TextView;

    const-string v1, "binding.label"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$AddCardViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetAddCardItemBinding;->plusIcon:Landroid/widget/ImageView;

    const-string v1, "binding.plusIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const p1, 0x3f19999a    # 0.6f

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method
