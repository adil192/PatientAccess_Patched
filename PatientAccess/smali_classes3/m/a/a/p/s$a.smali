.class Lm/a/a/p/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/a/a/p/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final a:F

.field final b:F


# direct methods
.method constructor <init>(FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lm/a/a/p/s$a;->a:F

    .line 3
    iput p2, p0, Lm/a/a/p/s$a;->b:F

    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/p/s$a;->a:F

    mul-float/2addr v0, p2

    iget v1, p0, Lm/a/a/p/s$a;->b:F

    mul-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-void
.end method

.method b(Landroid/graphics/Path;F)V
    .locals 2

    .line 1
    iget v0, p0, Lm/a/a/p/s$a;->a:F

    mul-float/2addr v0, p2

    iget v1, p0, Lm/a/a/p/s$a;->b:F

    mul-float/2addr p2, v1

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->moveTo(FF)V

    return-void
.end method
