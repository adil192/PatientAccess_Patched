.class public Ld/a/a/a/i/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a/a/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field final synthetic d:Ld/a/a/a/i/b;


# direct methods
.method protected constructor <init>(Ld/a/a/a/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/a/a/a/i/b$a;->d:Ld/a/a/a/i/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/a/a;Ld/a/a/a/g/b/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/i/b$a;->d:Ld/a/a/a/i/b;

    iget-object v0, v0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v0}, Ld/a/a/a/a/a;->c()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 2
    invoke-interface {p1}, Ld/a/a/a/g/a/a;->getLowestVisibleX()F

    move-result v1

    .line 3
    invoke-interface {p1}, Ld/a/a/a/g/a/a;->getHighestVisibleX()F

    move-result p1

    .line 4
    sget-object v2, Ld/a/a/a/d/i$a;->d:Ld/a/a/a/d/i$a;

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-interface {p2, v1, v3, v2}, Ld/a/a/a/g/b/c;->N(FFLd/a/a/a/d/i$a;)Ld/a/a/a/d/j;

    move-result-object v1

    .line 5
    sget-object v2, Ld/a/a/a/d/i$a;->c:Ld/a/a/a/d/i$a;

    invoke-interface {p2, p1, v3, v2}, Ld/a/a/a/g/b/c;->N(FFLd/a/a/a/d/i$a;)Ld/a/a/a/d/j;

    move-result-object p1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {p2, v1}, Ld/a/a/a/g/b/c;->m(Ld/a/a/a/d/j;)I

    move-result v1

    :goto_0
    iput v1, p0, Ld/a/a/a/i/b$a;->a:I

    if-nez p1, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    invoke-interface {p2, p1}, Ld/a/a/a/g/b/c;->m(Ld/a/a/a/d/j;)I

    move-result v2

    :goto_1
    iput v2, p0, Ld/a/a/a/i/b$a;->b:I

    .line 8
    iget p1, p0, Ld/a/a/a/i/b$a;->a:I

    sub-int/2addr v2, p1

    int-to-float p1, v2

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Ld/a/a/a/i/b$a;->c:I

    return-void
.end method
