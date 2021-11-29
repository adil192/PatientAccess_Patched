.class public abstract Ld/a/a/a/d/n;
.super Ld/a/a/a/d/b;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/d/j;",
        ">",
        "Ld/a/a/a/d/b<",
        "TT;>;",
        "Ld/a/a/a/g/b/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected u:Z

.field protected v:Z

.field protected w:F

.field protected x:Landroid/graphics/DashPathEffect;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/d/b;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ld/a/a/a/d/n;->u:Z

    .line 3
    iput-boolean p1, p0, Ld/a/a/a/d/n;->v:Z

    const/high16 p1, 0x3f000000    # 0.5f

    .line 4
    iput p1, p0, Ld/a/a/a/d/n;->w:F

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Ld/a/a/a/d/n;->x:Landroid/graphics/DashPathEffect;

    .line 6
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/d/n;->w:F

    return-void
.end method


# virtual methods
.method public P()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/n;->x:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public i0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/n;->u:Z

    return v0
.end method

.method public k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/n;->v:Z

    return v0
.end method

.method public u()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/n;->w:F

    return v0
.end method

.method public u0(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/a/a/a/d/n;->w0(Z)V

    .line 2
    invoke-virtual {p0, p1}, Ld/a/a/a/d/n;->v0(Z)V

    return-void
.end method

.method public v0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/n;->v:Z

    return-void
.end method

.method public w0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld/a/a/a/d/n;->u:Z

    return-void
.end method
