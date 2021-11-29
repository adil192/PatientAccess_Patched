.class Ld/b/b/b/d$n;
.super Ld/b/b/b/d$j;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "n"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/d<",
        "TK;TV;>.j;",
        "Ljava/util/SortedSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic Q3:Ld/b/b/b/d;


# direct methods
.method constructor <init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Ld/b/b/b/d$j;)V
    .locals 0
    .param p1    # Ld/b/b/b/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/SortedSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/SortedSet<",
            "TV;>;",
            "Ld/b/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/d$n;->Q3:Ld/b/b/b/d;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/b/b/d$j;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Ld/b/b/b/d$j;)V

    return-void
.end method


# virtual methods
.method public comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    new-instance v0, Ld/b/b/b/d$n;

    iget-object v1, p0, Ld/b/b/b/d$n;->Q3:Ld/b/b/b/d;

    invoke-virtual {p0}, Ld/b/b/b/d$j;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->headSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Ld/b/b/b/d$n;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Ld/b/b/b/d$j;)V

    return-object v0
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method n()Ljava/util/SortedSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->i()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/util/SortedSet;

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    new-instance v0, Ld/b/b/b/d$n;

    iget-object v1, p0, Ld/b/b/b/d$n;->Q3:Ld/b/b/b/d;

    invoke-virtual {p0}, Ld/b/b/b/d$j;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1, p2}, Ljava/util/SortedSet;->subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object p2

    :goto_0
    invoke-direct {v0, v1, v2, p1, p2}, Ld/b/b/b/d$n;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Ld/b/b/b/d$j;)V

    return-object v0
.end method

.method public tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)",
            "Ljava/util/SortedSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    new-instance v0, Ld/b/b/b/d$n;

    iget-object v1, p0, Ld/b/b/b/d$n;->Q3:Ld/b/b/b/d;

    invoke-virtual {p0}, Ld/b/b/b/d$j;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v3

    invoke-interface {v3, p1}, Ljava/util/SortedSet;->tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;

    move-result-object p1

    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Ld/b/b/b/d$n;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Ld/b/b/b/d$j;)V

    return-object v0
.end method
