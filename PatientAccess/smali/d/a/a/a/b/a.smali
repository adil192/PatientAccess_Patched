.class public abstract Ld/a/a/a/b/a;
.super Ld/a/a/a/b/c;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/a/a;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RtlHardcoded"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/d/a<",
        "+",
        "Ld/a/a/a/g/b/a<",
        "+",
        "Ld/a/a/a/d/j;",
        ">;>;>",
        "Ld/a/a/a/b/c<",
        "TT;>;",
        "Ld/a/a/a/g/a/a;"
    }
.end annotation


# instance fields
.field protected A4:Landroid/graphics/Paint;

.field protected B4:Z

.field protected C4:Z

.field protected D4:Z

.field protected E4:F

.field protected F4:Z

.field protected G4:Ld/a/a/a/h/e;

.field protected H4:Ld/a/a/a/c/i;

.field protected I4:Ld/a/a/a/c/i;

.field protected J4:Ld/a/a/a/i/k;

.field protected K4:Ld/a/a/a/i/k;

.field protected L4:Ld/a/a/a/j/e;

.field protected M4:Ld/a/a/a/j/e;

.field protected N4:Ld/a/a/a/i/j;

.field private O4:Z

.field private P4:Z

.field private Q4:Z

.field private R4:Z

.field private S4:J

.field private T4:J

.field private U4:Landroid/graphics/RectF;

.field protected V4:Landroid/graphics/Matrix;

.field protected W4:Landroid/graphics/Matrix;

.field private X4:Z

