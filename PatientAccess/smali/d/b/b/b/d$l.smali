.class Ld/b/b/b/d$l;
.super Ld/b/b/b/d$n;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ld/b/b/b/d<",
        "TK;TV;>.n;",
        "Ljava/util/NavigableSet<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final synthetic R3:Ld/b/b/b/d;


# direct methods
.method constructor <init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/NavigableSet;Ld/b/b/b/d$j;)V
    .locals 0
    .param p1    # Ld/b/b/b/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/NavigableSet;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/NavigableSet<",
            "TV;>;",
            "Ld/b/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/d$l;->R3:Ld/b/b/b/d;

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Ld/b/b/b/d$n;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/SortedSet;Ld/b/b/b/d$j;)V

    return-void
.end method

.method private p(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/NavigableSet<",
            "TV;>;)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/d$l;

    iget-object v1, p0, Ld/b/b/b/d$l;->R3:Ld/b/b/b/d;

    iget-object v2, p0, Ld/b/b/b/d$j;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->f()Ld/b/b/b/d$j;

    move-result-object v3

    :goto_0
    invoke-direct {v0, v1, v2, p1, v3}, Ld/b/b/b/d$l;-><init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/NavigableSet;Ld/b/b/b/d$j;)V

    return-object v0
.end method


# virtual methods
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public descendingIterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/d$j$a;

    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/NavigableSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ld/b/b/b/d$j$a;-><init>(Ld/b/b/b/d$j;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public descendingSet()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/NavigableSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/b/b/d$l;->p(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/b/b/d$l;->p(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/NavigableSet;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic n()Ljava/util/SortedSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    return-object v0
.end method

.method o()Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/d$n;->n()Ljava/util/SortedSet;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableSet;

    return-object v0
.end method

.method public pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/x0;->o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public pollLast()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/x0;->o(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;ZTV;Z)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/NavigableSet;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/b/b/d$l;->p(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;Z)",
            "Ljava/util/NavigableSet<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$l;->o()Ljava/util/NavigableSet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/NavigableSet;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    invoke-direct {p0, p1}, Ld/b/b/b/d$l;->p(Ljava/util/NavigableSet;)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
