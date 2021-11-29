.class Ld/b/b/b/z0$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic Q3:Ld/b/b/b/z0;

.field c:I

.field d:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field q:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field x:Ld/b/b/b/z0$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field y:I


# direct methods
.method constructor <init>(Ld/b/b/b/z0;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Ld/b/b/b/z0$g;->Q3:Ld/b/b/b/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ld/b/b/b/z0;->l(Ld/b/b/b/z0;)I

    move-result v0

    iput v0, p0, Ld/b/b/b/z0$g;->y:I

    .line 3
    invoke-virtual {p1}, Ld/b/b/b/z0;->size()I

    move-result v0

    .line 4
    invoke-static {p2, v0}, Ld/b/b/a/e;->k(II)I

    .line 5
    div-int/lit8 v1, v0, 0x2

    if-lt p2, v1, :cond_0

    .line 6
    invoke-static {p1}, Ld/b/b/b/z0;->m(Ld/b/b/b/z0;)Ld/b/b/b/z0$f;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    .line 7
    iput v0, p0, Ld/b/b/b/z0$g;->c:I

    :goto_0
    add-int/lit8 p1, p2, 0x1

    if-ge p2, v0, :cond_1

    .line 8
    invoke-virtual {p0}, Ld/b/b/b/z0$g;->e()Ld/b/b/b/z0$f;

    move p2, p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p1}, Ld/b/b/b/z0;->n(Ld/b/b/b/z0;)Ld/b/b/b/z0$f;

    move-result-object p1

    iput-object p1, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    :goto_1
    add-int/lit8 p1, p2, -0x1

    if-lez p2, :cond_1

    .line 10
    invoke-virtual {p0}, Ld/b/b/b/z0$g;->d()Ld/b/b/b/z0$f;

    move p2, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld/b/b/b/z0$g;->q:Ld/b/b/b/z0$f;

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/z0$g;->Q3:Ld/b/b/b/z0;

    invoke-static {v0}, Ld/b/b/b/z0;->l(Ld/b/b/b/z0;)I

    move-result v0

    iget v1, p0, Ld/b/b/b/z0$g;->y:I

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/b/b/b/z0$g;->b(Ljava/util/Map$Entry;)V

    return-void
.end method

.method public b(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public d()Ld/b/b/b/z0$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$g;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    invoke-static {v0}, Ld/b/b/b/z0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$g;->q:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    .line 4
    iget-object v1, v0, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    .line 5
    iget v1, p0, Ld/b/b/b/z0$g;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ld/b/b/b/z0$g;->c:I

    return-object v0
.end method

.method public e()Ld/b/b/b/z0$f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/z0$f<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$g;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    invoke-static {v0}, Ld/b/b/b/z0;->o(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$g;->q:Ld/b/b/b/z0$f;

    iput-object v0, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    .line 4
    iget-object v1, v0, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    .line 5
    iget v1, p0, Ld/b/b/b/z0$g;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Ld/b/b/b/z0$g;->c:I

    return-object v0
.end method

.method public f(Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$g;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$g;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/z0$g;->d()Ld/b/b/b/z0$f;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/z0$g;->c:I

    return v0
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/z0$g;->e()Ld/b/b/b/z0$f;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/z0$g;->c:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public remove()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/b/b/b/z0$g;->c()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/z0$g;->q:Ld/b/b/b/z0$f;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ld/b/b/b/m;->c(Z)V

    .line 3
    iget-object v0, p0, Ld/b/b/b/z0$g;->q:Ld/b/b/b/z0$f;

    iget-object v2, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    if-eq v0, v2, :cond_1

    .line 4
    iget-object v2, v0, Ld/b/b/b/z0$f;->x:Ld/b/b/b/z0$f;

    iput-object v2, p0, Ld/b/b/b/z0$g;->x:Ld/b/b/b/z0$f;

    .line 5
    iget v2, p0, Ld/b/b/b/z0$g;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Ld/b/b/b/z0$g;->c:I

    goto :goto_1

    .line 6
    :cond_1
    iget-object v1, v0, Ld/b/b/b/z0$f;->q:Ld/b/b/b/z0$f;

    iput-object v1, p0, Ld/b/b/b/z0$g;->d:Ld/b/b/b/z0$f;

    .line 7
    :goto_1
    iget-object v1, p0, Ld/b/b/b/z0$g;->Q3:Ld/b/b/b/z0;

    invoke-static {v1, v0}, Ld/b/b/b/z0;->r(Ld/b/b/b/z0;Ld/b/b/b/z0$f;)V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Ld/b/b/b/z0$g;->q:Ld/b/b/b/z0$f;

    .line 9
    iget-object v0, p0, Ld/b/b/b/z0$g;->Q3:Ld/b/b/b/z0;

    invoke-static {v0}, Ld/b/b/b/z0;->l(Ld/b/b/b/z0;)I

    move-result v0

    iput v0, p0, Ld/b/b/b/z0$g;->y:I

    return-void
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Ld/b/b/b/z0$g;->f(Ljava/util/Map$Entry;)V

    return-void
.end method
