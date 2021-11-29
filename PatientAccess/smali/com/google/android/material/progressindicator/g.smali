.class public final Lcom/google/android/material/progressindicator/g;
.super Lcom/google/android/material/progressindicator/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/c;",
        ">",
        "Lcom/google/android/material/progressindicator/h;"
    }
.end annotation


# static fields
.field private static final a4:Lc/k/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/k/a/c<",
            "Lcom/google/android/material/progressindicator/g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b4:Lcom/google/android/material/progressindicator/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final c4:Lc/k/a/e;

.field private final d4:Lc/k/a/d;

.field private e4:F

.field private f4:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g$a;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/g$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/g;->a4:Lc/k/a/c;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/i;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/c;",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/g;->f4:Z

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/g;->y(Lcom/google/android/material/progressindicator/i;)V

    .line 4
    new-instance p1, Lc/k/a/e;

    invoke-direct {p1}, Lc/k/a/e;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->c4:Lc/k/a/e;

    const/high16 p2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {p1, p2}, Lc/k/a/e;->d(F)Lc/k/a/e;

    const/high16 p3, 0x42480000    # 50.0f

    .line 6
    invoke-virtual {p1, p3}, Lc/k/a/e;->f(F)Lc/k/a/e;

    .line 7
    new-instance p3, Lc/k/a/d;

    sget-object v0, Lcom/google/android/material/progressindicator/g;->a4:Lc/k/a/c;

    invoke-direct {p3, p0, v0}, Lc/k/a/d;-><init>(Ljava/lang/Object;Lc/k/a/c;)V

    iput-object p3, p0, Lcom/google/android/material/progressindicator/g;->d4:Lc/k/a/d;

    .line 8
    invoke-virtual {p3, p1}, Lc/k/a/d;->p(Lc/k/a/e;)Lc/k/a/d;

    .line 9
    invoke-virtual {p0, p2}, Lcom/google/android/material/progressindicator/h;->m(F)V

    return-void
.end method

.method static synthetic s(Lcom/google/android/material/progressindicator/g;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->x()F

    move-result p0

    return p0
.end method

.method static synthetic t(Lcom/google/android/material/progressindicator/g;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->z(F)V

    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/google/android/material/progressindicator/f;)Lcom/google/android/material/progressindicator/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/f;",
            ")",
            "Lcom/google/android/material/progressindicator/g<",
            "Lcom/google/android/material/progressindicator/f;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    new-instance v1, Lcom/google/android/material/progressindicator/d;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/d;-><init>(Lcom/google/android/material/progressindicator/f;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/i;)V

    return-object v0
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/material/progressindicator/o;)Lcom/google/android/material/progressindicator/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/o;",
            ")",
            "Lcom/google/android/material/progressindicator/g<",
            "Lcom/google/android/material/progressindicator/o;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/progressindicator/g;

    new-instance v1, Lcom/google/android/material/progressindicator/l;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/l;-><init>(Lcom/google/android/material/progressindicator/o;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/g;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/c;Lcom/google/android/material/progressindicator/i;)V

    return-object v0
.end method

.method private x()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/progressindicator/g;->e4:F

    return v0
.end method

.method private z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/material/progressindicator/g;->e4:F

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method A(F)V
    .locals 1

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/h;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/i;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/h;->Y3:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/i;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/progressindicator/h;->q:Lcom/google/android/material/progressindicator/c;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/c;->c:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/g;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Ld/b/a/c/q/a;->a(II)I

    move-result v7

    .line 8
    iget-object v2, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/h;->Y3:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->x()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/i;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/i;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->j()Z

    move-result v0

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d4:Lc/k/a/d;

    invoke-virtual {v0}, Lc/k/a/b;->b()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/g;->z(F)V

    return-void
.end method

.method public bridge synthetic l(Lc/w/a/a/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->l(Lc/w/a/a/b;)V

    return-void
.end method

.method protected onLevelChange(I)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/g;->f4:Z

    const v1, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d4:Lc/k/a/d;

    invoke-virtual {v0}, Lc/k/a/b;->b()V

    int-to-float p1, p1

    div-float/2addr p1, v1

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/g;->z(F)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d4:Lc/k/a/d;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/g;->x()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-virtual {v0, v2}, Lc/k/a/b;->i(F)Lc/k/a/b;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->d4:Lc/k/a/d;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lc/k/a/d;->m(F)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic p(ZZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method q(ZZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/h;->q(ZZZ)Z

    move-result p1

    .line 2
    iget-object p2, p0, Lcom/google/android/material/progressindicator/h;->x:Lcom/google/android/material/progressindicator/a;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/h;->d:Landroid/content/Context;

    .line 3
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/a;->a(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/g;->f4:Z

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 5
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/g;->f4:Z

    .line 6
    iget-object p3, p0, Lcom/google/android/material/progressindicator/g;->c4:Lc/k/a/e;

    const/high16 v0, 0x42480000    # 50.0f

    div-float/2addr v0, p2

    invoke-virtual {p3, v0}, Lc/k/a/e;->f(F)Lc/k/a/e;

    :goto_0
    return p1
.end method

.method public bridge synthetic r(Lc/w/a/a/b;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->r(Lc/w/a/a/b;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/progressindicator/h;->stop()V

    return-void
.end method

.method w()Lcom/google/android/material/progressindicator/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    return-object v0
.end method

.method y(Lcom/google/android/material/progressindicator/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/i<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/progressindicator/g;->b4:Lcom/google/android/material/progressindicator/i;

    .line 2
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/i;->f(Lcom/google/android/material/progressindicator/h;)V

    return-void
.end method