.field protected Y4:[F

.field protected Z4:Ld/a/a/a/j/b;

.field protected a5:Ld/a/a/a/j/b;

.field protected b5:[F

.field protected r4:I

.field protected s4:Z

.field protected t4:Z

.field protected u4:Z

.field protected v4:Z

.field private w4:Z

.field private x4:Z

.field private y4:Z

.field protected z4:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Ld/a/a/a/b/c;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x64

    .line 2
    iput p1, p0, Ld/a/a/a/b/a;->r4:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Ld/a/a/a/b/a;->s4:Z

    .line 4
    iput-boolean p1, p0, Ld/a/a/a/b/a;->t4:Z

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ld/a/a/a/b/a;->u4:Z

    .line 6
    iput-boolean v0, p0, Ld/a/a/a/b/a;->v4:Z

    .line 7
    iput-boolean v0, p0, Ld/a/a/a/b/a;->w4:Z

    .line 8
    iput-boolean v0, p0, Ld/a/a/a/b/a;->x4:Z

    .line 9
    iput-boolean v0, p0, Ld/a/a/a/b/a;->y4:Z

    .line 10
    iput-boolean p1, p0, Ld/a/a/a/b/a;->B4:Z

    .line 11
    iput-boolean p1, p0, Ld/a/a/a/b/a;->C4:Z

    .line 12
    iput-boolean p1, p0, Ld/a/a/a/b/a;->D4:Z

    const/high16 v1, 0x41700000    # 15.0f

    .line 13
    iput v1, p0, Ld/a/a/a/b/a;->E4:F

    .line 14
    iput-boolean p1, p0, Ld/a/a/a/b/a;->F4:Z

    .line 15
    iput-boolean v0, p0, Ld/a/a/a/b/a;->O4:Z

    .line 16
    iput-boolean v0, p0, Ld/a/a/a/b/a;->P4:Z

    .line 17
    iput-boolean v0, p0, Ld/a/a/a/b/a;->Q4:Z

    .line 18
    iput-boolean v0, p0, Ld/a/a/a/b/a;->R4:Z

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Ld/a/a/a/b/a;->S4:J

    .line 20
    iput-wide v0, p0, Ld/a/a/a/b/a;->T4:J

    .line 21
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/a;->U4:Landroid/graphics/RectF;

    .line 22
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/a;->V4:Landroid/graphics/Matrix;

    .line 23
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/a;->W4:Landroid/graphics/Matrix;

    .line 24
    iput-boolean p1, p0, Ld/a/a/a/b/a;->X4:Z

    const/4 p1, 0x2

    new-array v0, p1, [F

    .line 25
    iput-object v0, p0, Ld/a/a/a/b/a;->Y4:[F

    const-wide/16 v0, 0x0

    .line 26
    invoke-static {v0, v1, v0, v1}, Ld/a/a/a/j/b;->b(DD)Ld/a/a/a/j/b;

    move-result-object v2

    iput-object v2, p0, Ld/a/a/a/b/a;->Z4:Ld/a/a/a/j/b;

    .line 27
    invoke-static {v0, v1, v0, v1}, Ld/a/a/a/j/b;->b(DD)Ld/a/a/a/j/b;

    move-result-object v0

    iput-object v0, p0, Ld/a/a/a/b/a;->a5:Ld/a/a/a/j/b;

    new-array p1, p1, [F

    .line 28
    iput-object p1, p0, Ld/a/a/a/b/a;->b5:[F

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->s()Z

    move-result v0

    return v0
.end method

.method public B()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    invoke-virtual {v0}, Ld/a/a/a/c/i;->b0()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    invoke-virtual {v0}, Ld/a/a/a/c/i;->b0()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->D4:Z

    return v0
.end method

.method public D()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->u4:Z

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->w4:Z

    return v0
.end method

.method public F()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->t()Z

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->v4:Z

    return v0
.end method

.method public H(Ld/a/a/a/c/i$a;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/b/a;->y(Ld/a/a/a/c/i$a;)Ld/a/a/a/c/i;

    move-result-object p1

    invoke-virtual {p1}, Ld/a/a/a/c/i;->b0()Z

    move-result p1

    return p1
.end method

.method public I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->t4:Z

    return v0
.end method

.method public J()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->x4:Z

    return v0
.end method

.method public K()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->y4:Z

    return v0
.end method

.method protected L()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->M4:Ld/a/a/a/j/e;

    iget-object v1, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    invoke-virtual {v1}, Ld/a/a/a/c/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/j/e;->j(Z)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/a;->L4:Ld/a/a/a/j/e;

    iget-object v1, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    invoke-virtual {v1}, Ld/a/a/a/c/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v1}, Ld/a/a/a/j/e;->j(Z)V

    return-void
.end method

.method protected M()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v1, v1, Ld/a/a/a/c/a;->G:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v1, v1, Ld/a/a/a/c/a;->F:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v1, v1, Ld/a/a/a/c/a;->H:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Ld/a/a/a/b/a;->M4:Ld/a/a/a/j/e;

    iget-object v1, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v2, v1, Ld/a/a/a/c/a;->G:F

    iget v1, v1, Ld/a/a/a/c/a;->H:F

    iget-object v3, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget v4, v3, Ld/a/a/a/c/a;->H:F

    iget v3, v3, Ld/a/a/a/c/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Ld/a/a/a/j/e;->k(FFFF)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/b/a;->L4:Ld/a/a/a/j/e;

    iget-object v1, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v2, v1, Ld/a/a/a/c/a;->G:F

    iget v1, v1, Ld/a/a/a/c/a;->H:F

    iget-object v3, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget v4, v3, Ld/a/a/a/c/a;->H:F

    iget v3, v3, Ld/a/a/a/c/a;->G:F

    invoke-virtual {v0, v2, v1, v4, v3}, Ld/a/a/a/j/e;->k(FFFF)V

    return-void
.end method

.method public N(FFFF)V
    .locals 6

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    neg-float v4, p4

    iget-object v5, p0, Ld/a/a/a/b/a;->V4:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/j/g;->P(FFFFLandroid/graphics/Matrix;)V

    .line 2
    iget-object p1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    iget-object p2, p0, Ld/a/a/a/b/a;->V4:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ld/a/a/a/j/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0}, Ld/a/a/a/b/a;->d()V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->postInvalidate()V

    return-void
.end method

.method public a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/a/b/a;->L4:Ld/a/a/a/j/e;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/a/a/b/a;->M4:Ld/a/a/a/j/e;

    return-object p1
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    instance-of v1, v0, Ld/a/a/a/h/a;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Ld/a/a/a/h/a;

    invoke-virtual {v0}, Ld/a/a/a/h/a;->f()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->X4:Z

    if-nez v0, :cond_9

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/a;->U4:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Ld/a/a/a/b/a;->w(Landroid/graphics/RectF;)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/b/a;->U4:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 4
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 5
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 6
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 7
    iget-object v5, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    invoke-virtual {v5}, Ld/a/a/a/c/i;->d0()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget-object v6, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    .line 9
    invoke-virtual {v6}, Ld/a/a/a/i/a;->c()Landroid/graphics/Paint;

    move-result-object v6

    .line 10
    invoke-virtual {v5, v6}, Ld/a/a/a/c/i;->T(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v1, v5

    .line 11
    :cond_0
    iget-object v5, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    invoke-virtual {v5}, Ld/a/a/a/c/i;->d0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    iget-object v5, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget-object v6, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    .line 13
    invoke-virtual {v6}, Ld/a/a/a/i/a;->c()Landroid/graphics/Paint;

    move-result-object v6

    .line 14
    invoke-virtual {v5, v6}, Ld/a/a/a/c/i;->T(Landroid/graphics/Paint;)F

    move-result v5

    add-float/2addr v4, v5

    .line 15
    :cond_1
    iget-object v5, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v5}, Ld/a/a/a/c/b;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    iget-object v5, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v5}, Ld/a/a/a/c/a;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 16
    iget-object v5, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v6, v5, Ld/a/a/a/c/h;->L:I

    int-to-float v6, v6

    invoke-virtual {v5}, Ld/a/a/a/c/b;->e()F

    move-result v5

    add-float/2addr v6, v5

    .line 17
    iget-object v5, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v5}, Ld/a/a/a/c/h;->Q()Ld/a/a/a/c/h$a;

    move-result-object v5

    sget-object v7, Ld/a/a/a/c/h$a;->d:Ld/a/a/a/c/h$a;

    if-ne v5, v7, :cond_2

    add-float/2addr v0, v6

    goto :goto_1

    .line 18
    :cond_2
    iget-object v5, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v5}, Ld/a/a/a/c/h;->Q()Ld/a/a/a/c/h$a;

    move-result-object v5

    sget-object v7, Ld/a/a/a/c/h$a;->c:Ld/a/a/a/c/h$a;

    if-ne v5, v7, :cond_3

    :goto_0
    add-float/2addr v3, v6

    goto :goto_1

    .line 19
    :cond_3
    iget-object v5, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v5}, Ld/a/a/a/c/h;->Q()Ld/a/a/a/c/h$a;

    move-result-object v5

    sget-object v7, Ld/a/a/a/c/h$a;->q:Ld/a/a/a/c/h$a;

    if-ne v5, v7, :cond_4

    add-float/2addr v0, v6

    goto :goto_0

    .line 20
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 21
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v4, v5

    .line 22
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v0, v5

    .line 23
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 24
    iget v5, p0, Ld/a/a/a/b/a;->E4:F

    invoke-static {v5}, Ld/a/a/a/j/f;->e(F)F

    move-result v5

    .line 25
    iget-object v6, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    iget-boolean v7, p0, Ld/a/a/a/b/a;->O4:Z

    if-eqz v7, :cond_5

    .line 26
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v7

    goto :goto_2

    :cond_5
    move v7, v2

    :goto_2
    iget-boolean v8, p0, Ld/a/a/a/b/a;->Q4:Z

    if-eqz v8, :cond_6

    .line 27
    invoke-static {v5, v3}, Ljava/lang/Math;->max(FF)F

    move-result v8

    goto :goto_3

    :cond_6
    move v8, v2

    :goto_3
    iget-boolean v9, p0, Ld/a/a/a/b/a;->P4:Z

    if-eqz v9, :cond_7

    .line 28
    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v9

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    iget-boolean v10, p0, Ld/a/a/a/b/a;->R4:Z

    if-eqz v10, :cond_8

    .line 29
    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 30
    :cond_8
    invoke-virtual {v6, v7, v8, v9, v2}, Ld/a/a/a/j/g;->J(FFFF)V

    .line 31
    iget-boolean v2, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v2, :cond_9

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v2}, Ld/a/a/a/j/g;->o()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    :cond_9
    invoke-virtual {p0}, Ld/a/a/a/b/a;->L()V

    .line 35
    invoke-virtual {p0}, Ld/a/a/a/b/a;->M()V

    return-void
