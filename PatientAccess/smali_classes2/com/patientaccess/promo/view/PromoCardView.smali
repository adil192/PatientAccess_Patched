.class public final Lcom/patientaccess/promo/view/PromoCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/o/li;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/promo/view/PromoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/patientaccess/o/li;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/patientaccess/o/li;

    move-result-object p1

    const-string p2, "ItemPromoSectionBinding.\u2026rom(context), this, true)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILh/c0/d/g;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 3
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/promo/view/PromoCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/patientaccess/g0/d/a;Lcom/patientaccess/base/g;)V
    .locals 4

    const-string v0, "cardModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v0, v0, Lcom/patientaccess/o/li;->C:Landroidx/cardview/widget/CardView;

    const-string v1, "binding.cvPromoCardItem"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    invoke-virtual {v0, p1}, Lcom/patientaccess/o/li;->U(Lcom/patientaccess/g0/d/a;)V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v0, v0, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    const-string v2, "binding.btnCard"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->g()Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v3, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v3, v3, Lcom/patientaccess/o/li;->C:Landroidx/cardview/widget/CardView;

    invoke-static {v3, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07017f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070188

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v1, v1, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    invoke-static {v1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    iget-object v0, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v0, v0, Lcom/patientaccess/o/li;->F:Lcom/patientaccess/util/ui/MerriWeatherFontTextView;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/util/m;->c(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f060118

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 12
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :catch_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    :goto_2
    iget-object v0, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v0, v0, Lcom/patientaccess/o/li;->A:Landroid/widget/TextView;

    const v1, 0x7f060194

    .line 15
    :try_start_1
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/g0/d/d;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 16
    :goto_3
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    .line 17
    :catch_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 18
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/g0/d/d;->i()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_5

    :cond_3
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_4

    .line 20
    invoke-static {}, Lcom/squareup/picasso/t;->g()Lcom/squareup/picasso/t;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/g0/d/a;->c()Lcom/patientaccess/g0/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/g0/d/d;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/t;->j(Ljava/lang/String;)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 22
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/x;->j(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/x;->d(I)Lcom/squareup/picasso/x;

    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object v0, v0, Lcom/patientaccess/o/li;->D:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/x;->g(Landroid/widget/ImageView;)V

    .line 25
    :cond_4
    new-instance p1, Lcom/patientaccess/promo/view/PromoCardView$a;

    invoke-direct {p1, p2}, Lcom/patientaccess/promo/view/PromoCardView$a;-><init>(Lcom/patientaccess/base/g;)V

    .line 26
    iget-object p2, p0, Lcom/patientaccess/promo/view/PromoCardView;->c:Lcom/patientaccess/o/li;

    iget-object p2, p2, Lcom/patientaccess/o/li;->C:Landroidx/cardview/widget/CardView;

    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 27
    :cond_5
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
