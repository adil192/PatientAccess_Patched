.class final Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;
.super Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "GooglePayViewHolder"
.end annotation


# instance fields
.field private final binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "parent"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    .line 5
    invoke-static {v0, p1, v1}, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    move-result-object p1

    const-string v0, "LayoutPaymentsheetGoogle\u2026rent, false\n            )"

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;-><init>(Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;)V

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;)V
    .locals 2

    const-string v0, "binding"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, v0}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    .line 3
    iget-object v0, p1, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getElevation()F

    move-result p1

    const/4 v1, 0x1

    int-to-float v1, v1

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    return-void
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->label:Landroid/widget/TextView;

    const-string v1, "binding.label"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->googlePayMark:Landroid/widget/ImageView;

    const-string v1, "binding.googlePayMark"

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

.method public final setSelected(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    invoke-virtual {v0}, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "binding.root"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setSelected(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->checkIcon:Landroid/widget/ImageView;

    const-string v1, "binding.checkIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$GooglePayViewHolder;->binding:Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/LayoutPaymentsheetGooglePayItemBinding;->card:Lcom/google/android/material/card/MaterialCardView;

    const-string v1, "binding.card"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/PaymentOptionsAdapter$PaymentOptionViewHolder;->cardStrokeWidth(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/card/MaterialCardView;->setStrokeWidth(I)V

    return-void
.end method
