.class public final Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;
.super Lcom/tbuonomo/viewpagerdotsindicator/a;
.source "SourceFile"


# instance fields
.field private T3:Landroid/widget/ImageView;

.field private U3:Landroid/view/View;

.field private V3:I

.field private W3:I

.field private X3:I

.field private Y3:Lc/k/a/d;

.field private Z3:Lc/k/a/d;

.field private final a4:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILh/c0/d/g;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p3, Landroid/widget/LinearLayout;

    invoke-direct {p3, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->a4:Landroid/widget/LinearLayout;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x18

    .line 4
    invoke-virtual {p0, v1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->g(I)I

    move-result v1

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p0, v1, v2, v1, v2}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 7
    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-virtual {p3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 9
    invoke-virtual {p0, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    const/4 p3, 0x2

    .line 10
    invoke-virtual {p0, p3}, Lcom/tbuonomo/viewpagerdotsindicator/a;->g(I)I

    move-result p3

    iput p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->V3:I

    .line 11
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->i(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->W3:I

    .line 12
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->X3:I

    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lcom/tbuonomo/viewpagerdotsindicator/g;->e0:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/g;->f0:I

    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->W3:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->W3:I

    .line 15
    sget p3, Lcom/tbuonomo/viewpagerdotsindicator/g;->j0:I

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->X3:I

    .line 16
    sget p2, Lcom/tbuonomo/viewpagerdotsindicator/g;->k0:I

    .line 17
    iget p3, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->V3:I

    int-to-float p3, p3

    .line 18
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 19
    iput p2, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->V3:I

    .line 20
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x5

    .line 22
    invoke-virtual {p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/a;->e(I)V

    .line 23
    invoke-direct {p0, v2}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->z(Z)Landroid/view/ViewGroup;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->B()V

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

    .line 25
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final A(ZLandroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    check-cast p2, Landroid/graphics/drawable/GradientDrawable;

    if-eqz p1, :cond_0

    .line 2
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->V3:I

    iget v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->X3:I

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->W3:I

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsCornerRadius()F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void

    .line 5
    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getPager()Lcom/tbuonomo/viewpagerdotsindicator/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tbuonomo/viewpagerdotsindicator/a$b;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->T3:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->T3:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->z(Z)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->U3:Landroid/view/View;

    if-nez v0, :cond_2

    .line 5
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_2
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->T3:Landroid/widget/ImageView;

    .line 6
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->U3:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 7
    new-instance v0, Lc/k/a/d;

    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->U3:Landroid/view/View;

    sget-object v2, Lc/k/a/b;->a:Lc/k/a/b$r;

    invoke-direct {v0, v1, v2}, Lc/k/a/d;-><init>(Ljava/lang/Object;Lc/k/a/c;)V

    iput-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->Y3:Lc/k/a/d;

    .line 8
    new-instance v0, Lc/k/a/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/k/a/e;-><init>(F)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {v0, v2}, Lc/k/a/e;->d(F)Lc/k/a/e;

    const/high16 v3, 0x43960000    # 300.0f

    .line 10
    invoke-virtual {v0, v3}, Lc/k/a/e;->f(F)Lc/k/a/e;

    .line 11
    iget-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->Y3:Lc/k/a/d;

    if-nez v4, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {v4, v0}, Lc/k/a/d;->p(Lc/k/a/e;)Lc/k/a/d;

    .line 12
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;

    const-string v4, "DotsWidth"

    invoke-direct {v0, p0, v4}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$c;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;Ljava/lang/String;)V

    .line 13
    new-instance v4, Lc/k/a/d;

    iget-object v5, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->U3:Landroid/view/View;

    invoke-direct {v4, v5, v0}, Lc/k/a/d;-><init>(Ljava/lang/Object;Lc/k/a/c;)V

    iput-object v4, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->Z3:Lc/k/a/d;

    .line 14
    new-instance v0, Lc/k/a/e;

    invoke-direct {v0, v1}, Lc/k/a/e;-><init>(F)V

    .line 15
    invoke-virtual {v0, v2}, Lc/k/a/e;->d(F)Lc/k/a/e;

    .line 16
    invoke-virtual {v0, v3}, Lc/k/a/e;->f(F)Lc/k/a/e;

    .line 17
    iget-object v1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->Z3:Lc/k/a/d;

    if-nez v1, :cond_4

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_4
    invoke-virtual {v1, v0}, Lc/k/a/d;->p(Lc/k/a/e;)Lc/k/a/d;

    return-void
.end method

.method public static final synthetic w(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->T3:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic x(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Lc/k/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->Z3:Lc/k/a/d;

    return-object p0
.end method

.method public static final synthetic y(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)Lc/k/a/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->Y3:Lc/k/a/d;

    return-object p0
.end method

.method private final z(Z)Landroid/view/ViewGroup;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/f;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v1, v3, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutDirection(I)V

    .line 4
    :cond_0
    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz p1, :cond_1

    .line 5
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/d;->b:I

    goto :goto_0

    :cond_1
    sget v3, Lcom/tbuonomo/viewpagerdotsindicator/d;->a:I

    .line 6
    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const-string v3, "dotImageView"

    .line 7
    invoke-static {v1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    .line 8
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSize()F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 9
    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    const/16 v4, 0xf

    const/4 v5, -0x1

    .line 10
    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 11
    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSpacing()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0}, Lcom/tbuonomo/viewpagerdotsindicator/a;->getDotsSpacing()F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {v3, v4, v2, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->A(ZLandroid/view/View;)V

    return-object v0

    .line 13
    :cond_2
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(I)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->z(Z)Landroid/view/ViewGroup;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;

    invoke-direct {v1, p0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$a;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    sget v1, Lcom/tbuonomo/viewpagerdotsindicator/e;->a:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->a4:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Lh/s;

    const-string v0, "null cannot be cast to non-null type android.widget.ImageView"

    invoke-direct {p1, v0}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()Lcom/tbuonomo/viewpagerdotsindicator/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;

    invoke-direct {v0, p0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator$b;-><init>(Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;)V

    return-object v0
.end method

.method public getType()Lcom/tbuonomo/viewpagerdotsindicator/a$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/tbuonomo/viewpagerdotsindicator/a$c;->q:Lcom/tbuonomo/viewpagerdotsindicator/a$c;

    return-object v0
.end method

.method public n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "dots[index]"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->A(ZLandroid/view/View;)V

    return-void
.end method

.method public final setDotIndicatorColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->T3:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 2
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->W3:I

    const/4 p1, 0x0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->A(ZLandroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final setStrokeDotsIndicatorColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->X3:I

    .line 2
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/4 v1, 0x1

    const-string v2, "v"

    .line 3
    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->A(ZLandroid/view/View;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/WormDotsIndicator;->a4:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 2
    iget-object p1, p0, Lcom/tbuonomo/viewpagerdotsindicator/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method
