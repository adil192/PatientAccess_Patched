.class public final Lcom/stripe/android/paymentsheet/ui/PrimaryButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;
    }
.end annotation


# instance fields
.field private final animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

.field private final confirmedIcon:Landroid/widget/ImageView;

.field private defaultTintList:Landroid/content/res/ColorStateList;

.field private externalLabel:Ljava/lang/String;

.field private state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

.field private final viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p3, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    invoke-direct {p3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 5
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/PrimaryButtonBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/PrimaryButtonBinding;

    move-result-object p1

    const-string p3, "PrimaryButtonBinding.inf\u2026text),\n        this\n    )"

    invoke-static {p1, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    .line 6
    iget-object p3, p1, Lcom/stripe/android/databinding/PrimaryButtonBinding;->confirmedIcon:Landroid/widget/ImageView;

    const-string v0, "viewBinding.confirmedIcon"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->confirmedIcon:Landroid/widget/ImageView;

    .line 7
    sget p3, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_primary_button_default_background:I

    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p1, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    const-string p3, "viewBinding.label"

    invoke-static {p1, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->getTextAttributeValue(Landroid/util/AttributeSet;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setEnabled(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 1
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getTextAttributeValue(Landroid/util/AttributeSet;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x101014f

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lh/w/h;->X(Ljava/util/Collection;)[I

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-object v0
.end method

.method private final onFinishProcessing(Lh/c0/c/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/c0/c/a<",
            "Lh/v;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    sget v0, Lcom/stripe/android/R$drawable;->stripe_paymentsheet_primary_button_confirmed_background:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 4
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    const-string v2, "viewBinding.label"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$payments_core_release(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v2, "viewBinding.confirmingIcon"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeOut$payments_core_release(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->animator:Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->confirmedIcon:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    new-instance v3, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;

    invoke-direct {v3, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$onFinishProcessing$1;-><init>(Lh/c0/c/a;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/stripe/android/paymentsheet/ui/PrimaryButtonAnimator;->fadeIn$payments_core_release(Landroid/view/View;ILh/c0/c/a;)V

    return-void
.end method

.method private final onReadyState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->externalLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v1, v1, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    const-string v2, "viewBinding.label"

    invoke-static {v1, v2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->defaultTintList:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0, v0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v1, "viewBinding.confirmingIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final onStartProcessing()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    const-string v1, "viewBinding.lockIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x8

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->confirmingIcon:Lcom/google/android/material/progressindicator/CircularProgressIndicator;

    const-string v1, "viewBinding.confirmingIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    const-string v1, "viewBinding.label"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 6
    sget v2, Lcom/stripe/android/R$string;->stripe_paymentsheet_primary_button_processing:I

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateAlpha()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    const-string v1, "viewBinding.label"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_1

    const/high16 v1, 0x3f000000    # 0.5f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    return-void
.end method


# virtual methods
.method public final getViewBinding$payments_core_release()Lcom/stripe/android/databinding/PrimaryButtonBinding;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    return-object v0
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 2
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->defaultTintList:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->lockIcon:Landroid/widget/ImageView;

    const-string v1, "viewBinding.lockIcon"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateAlpha()V

    return-void
.end method

.method public final setLabel(Ljava/lang/String;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->externalLabel:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->viewBinding:Lcom/stripe/android/databinding/PrimaryButtonBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/PrimaryButtonBinding;->label:Landroid/widget/TextView;

    const-string v1, "viewBinding.label"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final updateState(Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->state:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State;

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->updateAlpha()V

    .line 3
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$Ready;

    if-eqz v0, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onReadyState()V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;->INSTANCE:Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$StartProcessing;

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onStartProcessing()V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    if-eqz v0, :cond_2

    .line 8
    check-cast p1, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton$State$FinishProcessing;->getOnComplete()Lh/c0/c/a;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/ui/PrimaryButton;->onFinishProcessing(Lh/c0/c/a;)V

    :cond_2
    :goto_0
    return-void
.end method
