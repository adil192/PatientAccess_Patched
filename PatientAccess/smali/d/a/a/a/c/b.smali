.class public abstract Ld/a/a/a/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Z

.field protected b:F

.field protected c:F

.field protected d:Landroid/graphics/Typeface;

.field protected e:F

.field protected f:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld/a/a/a/c/b;->a:Z

    const/high16 v0, 0x40a00000    # 5.0f

    .line 3
    iput v0, p0, Ld/a/a/a/c/b;->b:F

    .line 4
    iput v0, p0, Ld/a/a/a/c/b;->c:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ld/a/a/a/c/b;->d:Landroid/graphics/Typeface;

    const/high16 v0, 0x41200000    # 10.0f

    .line 6
    iput v0, p0, Ld/a/a/a/c/b;->e:F

    const/high16 v0, -0x1000000

    .line 7
    iput v0, p0, Ld/a/a/a/c/b;->f:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c/b;->f:I

    return v0
.end method

.method public b()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c/b;->e:F

    return v0
.end method

.method public c()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/c/b;->d:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public d()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c/b;->b:F

    return v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/c/b;->c:F

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/c/b;->a:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/c/b;->a:Z

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld/a/a/a/c/b;->f:I

    return-void
.end method

.method public i(F)V
    .locals 2

    const/high16 v0, 0x41c00000    # 24.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x40c00000    # 6.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/c/b;->e:F

    return-void
.end method

.method public j(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/c/b;->b:F

    return-void
.end method

.method public k(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/c/b;->c:F

    return-void
.end method
