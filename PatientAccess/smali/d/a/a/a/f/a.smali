.class public Ld/a/a/a/f/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/a/a/a/f/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/a/a/a/g/a/a;",
        ">",
        "Ljava/lang/Object;",
        "Ld/a/a/a/f/c;"
    }
.end annotation


# instance fields
.field protected a:Ld/a/a/a/g/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/a/a/a/f/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/a/a/a/g/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/f/a;->b:Ljava/util/List;

    .line 3
    iput-object p1, p0, Ld/a/a/a/f/a;->a:Ld/a/a/a/g/a/a;

    return-void
.end method


# virtual methods
.method public a(FF)Ld/a/a/a/f/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/a/a/f/a;->j(FF)Ld/a/a/a/j/b;

    move-result-object v0

    .line 2
    iget-wide v1, v0, Ld/a/a/a/j/b;->d:D

    double-to-float v1, v1

    .line 3
    invoke-static {v0}, Ld/a/a/a/j/b;->c(Ld/a/a/a/j/b;)V

    .line 4
    invoke-virtual {p0, v1, p1, p2}, Ld/a/a/a/f/a;->f(FFF)Ld/a/a/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method protected b(Ld/a/a/a/g/b/c;IFLd/a/a/a/d/i$a;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/a/a/g/b/c;",
            "IF",
            "Ld/a/a/a/d/i$a;",
            ")",
            "Ljava/util/List<",
            "Ld/a/a/a/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1, p3}, Ld/a/a/a/g/b/c;->U(F)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 4
    invoke-interface {p1, p3, v2, p4}, Ld/a/a/a/g/b/c;->N(FFLd/a/a/a/d/i$a;)Ld/a/a/a/d/j;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p3}, Ld/a/a/a/d/j;->e()F

    move-result p3

    invoke-interface {p1, p3}, Ld/a/a/a/g/b/c;->U(F)Ljava/util/List;

    move-result-object v1

    .line 6
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 7
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ld/a/a/a/d/j;

    .line 8
    iget-object v1, p0, Ld/a/a/a/f/a;->a:Ld/a/a/a/g/a/a;

    .line 9
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v1

    .line 11
    invoke-virtual {p4}, Ld/a/a/a/d/j;->e()F

    move-result v2

    invoke-virtual {p4}, Ld/a/a/a/d/d;->b()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Ld/a/a/a/j/e;->c(FF)Ld/a/a/a/j/b;

    move-result-object v1

    .line 12
    new-instance v9, Ld/a/a/a/f/b;

    .line 13
    invoke-virtual {p4}, Ld/a/a/a/d/j;->e()F

    move-result v3

    invoke-virtual {p4}, Ld/a/a/a/d/d;->b()F

    move-result v4

    iget-wide v5, v1, Ld/a/a/a/j/b;->d:D

    double-to-float v5, v5

    iget-wide v1, v1, Ld/a/a/a/j/b;->e:D

    double-to-float v6, v1

    .line 14
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v8

    move-object v2, v9

    move v7, p2

    invoke-direct/range {v2 .. v8}, Ld/a/a/a/f/b;-><init>(FFFFILd/a/a/a/c/i$a;)V

    .line 15
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public c(Ljava/util/List;FFLd/a/a/a/c/i$a;F)Ld/a/a/a/f/b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/f/b;",
            ">;FF",
            "Ld/a/a/a/c/i$a;",
            "F)",
            "Ld/a/a/a/f/b;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/f/b;

    if-eqz p4, :cond_0

    .line 3
    invoke-virtual {v2}, Ld/a/a/a/f/b;->b()Ld/a/a/a/c/i$a;

    move-result-object v3

    if-ne v3, p4, :cond_1

    .line 4
    :cond_0
    invoke-virtual {v2}, Ld/a/a/a/f/b;->g()F

    move-result v3

    invoke-virtual {v2}, Ld/a/a/a/f/b;->i()F

    move-result v4

    invoke-virtual {p0, p2, p3, v3, v4}, Ld/a/a/a/f/a;->e(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_1

    move-object v0, v2

    move p5, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected d()Ld/a/a/a/d/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/a;->a:Ld/a/a/a/g/a/a;

    invoke-interface {v0}, Ld/a/a/a/g/a/a;->getData()Ld/a/a/a/d/a;

    move-result-object v0

    return-object v0
.end method

.method protected e(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 1
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method protected f(FFF)Ld/a/a/a/f/b;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ld/a/a/a/f/a;->h(FFF)Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    sget-object p1, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-virtual {p0, v1, p3, p1}, Ld/a/a/a/f/a;->i(Ljava/util/List;FLd/a/a/a/c/i$a;)F

    move-result v0

    .line 4
    sget-object v2, Ld/a/a/a/c/i$a;->d:Ld/a/a/a/c/i$a;

    invoke-virtual {p0, v1, p3, v2}, Ld/a/a/a/f/a;->i(Ljava/util/List;FLd/a/a/a/c/i$a;)F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v2

    .line 5
    :goto_0
    iget-object p1, p0, Ld/a/a/a/f/a;->a:Ld/a/a/a/g/a/a;

    invoke-interface {p1}, Ld/a/a/a/g/a/c;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ld/a/a/a/f/a;->c(Ljava/util/List;FFLd/a/a/a/c/i$a;F)Ld/a/a/a/f/b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Ld/a/a/a/f/b;)F
    .locals 0

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/f/b;->i()F

    move-result p1

    return p1
.end method

.method protected h(FFF)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFF)",
            "Ljava/util/List<",
            "Ld/a/a/a/f/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Ld/a/a/a/f/a;->b:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 2
    invoke-virtual {p0}, Ld/a/a/a/f/a;->d()Ld/a/a/a/d/a;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    iget-object p1, p0, Ld/a/a/a/f/a;->b:Ljava/util/List;

    return-object p1

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2}, Ld/a/a/a/d/h;->f()I

    move-result v0

    :goto_0
    if-ge p3, v0, :cond_2

    .line 5
    invoke-virtual {p2, p3}, Ld/a/a/a/d/h;->e(I)Ld/a/a/a/g/b/c;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->h0()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v2, p0, Ld/a/a/a/f/a;->b:Ljava/util/List;

    sget-object v3, Ld/a/a/a/d/i$a;->q:Ld/a/a/a/d/i$a;

    invoke-virtual {p0, v1, p3, p1, v3}, Ld/a/a/a/f/a;->b(Ld/a/a/a/g/b/c;IFLd/a/a/a/d/i$a;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Ld/a/a/a/f/a;->b:Ljava/util/List;

    return-object p1
.end method

.method protected i(Ljava/util/List;FLd/a/a/a/c/i$a;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/a/a/f/b;",
            ">;F",
            "Ld/a/a/a/c/i$a;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/f/b;

    .line 3
    invoke-virtual {v2}, Ld/a/a/a/f/b;->b()Ld/a/a/a/c/i$a;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 4
    invoke-virtual {p0, v2}, Ld/a/a/a/f/a;->g(Ld/a/a/a/f/b;)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected j(FF)Ld/a/a/a/j/b;
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/f/a;->a:Ld/a/a/a/g/a/a;

    sget-object v1, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    invoke-interface {v0, v1}, Ld/a/a/a/g/a/a;->a(Ld/a/a/a/c/i$a;)Ld/a/a/a/j/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ld/a/a/a/j/e;->e(FF)Ld/a/a/a/j/b;

    move-result-object p1

    return-object p1
.end method
