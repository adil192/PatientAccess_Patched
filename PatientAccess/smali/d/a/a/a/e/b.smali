.class public Ld/a/a/a/e/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/e/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a/a/g/b/d;Ld/a/a/a/g/a/d;)F
    .locals 4

    .line 1
    invoke-interface {p2}, Ld/a/a/a/g/a/c;->getYChartMax()F

    move-result v0

    .line 2
    invoke-interface {p2}, Ld/a/a/a/g/a/c;->getYChartMin()F

    move-result v1

    .line 3
    invoke-interface {p2}, Ld/a/a/a/g/a/d;->getLineData()Ld/a/a/a/d/k;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result v2

    cmpg-float v2, v2, v3

    if-gez v2, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p2}, Ld/a/a/a/d/h;->n()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    move v0, v3

    .line 6
    :cond_1
    invoke-virtual {p2}, Ld/a/a/a/d/h;->p()F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_2

    move v1, v3

    .line 7
    :cond_2
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result p1

    cmpl-float p1, p1, v3

    if-ltz p1, :cond_3

    move v3, v1

    goto :goto_0

    :cond_3
    move v3, v0

    :goto_0
    return v3
.end method
