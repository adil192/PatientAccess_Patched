.class Ld/b/b/b/q;
.super Ld/b/b/b/t0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/t0<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final Q3:Ld/b/b/b/t0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ld/b/b/b/t0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/t0<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ld/b/b/b/t0;->comparator()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v0}, Ld/b/b/b/h1;->a(Ljava/util/Comparator;)Ld/b/b/b/h1;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/h1;->e()Ld/b/b/b/h1;

    move-result-object v0

    invoke-direct {p0, v0}, Ld/b/b/b/t0;-><init>(Ljava/util/Comparator;)V

    .line 2
    iput-object p1, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    return-void
.end method


# virtual methods
.method F()Ld/b/b/b/t0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public I()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0}, Ld/b/b/b/f0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public J()Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    return-object v0
.end method

.method Q(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1, p2}, Ld/b/b/b/t0;->a0(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/t0;->J()Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method Y(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p3, p4, p1, p2}, Ld/b/b/b/t0;->X(Ljava/lang/Object;ZLjava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/t0;->J()Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method b0(Ljava/lang/Object;Z)Ld/b/b/b/t0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Ld/b/b/b/t0<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1, p2}, Ld/b/b/b/t0;->O(Ljava/lang/Object;Z)Ld/b/b/b/t0;

    move-result-object p1

    invoke-virtual {p1}, Ld/b/b/b/t0;->J()Ld/b/b/b/t0;

    move-result-object p1

    return-object p1
.end method

.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1}, Ld/b/b/b/t0;->floor(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q;->I()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q;->J()Ld/b/b/b/t0;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1}, Ld/b/b/b/t0;->ceiling(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1}, Ld/b/b/b/t0;->lower(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method indexOf(Ljava/lang/Object;)I
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1}, Ld/b/b/b/t0;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/q;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, p1

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0}, Ld/b/b/b/f0;->k()Z

    move-result v0

    return v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0, p1}, Ld/b/b/b/t0;->higher(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0}, Ld/b/b/b/t0;->I()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/q;->Q3:Ld/b/b/b/t0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method
