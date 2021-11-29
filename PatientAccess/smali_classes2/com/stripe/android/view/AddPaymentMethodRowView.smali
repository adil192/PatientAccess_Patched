.class public final Lcom/stripe/android/view/AddPaymentMethodRowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final label:Landroidx/appcompat/widget/AppCompatTextView;

.field private final viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, p0, v0}, Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    move-result-object p1

    const-string v1, "AddPaymentMethodRowBindi\u2026 this,\n        true\n    )"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->viewBinding:Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;

    .line 4
    iget-object p1, p1, Lcom/stripe/android/databinding/AddPaymentMethodRowBinding;->label:Landroidx/appcompat/widget/AppCompatTextView;

    const-string v1, "viewBinding.label"

    invoke-static {p1, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->label:Landroidx/appcompat/widget/AppCompatTextView;

    .line 5
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {p1, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final getLabel$payments_core_release()Landroidx/appcompat/widget/AppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/AddPaymentMethodRowView;->label:Landroidx/appcompat/widget/AppCompatTextView;

    return-object v0
.end method
