.class Ld/b/b/b/d$j;
.super Ljava/util/AbstractCollection;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/b/b/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/d$j$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field d:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final q:Ld/b/b/b/d$j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/d<",
            "TK;TV;>.j;"
        }
    .end annotation
.end field

.field final x:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation
.end field

.field final synthetic y:Ld/b/b/b/d;


# direct methods
.method constructor <init>(Ld/b/b/b/d;Ljava/lang/Object;Ljava/util/Collection;Ld/b/b/b/d$j;)V
    .locals 0
    .param p1    # Ld/b/b/b/d;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/Collection;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/util/Collection<",
            "TV;>;",
            "Ld/b/b/b/d<",
            "TK;TV;>.j;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    iput-object p2, p0, Ld/b/b/b/d$j;->c:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    .line 4
    iput-object p4, p0, Ld/b/b/b/d$j;->q:Ld/b/b/b/d$j;

    if-nez p4, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p4}, Ld/b/b/b/d$j;->i()Ljava/util/Collection;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ld/b/b/b/d$j;->x:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    .line 3
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v1}, Ld/b/b/b/d;->n(Ld/b/b/b/d;)I

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Ld/b/b/b/d$j;->e()V

    :cond_0
    return p1
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ld/b/b/b/d;->r(Ld/b/b/b/d;I)I

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Ld/b/b/b/d$j;->e()V

    :cond_1
    return p1
.end method

.method public clear()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->clear()V

    .line 3
    iget-object v1, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v1, v0}, Ld/b/b/b/d;->s(Ld/b/b/b/d;I)I

    .line 4
    invoke-virtual {p0}, Ld/b/b/b/d$j;->m()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j;->q:Ld/b/b/b/d$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/b/b/d$j;->e()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v0}, Ld/b/b/b/d;->l(Ld/b/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/b/d$j;->c:Ljava/lang/Object;

    iget-object v2, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method f()Ld/b/b/b/d$j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/d<",
            "TK;TV;>.j;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j;->q:Ld/b/b/b/d$j;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->hashCode()I

    move-result v0

    return v0
.end method

.method i()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "TV;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    new-instance v0, Ld/b/b/b/d$j$a;

    invoke-direct {v0, p0}, Ld/b/b/b/d$j$a;-><init>(Ld/b/b/b/d$j;)V

    return-object v0
.end method

.method j()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j;->c:Ljava/lang/Object;

    return-object v0
.end method

.method k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j;->q:Ld/b/b/b/d$j;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Ld/b/b/b/d$j;->k()V

    .line 3
    iget-object v0, p0, Ld/b/b/b/d$j;->q:Ld/b/b/b/d$j;

    invoke-virtual {v0}, Ld/b/b/b/d$j;->i()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/b/d$j;->x:Ljava/util/Collection;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 5
    :cond_1
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v0}, Ld/b/b/b/d;->l(Ld/b/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/b/d$j;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    .line 7
    iput-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    :cond_2
    :goto_0
    return-void
.end method

.method m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/b/b/b/d$j;->q:Ld/b/b/b/d$j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ld/b/b/b/d$j;->m()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v0}, Ld/b/b/b/d;->l(Ld/b/b/b/d;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Ld/b/b/b/d$j;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    invoke-static {v0}, Ld/b/b/b/d;->o(Ld/b/b/b/d;)I

    .line 4
    invoke-virtual {p0}, Ld/b/b/b/d$j;->m()V

    :cond_0
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ld/b/b/b/d$j;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ld/b/b/b/d;->r(Ld/b/b/b/d;I)I

    .line 6
    invoke-virtual {p0}, Ld/b/b/b/d$j;->m()V

    :cond_1
    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Ld/b/b/b/d$j;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object v1, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    .line 5
    iget-object v2, p0, Ld/b/b/b/d$j;->y:Ld/b/b/b/d;

    sub-int/2addr v1, v0

    invoke-static {v2, v1}, Ld/b/b/b/d;->r(Ld/b/b/b/d;I)I

    .line 6
    invoke-virtual {p0}, Ld/b/b/b/d$j;->m()V

    :cond_0
    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/d$j;->k()V

    .line 2
    iget-object v0, p0, Ld/b/b/b/d$j;->d:Ljava/util/Collection;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
