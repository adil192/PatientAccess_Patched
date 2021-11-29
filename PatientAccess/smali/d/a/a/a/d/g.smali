.class public Ld/a/a/a/d/g;
.super Ld/a/a/a/d/j;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ParcelCreator"
    }
.end annotation


# instance fields
.field private Q3:F

.field private R3:F

.field private x:F

.field private y:F


# direct methods
.method public constructor <init>(FFFFF)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 1
    invoke-direct {p0, p1, v0}, Ld/a/a/a/d/j;-><init>(FF)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Ld/a/a/a/d/g;->x:F

    .line 3
    iput p1, p0, Ld/a/a/a/d/g;->y:F

    .line 4
    iput p1, p0, Ld/a/a/a/d/g;->Q3:F

    .line 5
    iput p1, p0, Ld/a/a/a/d/g;->R3:F

    .line 6
    iput p2, p0, Ld/a/a/a/d/g;->x:F

    .line 7
    iput p3, p0, Ld/a/a/a/d/g;->y:F

    .line 8
    iput p4, p0, Ld/a/a/a/d/g;->R3:F

    .line 9
    iput p5, p0, Ld/a/a/a/d/g;->Q3:F

    return-void
.end method


# virtual methods
.method public b()F
    .locals 1

    .line 1
    invoke-super {p0}, Ld/a/a/a/d/d;->b()F

    move-result v0

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/g;->Q3:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/g;->x:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/g;->y:F

    return v0
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/g;->R3:F

    return v0
.end method
