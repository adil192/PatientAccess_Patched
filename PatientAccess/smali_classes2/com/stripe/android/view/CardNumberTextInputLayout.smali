.class public final Lcom/stripe/android/view/CardNumberTextInputLayout;
.super Lcom/google/android/material/textfield/TextInputLayout;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;


# instance fields
.field private final isLoading$delegate:Lh/e0/c;

.field private final progressView:Lcom/stripe/android/view/CardWidgetProgressView;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardNumberTextInputLayout;

    const-string v3, "isLoading"

    const-string v4, "isLoading$payments_core_release()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    aput-object v1, v0, v5

    sput-object v0, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lh/h0/i;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/textfield/TextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance v0, Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-direct {v0, p1, p2, p3}, Lcom/stripe/android/view/CardWidgetProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 4
    sget-object p1, Lh/e0/a;->a:Lh/e0/a;

    .line 5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    new-instance p2, Lcom/stripe/android/view/CardNumberTextInputLayout$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/CardNumberTextInputLayout$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardNumberTextInputLayout;)V

    .line 7
    iput-object p2, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lh/e0/c;

    .line 8
    new-instance p1, Lcom/stripe/android/view/CardNumberTextInputLayout$$special$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardNumberTextInputLayout$$special$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/view/CardNumberTextInputLayout;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$string;->card_number_hint:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

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

    .line 1
    sget p3, Lcom/stripe/android/R$attr;->textInputStyle:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardNumberTextInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$attachProgressView(Lcom/stripe/android/view/CardNumberTextInputLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardNumberTextInputLayout;->attachProgressView()V

    return-void
.end method

.method public static final synthetic access$getProgressView$p(Lcom/stripe/android/view/CardNumberTextInputLayout;)Lcom/stripe/android/view/CardWidgetProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    return-object p0
.end method

.method private final attachProgressView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2
    :cond_1
    invoke-static {p0}, Lc/h/m/x;->a(Landroid/view/ViewGroup;)Lh/i0/b;

    move-result-object v0

    invoke-static {v0}, Lh/i0/e;->f(Lh/i0/b;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroid/widget/FrameLayout;

    .line 3
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 4
    iget-object v1, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    .line 7
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 8
    sget v4, Lcom/stripe/android/R$dimen;->stripe_card_number_text_input_layout_progress_end_margin:I

    .line 9
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sub-int/2addr v0, v3

    .line 10
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 12
    sget v3, Lcom/stripe/android/R$dimen;->stripe_card_number_text_input_layout_progress_top_margin:I

    .line 13
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final isLoading$payments_core_release()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setLoading$payments_core_release(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardNumberTextInputLayout;->isLoading$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardNumberTextInputLayout;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method