.end method

.method public getAxisLeft()Ld/a/a/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    return-object v0
.end method

.method public getAxisRight()Ld/a/a/a/c/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    return-object v0
.end method

.method public bridge synthetic getData()Ld/a/a/a/d/a;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/b/c;->getData()Ld/a/a/a/d/h;

    move-result-object v0

    check-cast v0, Ld/a/a/a/d/a;

    return-object v0
.end method

.method public getDrawListener()Ld/a/a/a/h/e;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->G4:Ld/a/a/a/h/e;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {p0, v0}, Ld/a/a/a/b/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->i()F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 2
    invoke-virtual {v2}, Ld/a/a/a/j/g;->f()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/a;->a5:Ld/a/a/a/j/b;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/j/e;->f(FFLd/a/a/a/j/b;)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->F:F

    float-to-double v0, v0

    iget-object v2, p0, Ld/a/a/a/b/a;->a5:Ld/a/a/a/j/b;

    iget-wide v2, v2, Ld/a/a/a/j/b;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {p0, v0}, Ld/a/a/a/b/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->h()F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 2
    invoke-virtual {v2}, Ld/a/a/a/j/g;->f()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/a;->Z4:Ld/a/a/a/j/b;

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Ld/a/a/a/j/e;->f(FFLd/a/a/a/j/b;)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->G:F

    float-to-double v0, v0

    iget-object v2, p0, Ld/a/a/a/b/a;->Z4:Ld/a/a/a/j/b;

    iget-wide v2, v2, Ld/a/a/a/j/b;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/a;->r4:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/b/a;->E4:F

    return v0
