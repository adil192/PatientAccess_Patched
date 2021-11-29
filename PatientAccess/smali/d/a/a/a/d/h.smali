.class public abstract Ld/a/a/a/d/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Ld/a/a/a/g/b/c<",
        "+",
        "Ld/a/a/a/d/j;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected a:F

.field protected b:F

.field protected c:F

.field protected d:F

.field protected e:F

.field protected f:F

.field protected g:F

.field protected h:F

.field protected i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 2
    iput v0, p0, Ld/a/a/a/d/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v1, p0, Ld/a/a/a/d/h;->b:F

    .line 4
    iput v0, p0, Ld/a/a/a/d/h;->c:F

    .line 5
    iput v1, p0, Ld/a/a/a/d/h;->d:F

    .line 6
    iput v0, p0, Ld/a/a/a/d/h;->e:F

    .line 7
    iput v1, p0, Ld/a/a/a/d/h;->f:F

    .line 8
    iput v0, p0, Ld/a/a/a/d/h;->g:F

    .line 9
    iput v1, p0, Ld/a/a/a/d/h;->h:F

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Ld/a/a/a/g/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 12
    iput v0, p0, Ld/a/a/a/d/h;->a:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    iput v1, p0, Ld/a/a/a/d/h;->b:F

    .line 14
    iput v0, p0, Ld/a/a/a/d/h;->c:F

    .line 15
    iput v1, p0, Ld/a/a/a/d/h;->d:F

    .line 16
    iput v0, p0, Ld/a/a/a/d/h;->e:F

    .line 17
    iput v1, p0, Ld/a/a/a/d/h;->f:F

    .line 18
    iput v0, p0, Ld/a/a/a/d/h;->g:F

    .line 19
    iput v1, p0, Ld/a/a/a/d/h;->h:F

    .line 20
    invoke-direct {p0, p1}, Ld/a/a/a/d/h;->a([Ld/a/a/a/g/b/c;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    .line 21
    invoke-virtual {p0}, Ld/a/a/a/d/h;->r()V

    return-void
.end method

.method private a([Ld/a/a/a/g/b/c;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 3
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 2
    iput v1, p0, Ld/a/a/a/d/h;->a:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput v2, p0, Ld/a/a/a/d/h;->b:F

    .line 4
    iput v1, p0, Ld/a/a/a/d/h;->c:F

    .line 5
    iput v2, p0, Ld/a/a/a/d/h;->d:F

    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/a/a/g/b/c;

    .line 7
    invoke-virtual {p0, v3}, Ld/a/a/a/d/h;->c(Ld/a/a/a/g/b/c;)V

    goto :goto_0

    .line 8
    :cond_1
    iput v1, p0, Ld/a/a/a/d/h;->e:F

    .line 9
    iput v2, p0, Ld/a/a/a/d/h;->f:F

    .line 10
    iput v1, p0, Ld/a/a/a/d/h;->g:F

    .line 11
    iput v2, p0, Ld/a/a/a/d/h;->h:F

    .line 12
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/a/a/a/d/h;->j(Ljava/util/List;)Ld/a/a/a/g/b/c;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    iput v1, p0, Ld/a/a/a/d/h;->e:F

    .line 14
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->v()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->f:F

    .line 15
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b/c;

    .line 16
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v2

    sget-object v3, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    if-ne v2, v3, :cond_2

    .line 17
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->v()F

    move-result v2

    iget v3, p0, Ld/a/a/a/d/h;->f:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 18
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->v()F

    move-result v2

    iput v2, p0, Ld/a/a/a/d/h;->f:F

    .line 19
    :cond_3
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->k()F

    move-result v2

    iget v3, p0, Ld/a/a/a/d/h;->e:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 20
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    iput v1, p0, Ld/a/a/a/d/h;->e:F

    goto :goto_1

    .line 21
    :cond_4
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-virtual {p0, v0}, Ld/a/a/a/d/h;->k(Ljava/util/List;)Ld/a/a/a/g/b/c;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    iput v1, p0, Ld/a/a/a/d/h;->g:F

    .line 23
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->v()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->h:F

    .line 24
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b/c;

    .line 25
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v2

    sget-object v3, Ld/a/a/a/c/i$a;->d:Ld/a/a/a/c/i$a;

    if-ne v2, v3, :cond_5

    .line 26
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->v()F

    move-result v2

    iget v3, p0, Ld/a/a/a/d/h;->h:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 27
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->v()F

    move-result v2

    iput v2, p0, Ld/a/a/a/d/h;->h:F

    .line 28
    :cond_6
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->k()F

    move-result v2

    iget v3, p0, Ld/a/a/a/d/h;->g:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 29
    invoke-interface {v1}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    iput v1, p0, Ld/a/a/a/d/h;->g:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected c(Ld/a/a/a/g/b/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Ld/a/a/a/d/h;->a:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->a:F

    .line 3
    :cond_0
    iget v0, p0, Ld/a/a/a/d/h;->b:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 4
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->b:F

    .line 5
    :cond_1
    iget v0, p0, Ld/a/a/a/d/h;->c:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->W()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 6
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->W()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->c:F

    .line 7
    :cond_2
    iget v0, p0, Ld/a/a/a/d/h;->d:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 8
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->i()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->d:F

    .line 9
    :cond_3
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v0

    sget-object v1, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    if-ne v0, v1, :cond_5

    .line 10
    iget v0, p0, Ld/a/a/a/d/h;->e:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 11
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->e:F

    .line 12
    :cond_4
    iget v0, p0, Ld/a/a/a/d/h;->f:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 13
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result p1

    iput p1, p0, Ld/a/a/a/d/h;->f:F

    goto :goto_0

    .line 14
    :cond_5
    iget v0, p0, Ld/a/a/a/d/h;->g:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 15
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->k()F

    move-result v0

    iput v0, p0, Ld/a/a/a/d/h;->g:F

    .line 16
    :cond_6
    iget v0, p0, Ld/a/a/a/d/h;->h:F

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 17
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->v()F

    move-result p1

    iput p1, p0, Ld/a/a/a/d/h;->h:F

    :cond_7
    :goto_0
    return-void
.end method

.method public d(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b/c;

    .line 2
    invoke-interface {v1, p1, p2}, Ld/a/a/a/g/b/c;->T(FF)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Ld/a/a/a/d/h;->b()V

    return-void
.end method

.method public e(I)Ld/a/a/a/g/b/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/a/a/g/b/c;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    return-object v0
.end method

.method public h()I
    .locals 3

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/a/a/g/b/c;

    .line 2
    invoke-interface {v2}, Ld/a/a/a/g/b/c;->e0()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(Ld/a/a/a/f/b;)Ld/a/a/a/d/j;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ld/a/a/a/f/b;->c()I

    move-result v0

    iget-object v1, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-virtual {p1}, Ld/a/a/a/f/b;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/b/c;

    invoke-virtual {p1}, Ld/a/a/a/f/b;->f()F

    move-result v1

    invoke-virtual {p1}, Ld/a/a/a/f/b;->h()F

    move-result p1

    invoke-interface {v0, v1, p1}, Ld/a/a/a/g/b/c;->p(FF)Ld/a/a/a/d/j;

    move-result-object p1

    return-object p1
.end method

.method protected j(Ljava/util/List;)Ld/a/a/a/g/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/b/c;

    .line 2
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public k(Ljava/util/List;)Ld/a/a/a/g/b/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/a/a/g/b/c;

    .line 2
    invoke-interface {v0}, Ld/a/a/a/g/b/c;->b0()Ld/a/a/a/c/i$a;

    move-result-object v1

    sget-object v2, Ld/a/a/a/c/i$a;->d:Ld/a/a/a/c/i$a;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/h;->c:F

    return v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/h;->d:F

    return v0
.end method

.method public n()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/h;->a:F

    return v0
.end method

.method public o(Ld/a/a/a/c/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Ld/a/a/a/d/h;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Ld/a/a/a/d/h;->g:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Ld/a/a/a/d/h;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Ld/a/a/a/d/h;->e:F

    :cond_2
    return p1
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Ld/a/a/a/d/h;->b:F

    return v0
.end method

.method public q(Ld/a/a/a/c/i$a;)F
    .locals 2

    .line 1
    sget-object v0, Ld/a/a/a/c/i$a;->c:Ld/a/a/a/c/i$a;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 2
    iget p1, p0, Ld/a/a/a/d/h;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 3
    iget p1, p0, Ld/a/a/a/d/h;->h:F

    :cond_0
    return p1

    .line 4
    :cond_1
    iget p1, p0, Ld/a/a/a/d/h;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 5
    iget p1, p0, Ld/a/a/a/d/h;->f:F

    :cond_2
    return p1
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld/a/a/a/d/h;->b()V

    return-void
.end method

.method public s(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/a/a/a/d/h;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/a/a/g/b/c;

    .line 2
    invoke-interface {v1, p1}, Ld/a/a/a/g/b/c;->c0(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
