.class public final Lcom/stripe/android/view/CardBrandSpinner;
.super Landroidx/appcompat/widget/AppCompatSpinner;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/view/CardBrandSpinner$Adapter;
    }
.end annotation


# instance fields
.field private final cardBrandsAdapter:Lcom/stripe/android/view/CardBrandSpinner$Adapter;

.field private defaultBackground:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardBrandSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/view/CardBrandSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Lcom/stripe/android/view/CardBrandSpinner$Adapter;

    invoke-direct {p2, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/stripe/android/view/CardBrandSpinner;->cardBrandsAdapter:Lcom/stripe/android/view/CardBrandSpinner$Adapter;

    .line 4
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Spinner;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/stripe/android/R$dimen;->card_brand_spinner_dropdown_width:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner;->setDropDownWidth(I)V

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
    sget p3, Lc/a/a;->J:I

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/view/CardBrandSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/model/CardBrand;

    return-object v0
.end method

.method protected onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Spinner;->onFinishInflate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Spinner;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/view/CardBrandSpinner;->defaultBackground:Landroid/graphics/drawable/Drawable;

    .line 3
    sget-object v0, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    invoke-static {v0}, Lh/w/h;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Lcom/stripe/android/view/CardBrandSpinner;->setCardBrands(Ljava/util/List;)V

    return-void
.end method

.method public final synthetic setCardBrands(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/stripe/android/model/CardBrand;",
            ">;)V"
        }
    .end annotation

    const-string v0, "cardBrands"

    invoke-static {p1, v0}, Lh/c0/d/m;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandSpinner;->cardBrandsAdapter:Lcom/stripe/android/view/CardBrandSpinner$Adapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->clear()V

    .line 2
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandSpinner;->cardBrandsAdapter:Lcom/stripe/android/view/CardBrandSpinner$Adapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 3
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandSpinner;->cardBrandsAdapter:Lcom/stripe/android/view/CardBrandSpinner$Adapter;

    invoke-virtual {v0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setSelection(I)V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-le p1, v1, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/stripe/android/view/CardBrandSpinner;->defaultBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setClickable(Z)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x106000d

    invoke-static {p1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;I)I

    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/Spinner;->setBackgroundColor(I)V

    :goto_0
    return-void
.end method

.method public final setTintColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/stripe/android/view/CardBrandSpinner;->cardBrandsAdapter:Lcom/stripe/android/view/CardBrandSpinner$Adapter;

    invoke-virtual {v0, p1}, Lcom/stripe/android/view/CardBrandSpinner$Adapter;->setTintColor$payments_core_release(I)V

    return-void
.end method
