.class public final Lcom/stripe/android/view/ShippingMethodView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private final colorUtils:Lcom/stripe/android/view/StripeColorUtils;

.field private final selectedColorInt:I

.field private final unselectedTextColorPrimaryInt:I

.field private final unselectedTextColorSecondaryInt:I

.field private final viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/StripeColorUtils;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/StripeColorUtils;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/ShippingMethodView;->colorUtils:Lcom/stripe/android/view/StripeColorUtils;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 5
    invoke-static {p3, p0}, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    move-result-object p3

    const-string v0, "ShippingMethodViewBindin\u2026text),\n        this\n    )"

    invoke-static {p3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    .line 6
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeColorUtils;->getColorAccent()I

    move-result p3

    .line 7
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorPrimary()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/stripe/android/view/StripeColorUtils;->getTextColorSecondary()I

    move-result p2

    .line 9
    sget-object v1, Lcom/stripe/android/view/StripeColorUtils;->Companion:Lcom/stripe/android/view/StripeColorUtils$Companion;

    invoke-virtual {v1, p3}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    sget p3, Lcom/stripe/android/R$color;->stripe_accent_color_default:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p3

    .line 11
    :cond_0
    iput p3, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    .line 12
    invoke-virtual {v1, v0}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 13
    sget p3, Lcom/stripe/android/R$color;->stripe_color_text_unselected_primary_default:I

    invoke-static {p1, p3}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result v0

    .line 14
    :cond_1
    iput v0, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorPrimaryInt:I

    .line 15
    invoke-virtual {v1, p2}, Lcom/stripe/android/view/StripeColorUtils$Companion;->isColorTransparent(I)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 16
    sget p2, Lcom/stripe/android/R$color;->stripe_color_text_unselected_secondary_default:I

    invoke-static {p1, p2}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p2

    .line 17
    :cond_2
    iput p2, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorSecondaryInt:I

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
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/ShippingMethodView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public setSelected(Z)V
    .locals 2

    const-string v0, "viewBinding.selectedIcon"

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodView;->selectedColorInt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->selectedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorPrimaryInt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorSecondaryInt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    iget v1, p0, Lcom/stripe/android/view/ShippingMethodView;->unselectedTextColorPrimaryInt:I

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    iget-object p1, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object p1, p1, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->selectedIcon:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public final setShippingMethod(Lcom/stripe/android/model/ShippingMethod;)V
    .locals 5

    const-string v0, "shippingMethod"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->name:Landroid/widget/TextView;

    const-string v1, "viewBinding.name"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->description:Landroid/widget/TextView;

    const-string v1, "viewBinding.description"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getDetail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/ShippingMethodView;->viewBinding:Lcom/stripe/android/databinding/ShippingMethodViewBinding;

    iget-object v0, v0, Lcom/stripe/android/databinding/ShippingMethodViewBinding;->price:Landroid/widget/TextView;

    const-string v1, "viewBinding.price"

    invoke-static {v0, v1}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getAmount()J

    move-result-wide v1

    .line 5
    invoke-virtual {p1}, Lcom/stripe/android/model/ShippingMethod;->getCurrency()Ljava/util/Currency;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/stripe/android/R$string;->price_free:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(R.string.price_free)"

    invoke-static {v3, v4}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {v1, v2, p1, v3}, Lcom/stripe/android/view/PaymentUtils;->formatPriceStringUsingFree(JLjava/util/Currency;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
