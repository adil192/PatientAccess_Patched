.class Lcom/google/android/material/card/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:D


# instance fields
.field private final c:Lcom/google/android/material/card/MaterialCardView;

.field private final d:Landroid/graphics/Rect;

.field private final e:Ld/b/a/c/a0/g;

.field private final f:Ld/b/a/c/a0/g;

.field private g:I

.field private h:I

.field private i:I

.field private j:Landroid/graphics/drawable/Drawable;

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:Landroid/content/res/ColorStateList;

.field private m:Landroid/content/res/ColorStateList;

.field private n:Ld/b/a/c/a0/k;

.field private o:Landroid/content/res/ColorStateList;

.field private p:Landroid/graphics/drawable/Drawable;

.field private q:Landroid/graphics/drawable/LayerDrawable;

.field private r:Ld/b/a/c/a0/g;

.field private s:Ld/b/a/c/a0/g;

.field private t:Z

.field private u:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/card/a;->a:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lcom/google/android/material/card/a;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Ld/b/a/c/a0/g;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Ld/b/a/c/a0/g;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Ld/b/a/c/a0/g;->N(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, Ld/b/a/c/a0/g;->d0(I)V

    .line 8
    invoke-virtual {v0}, Ld/b/a/c/a0/g;->D()Ld/b/a/c/a0/k;

    move-result-object p4

    invoke-virtual {p4}, Ld/b/a/c/a0/k;->v()Ld/b/a/c/a0/k$b;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ld/b/a/c/l;->j0:[I

    sget v1, Ld/b/a/c/k;->a:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Ld/b/a/c/l;->k0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 13
    invoke-virtual {p4, p2}, Ld/b/a/c/a0/k$b;->o(F)Ld/b/a/c/a0/k$b;

    .line 14
    :cond_0
    new-instance p2, Ld/b/a/c/a0/g;

    invoke-direct {p2}, Ld/b/a/c/a0/g;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    .line 15
    invoke-virtual {p4}, Ld/b/a/c/a0/k$b;->m()Ld/b/a/c/a0/k;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/card/a;->R(Ld/b/a/c/a0/k;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x15

    if-ge v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v7, v1

    move v8, v7

    goto :goto_2

    .line 3
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    .line 5
    :goto_2
    new-instance v0, Lcom/google/android/material/card/a$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Lcom/google/android/material/card/a$a;-><init>(Lcom/google/android/material/card/a;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method private V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private W()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    .line 2
    invoke-virtual {v0}, Ld/b/a/c/a0/k;->q()Ld/b/a/c/a0/d;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v1}, Ld/b/a/c/a0/g;->G()F

    move-result v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/google/android/material/card/a;->b(Ld/b/a/c/a0/d;F)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    .line 4
    invoke-virtual {v1}, Ld/b/a/c/a0/k;->s()Ld/b/a/c/a0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    .line 5
    invoke-virtual {v2}, Ld/b/a/c/a0/g;->H()F

    move-result v2

    .line 6
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Ld/b/a/c/a0/d;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    .line 8
    invoke-virtual {v1}, Ld/b/a/c/a0/k;->k()Ld/b/a/c/a0/d;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    .line 9
    invoke-virtual {v2}, Ld/b/a/c/a0/g;->t()F

    move-result v2

    .line 10
    invoke-direct {p0, v1, v2}, Lcom/google/android/material/card/a;->b(Ld/b/a/c/a0/d;F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    .line 11
    invoke-virtual {v2}, Ld/b/a/c/a0/k;->i()Ld/b/a/c/a0/d;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    .line 12
    invoke-virtual {v3}, Ld/b/a/c/a0/g;->s()F

    move-result v3

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/google/android/material/card/a;->b(Ld/b/a/c/a0/d;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method private a0(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private b(Ld/b/a/c/a0/d;F)F
    .locals 4

    .line 1
    instance-of v0, p1, Ld/b/a/c/a0/j;

    if-eqz v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Lcom/google/android/material/card/a;->b:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_0
    instance-of p1, p1, Ld/b/a/c/a0/e;

    if-eqz p1, :cond_1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private c0()V
    .locals 2

    .line 1
    sget-boolean v0, Ld/b/a/c/y/b;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Ld/b/a/c/a0/g;->Y(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private d()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private e()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private f()Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lcom/google/android/material/card/a;->a:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    return-object v0
.end method

.method private g()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Ld/b/a/c/a0/g;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/card/a;->r:Ld/b/a/c/a0/g;

    .line 3
    iget-object v2, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Ld/b/a/c/a0/g;->Y(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/a;->r:Ld/b/a/c/a0/g;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private h()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    sget-boolean v0, Ld/b/a/c/y/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->i()Ld/b/a/c/a0/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->s:Ld/b/a/c/a0/g;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/google/android/material/card/a;->s:Ld/b/a/c/a0/g;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/card/a;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private i()Ld/b/a/c/a0/g;
    .locals 2

    .line 1
    new-instance v0, Ld/b/a/c/a0/g;

    iget-object v1, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    invoke-direct {v0, v1}, Ld/b/a/c/a0/g;-><init>(Ld/b/a/c/a0/k;)V

    return-object v0
.end method

.method private r()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Ld/b/a/c/f;->C:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method private t()F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Lcom/google/android/material/card/a;->b:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method A()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->t:Z

    return v0
.end method

.method D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/a;->u:Z

    return v0
.end method

.method E(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/b/a/c/l;->q3:I

    .line 3
    invoke-static {v0, p1, v1}, Ld/b/a/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    .line 5
    :cond_0
    sget v0, Ld/b/a/c/l;->r3:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/card/a;->i:I

    .line 6
    sget v0, Ld/b/a/c/l;->j3:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/card/a;->u:Z

    .line 7
    iget-object v2, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/b/a/c/l;->o3:I

    .line 10
    invoke-static {v0, p1, v2}, Ld/b/a/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Ld/b/a/c/l;->l3:I

    .line 13
    invoke-static {v0, p1, v2}, Ld/b/a/c/x/c;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->K(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Ld/b/a/c/l;->n3:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->M(I)V

    .line 18
    sget v0, Ld/b/a/c/l;->m3:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/material/card/a;->L(I)V

    .line 21
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/b/a/c/l;->p3:I

    .line 23
    invoke-static {v0, p1, v1}, Ld/b/a/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Ld/b/a/c/b;->k:I

    .line 25
    invoke-static {v0, v1}, Ld/b/a/c/q/a;->d(Landroid/view/View;I)I

    move-result v0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ld/b/a/c/l;->k3:I

    .line 29
    invoke-static {v0, p1, v1}, Ld/b/a/c/x/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->I(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Z()V

    .line 33
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-direct {p0, v0}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    :goto_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-direct {p0, p1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method F(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_4

    .line 2
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    sub-int/2addr p1, v0

    iget v1, p0, Lcom/google/android/material/card/a;->h:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v0, v3

    sub-int/2addr p2, v0

    .line 6
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2
    move v8, p2

    .line 7
    iget p2, p0, Lcom/google/android/material/card/a;->g:I

    .line 8
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Lc/h/m/u;->C(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_3

    move v7, p1

    move v5, p2

    goto :goto_1

    :cond_3
    move v5, p1

    move v7, p2

    .line 9
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x2

    iget v6, p0, Lcom/google/android/material/card/a;->g:I

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_4
    return-void
.end method

.method G(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->t:Z

    return-void
.end method

.method H(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method I(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->Y(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method J(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/card/a;->u:Z

    return-void
.end method

.method K(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Landroidx/core/graphics/drawable/a;->r(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/card/a;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/card/a;->q:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Ld/b/a/c/f;->C:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_1
    return-void
.end method

.method L(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->g:I

    return-void
.end method

.method M(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/card/a;->h:I

    return-void
.end method

.method N(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/a;->o(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method O(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    invoke-virtual {v0, p1}, Ld/b/a/c/a0/k;->w(F)Ld/b/a/c/a0/k;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/a;->R(Ld/b/a/c/a0/k;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    .line 6
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->b0()V

    :cond_2
    return-void
.end method

.method P(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->Z(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->Z(F)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->s:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->Z(F)V

    :cond_1
    return-void
.end method

.method Q(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->c0()V

    return-void
.end method

.method R(Ld/b/a/c/a0/k;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->setShapeAppearanceModel(Ld/b/a/c/a0/k;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->Q()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ld/b/a/c/a0/g;->c0(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->setShapeAppearanceModel(Ld/b/a/c/a0/k;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->s:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->setShapeAppearanceModel(Ld/b/a/c/a0/k;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/card/a;->r:Ld/b/a/c/a0/g;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0, p1}, Ld/b/a/c/a0/g;->setShapeAppearanceModel(Ld/b/a/c/a0/k;)V

    :cond_2
    return-void
.end method

.method S(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    return-void
.end method

.method T(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->i:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/google/android/material/card/a;->i:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->d0()V

    return-void
.end method

.method U(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->Y()V

    return-void
.end method

.method X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/google/android/material/card/a;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    :goto_0
    iput-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method Y()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/a;->V()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->W()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/card/a;->a()F

    move-result v0

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 4
    :goto_2
    invoke-direct {p0}, Lcom/google/android/material/card/a;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Lcom/google/android/material/card/a;->d:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->k(IIII)V

    return-void
.end method

.method Z()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    iget-object v1, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Ld/b/a/c/a0/g;->X(F)V

    return-void
.end method

.method b0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/a;->C()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/card/a;->c:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Lcom/google/android/material/card/a;->j:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1}, Lcom/google/android/material/card/a;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method d0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    iget v1, p0, Lcom/google/android/material/card/a;->i:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Ld/b/a/c/a0/g;->g0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method j()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/card/a;->p:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    return-void
.end method

.method k()Ld/b/a/c/a0/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    return-object v0
.end method

.method l()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->f:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method n()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->g:I

    return v0
.end method

.method p()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->h:I

    return v0
.end method

.method q()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method s()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->G()F

    move-result v0

    return v0
.end method

.method u()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->e:Ld/b/a/c/a0/g;

    invoke-virtual {v0}, Ld/b/a/c/a0/g;->y()F

    move-result v0

    return v0
.end method

.method v()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method w()Ld/b/a/c/a0/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->n:Ld/b/a/c/a0/k;

    return-object v0
.end method

.method x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    return v0
.end method

.method y()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/a;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/card/a;->i:I

    return v0
.end method