.end method

.method public getRendererLeftYAxis()Ld/a/a/a/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    return-object v0
.end method

.method public getRendererRightYAxis()Ld/a/a/a/i/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    return-object v0
.end method

.method public getRendererXAxis()Ld/a/a/a/i/j;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/a/a/a/j/g;->q()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Ld/a/a/a/j/g;->r()F

    move-result v0

    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/b/a;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Ld/a/a/a/b/a;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget v0, v0, Ld/a/a/a/c/a;->F:F

    iget-object v1, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget v1, v1, Ld/a/a/a/c/a;->F:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget v0, v0, Ld/a/a/a/c/a;->G:F

    iget-object v1, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget v1, v1, Ld/a/a/a/c/a;->G:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 4

    .line 1
    invoke-super {p0}, Ld/a/a/a/b/c;->l()V

    .line 2
    new-instance v0, Ld/a/a/a/c/i;

    sget-object v1, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-direct {v0, v1}, Ld/a/a/a/c/i;-><init>(Ld/a/a/a/c/i$a;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    .line 3
    new-instance v0, Ld/a/a/a/c/i;

    sget-object v1, Ld/a/a/a/c/i$a;->d:Ld/a/a/a/c/i$a;

    invoke-direct {v0, v1}, Ld/a/a/a/c/i;-><init>(Ld/a/a/a/c/i$a;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    .line 4
    new-instance v0, Ld/a/a/a/j/e;

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-direct {v0, v1}, Ld/a/a/a/j/e;-><init>(Ld/a/a/a/j/g;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->L4:Ld/a/a/a/j/e;

    .line 5
    new-instance v0, Ld/a/a/a/j/e;

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-direct {v0, v1}, Ld/a/a/a/j/e;-><init>(Ld/a/a/a/j/g;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->M4:Ld/a/a/a/j/e;

    .line 6
    new-instance v0, Ld/a/a/a/i/k;

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    iget-object v2, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget-object v3, p0, Ld/a/a/a/b/a;->L4:Ld/a/a/a/j/e;

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/a/i/k;-><init>(Ld/a/a/a/j/g;Ld/a/a/a/c/i;Ld/a/a/a/j/e;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    .line 7
    new-instance v0, Ld/a/a/a/i/k;

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    iget-object v2, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget-object v3, p0, Ld/a/a/a/b/a;->M4:Ld/a/a/a/j/e;

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/a/i/k;-><init>(Ld/a/a/a/j/g;Ld/a/a/a/c/i;Ld/a/a/a/j/e;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    .line 8
    new-instance v0, Ld/a/a/a/i/j;

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    iget-object v2, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget-object v3, p0, Ld/a/a/a/b/a;->L4:Ld/a/a/a/j/e;

    invoke-direct {v0, v1, v2, v3}, Ld/a/a/a/i/j;-><init>(Ld/a/a/a/j/g;Ld/a/a/a/c/h;Ld/a/a/a/j/e;)V

    iput-object v0, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    .line 9
    new-instance v0, Ld/a/a/a/f/a;

    invoke-direct {v0, p0}, Ld/a/a/a/f/a;-><init>(Ld/a/a/a/g/a/a;)V

    invoke-virtual {p0, v0}, Ld/a/a/a/b/c;->setHighlighter(Ld/a/a/a/f/a;)V

    .line 10
    new-instance v0, Ld/a/a/a/h/a;

    iget-object v1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v1}, Ld/a/a/a/j/g;->p()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Ld/a/a/a/h/a;-><init>(Ld/a/a/a/b/a;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/a;->z4:Landroid/graphics/Paint;

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Ld/a/a/a/b/a;->z4:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ld/a/a/a/b/a;->A4:Landroid/graphics/Paint;

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object v0, p0, Ld/a/a/a/b/a;->A4:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object v0, p0, Ld/a/a/a/b/a;->A4:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ld/a/a/a/j/f;->e(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Ld/a/a/a/b/c;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, p1}, Ld/a/a/a/b/a;->x(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v2, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    iget-object v3, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget v4, v3, Ld/a/a/a/c/a;->G:F

    iget v5, v3, Ld/a/a/a/c/a;->F:F

    invoke-virtual {v3}, Ld/a/a/a/c/i;->b0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Ld/a/a/a/i/a;->a(FFZ)V

    .line 7
    :cond_1
    iget-object v2, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    iget-object v2, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    iget-object v3, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget v4, v3, Ld/a/a/a/c/a;->G:F

    iget v5, v3, Ld/a/a/a/c/a;->F:F

    invoke-virtual {v3}, Ld/a/a/a/c/i;->b0()Z

    move-result v3

    invoke-virtual {v2, v4, v5, v3}, Ld/a/a/a/i/a;->a(FFZ)V

    .line 9
    :cond_2
    iget-object v2, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v2}, Ld/a/a/a/c/b;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 10
    iget-object v2, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    iget-object v3, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v4, v3, Ld/a/a/a/c/a;->G:F

    iget v3, v3, Ld/a/a/a/c/a;->F:F

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v3, v5}, Ld/a/a/a/i/j;->a(FFZ)V

    .line 11
    :cond_3
    iget-object v2, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/j;->j(Landroid/graphics/Canvas;)V

    .line 12
    iget-object v2, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->i(Landroid/graphics/Canvas;)V

    .line 13
    iget-object v2, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->i(Landroid/graphics/Canvas;)V

    .line 14
    iget-boolean v2, p0, Ld/a/a/a/b/a;->s4:Z

    if-eqz v2, :cond_4

    .line 15
    invoke-virtual {p0}, Ld/a/a/a/b/a;->u()V

    .line 16
    :cond_4
    iget-object v2, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/j;->k(Landroid/graphics/Canvas;)V

    .line 17
    iget-object v2, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->j(Landroid/graphics/Canvas;)V

    .line 18
    iget-object v2, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->j(Landroid/graphics/Canvas;)V

    .line 19
    iget-object v2, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v2}, Ld/a/a/a/c/a;->C()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 20
    iget-object v2, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/j;->n(Landroid/graphics/Canvas;)V

    .line 21
    :cond_5
    iget-object v2, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    invoke-virtual {v2}, Ld/a/a/a/c/a;->C()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->k(Landroid/graphics/Canvas;)V

    .line 23
    :cond_6
    iget-object v2, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    invoke-virtual {v2}, Ld/a/a/a/c/a;->C()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 24
    iget-object v2, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->k(Landroid/graphics/Canvas;)V

    .line 25
    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 26
    iget-object v3, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v3}, Ld/a/a/a/j/g;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 27
    iget-object v3, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    invoke-virtual {v3, p1}, Ld/a/a/a/i/d;->b(Landroid/graphics/Canvas;)V

    .line 28
    invoke-virtual {p0}, Ld/a/a/a/b/c;->t()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 29
    iget-object v3, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    iget-object v4, p0, Ld/a/a/a/b/c;->l4:[Ld/a/a/a/f/b;

    invoke-virtual {v3, p1, v4}, Ld/a/a/a/i/d;->d(Landroid/graphics/Canvas;[Ld/a/a/a/f/b;)V

    .line 30
    :cond_8
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 31
    iget-object v2, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/d;->c(Landroid/graphics/Canvas;)V

    .line 32
    iget-object v2, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    invoke-virtual {v2}, Ld/a/a/a/c/a;->C()Z

    move-result v2

    if-nez v2, :cond_9

    .line 33
    iget-object v2, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/j;->n(Landroid/graphics/Canvas;)V

    .line 34
    :cond_9
    iget-object v2, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    invoke-virtual {v2}, Ld/a/a/a/c/a;->C()Z

    move-result v2

    if-nez v2, :cond_a

    .line 35
    iget-object v2, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->k(Landroid/graphics/Canvas;)V

    .line 36
    :cond_a
    iget-object v2, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    invoke-virtual {v2}, Ld/a/a/a/c/a;->C()Z

    move-result v2

    if-nez v2, :cond_b

    .line 37
    iget-object v2, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->k(Landroid/graphics/Canvas;)V

    .line 38
    :cond_b
    iget-object v2, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/j;->i(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v2, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->h(Landroid/graphics/Canvas;)V

    .line 40
    iget-object v2, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/k;->h(Landroid/graphics/Canvas;)V

    .line 41
    invoke-virtual {p0}, Ld/a/a/a/b/a;->C()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 43
    iget-object v3, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v3}, Ld/a/a/a/j/g;->o()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 44
    iget-object v3, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    invoke-virtual {v3, p1}, Ld/a/a/a/i/d;->f(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 46
    :cond_c
    iget-object v2, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/d;->f(Landroid/graphics/Canvas;)V

    .line 47
    :goto_0
    iget-object v2, p0, Ld/a/a/a/b/c;->b4:Ld/a/a/a/i/e;

    invoke-virtual {v2, p1}, Ld/a/a/a/i/e;->d(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0, p1}, Ld/a/a/a/b/c;->f(Landroid/graphics/Canvas;)V

    .line 49
    invoke-virtual {p0, p1}, Ld/a/a/a/b/c;->g(Landroid/graphics/Canvas;)V

    .line 50
    iget-boolean p1, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz p1, :cond_d

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 52
    iget-wide v0, p0, Ld/a/a/a/b/a;->S4:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Ld/a/a/a/b/a;->S4:J

    .line 53
    iget-wide v4, p0, Ld/a/a/a/b/a;->T4:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Ld/a/a/a/b/a;->T4:J

    .line 54
    div-long/2addr v0, v4

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Ld/a/a/a/b/a;->T4:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_d
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->b5:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 2
    iget-boolean v2, p0, Ld/a/a/a/b/a;->F4:Z

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v2}, Ld/a/a/a/j/g;->h()F

    move-result v2

    aput v2, v0, v3

    .line 4
    iget-object v0, p0, Ld/a/a/a/b/a;->b5:[F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v2}, Ld/a/a/a/j/g;->j()F

    move-result v2

    aput v2, v0, v1

    .line 5
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {p0, v0}, Ld/a/a/a/b/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v0

    iget-object v2, p0, Ld/a/a/a/b/a;->b5:[F

    invoke-virtual {v0, v2}, Ld/a/a/a/j/e;->h([F)V

    .line 6
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Ld/a/a/a/b/c;->onSizeChanged(IIII)V

    .line 7
    iget-boolean p1, p0, Ld/a/a/a/b/a;->F4:Z

    if-eqz p1, :cond_1

    .line 8
    sget-object p1, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {p0, p1}, Ld/a/a/a/b/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object p1

    iget-object p2, p0, Ld/a/a/a/b/a;->b5:[F

    invoke-virtual {p1, p2}, Ld/a/a/a/j/e;->i([F)V

    .line 9
    iget-object p1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    iget-object p2, p0, Ld/a/a/a/b/a;->b5:[F

    invoke-virtual {p1, p2, p0}, Ld/a/a/a/j/g;->e([FLandroid/view/View;)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {p1}, Ld/a/a/a/j/g;->p()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Ld/a/a/a/j/g;->I(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/c;->Y3:Ld/a/a/a/h/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v2, p0, Ld/a/a/a/b/c;->U3:Z

    if-nez v2, :cond_1

    return v1

    .line 4
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public q()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 2
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 3
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-boolean v0, p0, Ld/a/a/a/b/c;->c:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    iget-object v0, p0, Ld/a/a/a/b/c;->c4:Ld/a/a/a/i/d;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Ld/a/a/a/i/d;->g()V

    .line 8
    :cond_3
    invoke-virtual {p0}, Ld/a/a/a/b/a;->v()V

    .line 9
    iget-object v0, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    iget-object v1, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget v2, v1, Ld/a/a/a/c/a;->G:F

    iget v3, v1, Ld/a/a/a/c/a;->F:F

    invoke-virtual {v1}, Ld/a/a/a/c/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ld/a/a/a/i/a;->a(FFZ)V

    .line 10
    iget-object v0, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    iget-object v1, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget v2, v1, Ld/a/a/a/c/a;->G:F

    iget v3, v1, Ld/a/a/a/c/a;->F:F

    invoke-virtual {v1}, Ld/a/a/a/c/i;->b0()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ld/a/a/a/i/a;->a(FFZ)V

    .line 11
    iget-object v0, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    iget-object v1, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v2, v1, Ld/a/a/a/c/a;->G:F

    iget v1, v1, Ld/a/a/a/c/a;->F:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Ld/a/a/a/i/j;->a(FFZ)V

    .line 12
    iget-object v0, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Ld/a/a/a/b/c;->b4:Ld/a/a/a/i/e;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    invoke-virtual {v0, v1}, Ld/a/a/a/i/e;->a(Ld/a/a/a/d/h;)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Ld/a/a/a/b/a;->d()V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->s4:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->A4:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->A4:Landroid/graphics/Paint;

    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setBottomOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->R4:Z

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->D4:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->u4:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->w4:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0, p1}, Ld/a/a/a/j/g;->L(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0, p1}, Ld/a/a/a/j/g;->M(F)V

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->C4:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->B4:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/a;->z4:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->v4:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->F4:Z

    return-void
.end method

.method public setLeftOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->O4:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/b/a;->r4:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/b/a;->E4:F

    return-void
.end method

.method public setOnDrawListener(Ld/a/a/a/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/a;->G4:Ld/a/a/a/h/e;

    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->t4:Z

    return-void
.end method

.method public setRendererLeftYAxis(Ld/a/a/a/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/a;->J4:Ld/a/a/a/i/k;

    return-void
.end method

.method public setRendererRightYAxis(Ld/a/a/a/i/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/a;->K4:Ld/a/a/a/i/k;

    return-void
.end method

.method public setRightOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->P4:Z

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->x4:Z

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/b/a;->y4:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->x4:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->y4:Z

    return-void
.end method

.method public setToptOffsetEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/b/a;->Q4:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {p1, v0}, Ld/a/a/a/j/g;->O(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget v0, v0, Ld/a/a/a/c/a;->H:F

    div-float/2addr v0, p1

    .line 2
    iget-object p1, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {p1, v0}, Ld/a/a/a/j/g;->N(F)V

    return-void
.end method

.method public setXAxisRenderer(Ld/a/a/a/i/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/b/a;->N4:Ld/a/a/a/i/j;

    return-void
.end method

.method protected u()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/b/a;->getLowestVisibleX()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/b/a;->getHighestVisibleX()F

    move-result v1

    .line 3
    iget-object v2, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v2, Ld/a/a/a/d/a;

    invoke-virtual {v2, v0, v1}, Ld/a/a/a/d/h;->d(FF)V

    .line 4
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v1, Ld/a/a/a/d/a;

    invoke-virtual {v1}, Ld/a/a/a/d/h;->m()F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v2, Ld/a/a/a/d/a;

    invoke-virtual {v2}, Ld/a/a/a/d/h;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c/a;->l(FF)V

    .line 5
    iget-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v1, Ld/a/a/a/d/a;

    sget-object v2, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {v1, v2}, Ld/a/a/a/d/h;->q(Ld/a/a/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v3, Ld/a/a/a/d/a;

    invoke-virtual {v3, v2}, Ld/a/a/a/d/h;->o(Ld/a/a/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c/i;->l(FF)V

    .line 6
    iget-object v0, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v1, Ld/a/a/a/d/a;

    sget-object v2, Ld/a/a/a/c/i$a;->d:Ld/a/a/a/c/i$a;

    invoke-virtual {v1, v2}, Ld/a/a/a/d/h;->q(Ld/a/a/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v3, Ld/a/a/a/d/a;

    invoke-virtual {v3, v2}, Ld/a/a/a/d/h;->o(Ld/a/a/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c/i;->l(FF)V

    .line 7
    invoke-virtual {p0}, Ld/a/a/a/b/a;->d()V

    return-void
.end method

.method protected v()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/b/c;->T3:Ld/a/a/a/c/h;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v1, Ld/a/a/a/d/a;

    invoke-virtual {v1}, Ld/a/a/a/d/h;->m()F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v2, Ld/a/a/a/d/a;

    invoke-virtual {v2}, Ld/a/a/a/d/h;->l()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c/a;->l(FF)V

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v1, Ld/a/a/a/d/a;

    sget-object v2, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {v1, v2}, Ld/a/a/a/d/h;->q(Ld/a/a/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v3, Ld/a/a/a/d/a;

    invoke-virtual {v3, v2}, Ld/a/a/a/d/h;->o(Ld/a/a/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c/i;->l(FF)V

    .line 3
    iget-object v0, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    iget-object v1, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v1, Ld/a/a/a/d/a;

    sget-object v2, Ld/a/a/a/c/i$a;->d:Ld/a/a/a/c/i$a;

    invoke-virtual {v1, v2}, Ld/a/a/a/d/h;->q(Ld/a/a/a/c/i$a;)F

    move-result v1

    iget-object v3, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast v3, Ld/a/a/a/d/a;

    invoke-virtual {v3, v2}, Ld/a/a/a/d/h;->o(Ld/a/a/a/c/i$a;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Ld/a/a/a/c/i;->l(FF)V

    return-void
.end method

.method protected w(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 2
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 3
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 5
    iget-object v0, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ld/a/a/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v0}, Ld/a/a/a/c/e;->G()Z

    move-result v0

    if-nez v0, :cond_9

    .line 6
    sget-object v0, Ld/a/a/a/b/a$a;->c:[I

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v1}, Ld/a/a/a/c/e;->B()Ld/a/a/a/c/e$e;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 7
    :cond_0
    sget-object v0, Ld/a/a/a/b/a$a;->a:[I

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->D()Ld/a/a/a/c/e$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 8
    :cond_1
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    iget v1, v1, Ld/a/a/a/c/e;->y:F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 9
    invoke-virtual {v2}, Ld/a/a/a/j/g;->l()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 11
    invoke-virtual {v2}, Ld/a/a/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 12
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c/a;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 13
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v1

    iget v1, v1, Ld/a/a/a/c/h;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 14
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    iget v1, v1, Ld/a/a/a/c/e;->y:F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 15
    invoke-virtual {v2}, Ld/a/a/a/j/g;->l()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 16
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 17
    invoke-virtual {v2}, Ld/a/a/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 18
    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c/b;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v0

    invoke-virtual {v0}, Ld/a/a/a/c/a;->B()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 19
    iget v0, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Ld/a/a/a/b/c;->getXAxis()Ld/a/a/a/c/h;

    move-result-object v1

    iget v1, v1, Ld/a/a/a/c/h;->L:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 20
    :cond_3
    sget-object v0, Ld/a/a/a/b/a$a;->b:[I

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->x()Ld/a/a/a/c/e$d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    goto/16 :goto_0

    .line 21
    :cond_4
    sget-object v0, Ld/a/a/a/b/a$a;->a:[I

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->D()Ld/a/a/a/c/e$g;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_6

    if-eq v0, v1, :cond_5

    goto/16 :goto_0

    .line 22
    :cond_5
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    iget v1, v1, Ld/a/a/a/c/e;->y:F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 23
    invoke-virtual {v2}, Ld/a/a/a/j/g;->l()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 25
    invoke-virtual {v2}, Ld/a/a/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 26
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    iget v1, v1, Ld/a/a/a/c/e;->y:F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 27
    invoke-virtual {v2}, Ld/a/a/a/j/g;->l()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 28
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 29
    invoke-virtual {v2}, Ld/a/a/a/c/b;->e()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 30
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    iget v1, v1, Ld/a/a/a/c/e;->x:F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 31
    invoke-virtual {v2}, Ld/a/a/a/j/g;->m()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 33
    invoke-virtual {v2}, Ld/a/a/a/c/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 34
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    iget v1, v1, Ld/a/a/a/c/e;->x:F

    iget-object v2, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    .line 35
    invoke-virtual {v2}, Ld/a/a/a/j/g;->m()F

    move-result v2

    iget-object v3, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    invoke-virtual {v3}, Ld/a/a/a/c/e;->y()F

    move-result v3

    mul-float/2addr v2, v3

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Ld/a/a/a/b/c;->W3:Ld/a/a/a/c/e;

    .line 37
    invoke-virtual {v2}, Ld/a/a/a/c/b;->d()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_9
    :goto_0
    return-void
.end method

.method protected x(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/b/a;->B4:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/b/a;->z4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    :cond_0
    iget-boolean v0, p0, Ld/a/a/a/b/a;->C4:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/a/a/a/b/c;->e4:Ld/a/a/a/j/g;

    invoke-virtual {v0}, Ld/a/a/a/j/g;->o()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Ld/a/a/a/b/a;->A4:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public y(Ld/a/a/a/c/i$a;)Ld/a/a/a/c/i;
    .locals 1

    .line 1
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Ld/a/a/a/b/a;->H4:Ld/a/a/a/c/i;

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/a/a/b/a;->I4:Ld/a/a/a/c/i;

    return-object p1
.end method

.method public z(FF)Ld/a/a/a/g/b/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/b/c;->i(FF)Ld/a/a/a/f/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p2, p0, Ld/a/a/a/b/c;->d:Ld/a/a/a/d/h;

    check-cast p2, Ld/a/a/a/d/a;

    invoke-virtual {p1}, Ld/a/a/a/f/b;->c()I

    move-result p1

    invoke-virtual {p2, p1}, Ld/a/a/a/d/h;->e(I)Ld/a/a/a/g/b/c;

    move-result-object p1

    check-cast p1, Ld/a/a/a/g/b/a;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
