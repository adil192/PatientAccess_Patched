.class public final Lcom/stripe/android/view/CardBrandView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field static final synthetic $$delegatedProperties:[Lh/h0/i;


# instance fields
.field private final brand$delegate:Lh/e0/c;

.field private final iconView:Landroid/widget/ImageView;

.field private final isLoading$delegate:Lh/e0/c;

.field private final progressView:Lcom/stripe/android/view/CardWidgetProgressView;

.field private final shouldShowCvc$delegate:Lh/e0/c;

.field private final shouldShowErrorIcon$delegate:Lh/e0/c;

.field private tintColorInt:I

.field private final viewBinding:Lcom/stripe/android/databinding/CardBrandViewBinding;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lh/h0/i;

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardBrandView;

    const-string v3, "isLoading"

    const-string v4, "isLoading()Z"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardBrandView;

    const-string v3, "brand"

    const-string v4, "getBrand()Lcom/stripe/android/model/CardBrand;"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardBrandView;

    const-string v3, "shouldShowCvc"

    const-string v4, "getShouldShowCvc()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lh/c0/d/q;

    const-class v2, Lcom/stripe/android/view/CardBrandView;

    const-string v3, "shouldShowErrorIcon"

    const-string v4, "getShouldShowErrorIcon()Z"

    invoke-direct {v1, v2, v3, v4, v5}, Lh/c0/d/q;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lh/c0/d/x;->e(Lh/c0/d/p;)Lh/h0/h;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-static {p1, p0}, Lcom/stripe/android/databinding/CardBrandViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/CardBrandViewBinding;

    move-result-object p1

    const-string p2, "CardBrandViewBinding.inf\u2026text),\n        this\n    )"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView;->viewBinding:Lcom/stripe/android/databinding/CardBrandViewBinding;

    .line 5
    iget-object p2, p1, Lcom/stripe/android/databinding/CardBrandViewBinding;->icon:Landroid/widget/ImageView;

    const-string p3, "viewBinding.icon"

    invoke-static {p2, p3}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 6
    iget-object p1, p1, Lcom/stripe/android/databinding/CardBrandViewBinding;->progress:Lcom/stripe/android/view/CardWidgetProgressView;

    const-string p2, "viewBinding.progress"

    invoke-static {p1, p2}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/stripe/android/view/CardBrandView;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    .line 7
    sget-object p1, Lh/e0/a;->a:Lh/e0/a;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 9
    new-instance p2, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 10
    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->isLoading$delegate:Lh/e0/c;

    .line 11
    sget-object p2, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    .line 12
    new-instance p3, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$2;

    invoke-direct {p3, p2, p2, p0}, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 13
    iput-object p3, p0, Lcom/stripe/android/view/CardBrandView;->brand$delegate:Lh/e0/c;

    .line 14
    new-instance p2, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$3;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 15
    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowCvc$delegate:Lh/e0/c;

    .line 16
    new-instance p2, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$4;

    invoke-direct {p2, p1, p1, p0}, Lcom/stripe/android/view/CardBrandView$$special$$inlined$observable$4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/stripe/android/view/CardBrandView;)V

    .line 17
    iput-object p2, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowErrorIcon$delegate:Lh/e0/c;

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 20
    new-instance p1, Lcom/stripe/android/view/CardBrandView$$special$$inlined$doOnNextLayout$1;

    invoke-direct {p1, p0}, Lcom/stripe/android/view/CardBrandView$$special$$inlined$doOnNextLayout$1;-><init>(Lcom/stripe/android/view/CardBrandView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardBrandView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getProgressView$p(Lcom/stripe/android/view/CardBrandView;)Lcom/stripe/android/view/CardWidgetProgressView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/stripe/android/view/CardBrandView;->progressView:Lcom/stripe/android/view/CardWidgetProgressView;

    return-object p0
.end method

.method public static final synthetic access$updateIcon(Lcom/stripe/android/view/CardBrandView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->updateIcon()V

    return-void
.end method

.method private final applyTint()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iget v3, p0, Lcom/stripe/android/view/CardBrandView;->tintColorInt:I

    invoke-static {v2, v3}, Landroidx/core/graphics/drawable/a;->n(Landroid/graphics/drawable/Drawable;I)V

    .line 4
    sget-object v2, Lh/v;->a:Lh/v;

    .line 5
    invoke-static {v1}, Landroidx/core/graphics/drawable/a;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final renderBrandIcon()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v0

    sget-object v1, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->applyTint()V

    :cond_0
    return-void
.end method

.method private final updateIcon()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->renderBrandIcon()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowErrorIcon()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getErrorIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getShouldShowCvc()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->iconView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/stripe/android/view/CardBrandView;->getBrand()Lcom/stripe/android/model/CardBrand;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/model/CardBrand;->getCvcIcon()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->applyTint()V

    goto :goto_0

    .line 8
    :cond_2
    invoke-direct {p0}, Lcom/stripe/android/view/CardBrandView;->renderBrandIcon()V

    :goto_0
    return-void
.end method


# virtual methods
.method public final getBrand()Lcom/stripe/android/model/CardBrand;
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->brand$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method public final getShouldShowCvc()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowCvc$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getShouldShowErrorIcon()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowErrorIcon$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getTintColorInt$payments_core_release()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/stripe/android/view/CardBrandView;->tintColorInt:I

    return v0
.end method

.method public final isLoading()Z
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->isLoading$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lh/e0/c;->getValue(Ljava/lang/Object;Lh/h0/i;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final setBrand(Lcom/stripe/android/model/CardBrand;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->brand$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setLoading(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->isLoading$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldShowCvc(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowCvc$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setShouldShowErrorIcon(Z)V
    .locals 3

    iget-object v0, p0, Lcom/stripe/android/view/CardBrandView;->shouldShowErrorIcon$delegate:Lh/e0/c;

    sget-object v1, Lcom/stripe/android/view/CardBrandView;->$$delegatedProperties:[Lh/h0/i;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lh/e0/c;->setValue(Ljava/lang/Object;Lh/h0/i;Ljava/lang/Object;)V

    return-void
.end method

.method public final setTintColorInt$payments_core_release(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/stripe/android/view/CardBrandView;->tintColorInt:I

    return-void
.end method
