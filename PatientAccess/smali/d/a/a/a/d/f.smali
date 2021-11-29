.class public Ld/a/a/a/d/f;
.super Ld/a/a/a/d/n;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/a/a/a/d/n<",
        "Ld/a/a/a/d/g;",
        ">;",
        "Ld/a/a/a/g/b/b;"
    }
.end annotation


# instance fields
.field private A:F

.field private B:Z

.field protected C:Landroid/graphics/Paint$Style;

.field protected D:Landroid/graphics/Paint$Style;

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field private I:Z

.field private J:I

.field private K:I

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/d/g;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/d/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/high16 p1, 0x40400000    # 3.0f

    .line 2
    iput p1, p0, Ld/a/a/a/d/f;->y:F

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Ld/a/a/a/d/f;->z:Z

    const p1, 0x3dcccccd    # 0.1f

    .line 4
    iput p1, p0, Ld/a/a/a/d/f;->A:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/a/a/a/d/f;->B:Z

    .line 6
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ld/a/a/a/d/f;->C:Landroid/graphics/Paint$Style;

    .line 7
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    iput-object p1, p0, Ld/a/a/a/d/f;->D:Landroid/graphics/Paint$Style;

    const p1, 0x112234

    .line 8
    iput p1, p0, Ld/a/a/a/d/f;->E:I

    .line 9
    iput p1, p0, Ld/a/a/a/d/f;->F:I

    .line 10
    iput p1, p0, Ld/a/a/a/d/f;->G:I

    .line 11
    iput p1, p0, Ld/a/a/a/d/f;->H:I

    return-void
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/f;->I:Z

    return-void
.end method

.method public B0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d/f;->K:I

    return-void
.end method

.method public C()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->A:F

    return v0
.end method

.method public C0(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/d/f;->J:I

    return-void
.end method

.method public D0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/f;->B:Z

    return-void
.end method

.method public K()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/f;->C:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public Q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/f;->B:Z

    return v0
.end method

.method public V()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->H:I

    return v0
.end method

.method public Y()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->F:I

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->J:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/f;->I:Z

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->K:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->E:I

    return v0
.end method

.method public d0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/f;->z:Z

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->y:F

    return v0
.end method

.method public l0()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/f;->G:I

    return v0
.end method

.method protected bridge synthetic p0(Ld/a/a/a/d/j;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/d/g;

    invoke-virtual {p0, p1}, Ld/a/a/a/d/f;->x0(Ld/a/a/a/d/g;)V

    return-void
.end method

.method protected bridge synthetic r0(Ld/a/a/a/d/j;)V
    .locals 0

    .line 1
    check-cast p1, Ld/a/a/a/d/g;

    invoke-virtual {p0, p1}, Ld/a/a/a/d/f;->y0(Ld/a/a/a/d/g;)V

    return-void
.end method

.method protected x0(Ld/a/a/a/d/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/d/g;->i()F

    move-result v0

    iget v1, p0, Ld/a/a/a/d/i;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/d/g;->i()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/i;->q:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/d/g;->h()F

    move-result v0

    iget v1, p0, Ld/a/a/a/d/i;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/d/g;->h()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/i;->p:F

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Ld/a/a/a/d/i;->q0(Ld/a/a/a/d/j;)V

    return-void
.end method

.method protected y0(Ld/a/a/a/d/g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/d/g;->h()F

    move-result v0

    iget v1, p0, Ld/a/a/a/d/i;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/a/a/a/d/g;->h()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/i;->q:F

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/a/a/a/d/g;->h()F

    move-result v0

    iget v1, p0, Ld/a/a/a/d/i;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/a/a/a/d/g;->h()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/i;->p:F

    .line 5
    :cond_1
    invoke-virtual {p1}, Ld/a/a/a/d/g;->i()F

    move-result v0

    iget v1, p0, Ld/a/a/a/d/i;->q:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-virtual {p1}, Ld/a/a/a/d/g;->i()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/i;->q:F

    .line 7
    :cond_2
    invoke-virtual {p1}, Ld/a/a/a/d/g;->i()F

    move-result v0

    iget v1, p0, Ld/a/a/a/d/i;->p:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-virtual {p1}, Ld/a/a/a/d/g;->i()F

    move-result p1

    iput p1, p0, Ld/a/a/a/d/i;->p:F

    :cond_3
    return-void
.end method

.method public z()Landroid/graphics/Paint$Style;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/f;->D:Landroid/graphics/Paint$Style;

    return-object v0
.end method

.method public z0(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x3ee66666    # 0.45f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    iput p1, p0, Ld/a/a/a/d/f;->A:F

    return-void
.end method
