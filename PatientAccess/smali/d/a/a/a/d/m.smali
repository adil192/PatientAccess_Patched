.class public abstract Ld/a/a/a/d/m;
.super Ld/a/a/a/d/n;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/g/b/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ld/a/a/a/d/j;",
        ">",
        "Ld/a/a/a/d/n<",
        "TT;>;",
        "Ld/a/a/a/g/b/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private A:I

.field private B:F

.field private C:Z

.field private y:I

.field protected z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
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
    invoke-direct {p0, p1, p2}, Ld/a/a/a/d/n;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 2
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Ld/a/a/a/d/m;->y:I

    const/16 p1, 0x55

    .line 3
    iput p1, p0, Ld/a/a/a/d/m;->A:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 4
    iput p1, p0, Ld/a/a/a/d/m;->B:F

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Ld/a/a/a/d/m;->C:Z

    return-void
.end method


# virtual methods
.method public G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld/a/a/a/d/m;->C:Z

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/m;->y:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/m;->A:I

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/m;->B:F

    return v0
.end method

.method public x0(F)V
    .locals 2

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 1
    :cond_1
    invoke-static {p1}, Ld/a/a/a/j/f;->e(F)F

    move-result p1

    iput p1, p0, Ld/a/a/a/d/m;->B:F

    return-void
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/m;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method
