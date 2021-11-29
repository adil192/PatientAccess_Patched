.class abstract Lm/a/a/p/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(IILandroid/graphics/Paint;)F
    .locals 0

    sub-int/2addr p1, p0

    .line 1
    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    int-to-float p0, p0

    invoke-virtual {p2}, Landroid/graphics/Paint;->descent()F

    move-result p1

    invoke-virtual {p2}, Landroid/graphics/Paint;->ascent()F

    move-result p2

    add-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    sub-float/2addr p0, p1

    float-to-int p0, p0

    int-to-float p0, p0

    return p0
.end method
