.class public abstract Ld/b/b/b/q0;
.super Ld/b/b/b/f;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/b/b/b/q0$e;,
        Ld/b/b/b/q0$d;,
        Ld/b/b/b/q0$b;,
        Ld/b/b/b/q0$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/f<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final transient x:Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/l0<",
            "TK;+",
            "Ld/b/b/b/f0<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field final transient y:I


# direct methods
.method constructor <init>(Ld/b/b/b/l0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/b/b/b/l0<",
            "TK;+",
            "Ld/b/b/b/f0<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ld/b/b/b/f;-><init>()V

    .line 2
    iput-object p1, p0, Ld/b/b/b/q0;->x:Ld/b/b/b/l0;

    .line 3
    iput p2, p0, Ld/b/b/b/q0;->y:I

    return-void
.end method

.method public static m()Ld/b/b/b/q0$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/q0$b<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/q0$b;

    invoke-direct {v0}, Ld/b/b/b/q0$b;-><init>()V

    return-object v0
.end method

.method public static n(Ld/b/b/b/c1;)Ld/b/b/b/q0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/c1<",
            "+TK;+TV;>;)",
            "Ld/b/b/b/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/b/b/q0;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ld/b/b/b/q0;

    .line 3
    invoke-virtual {v0}, Ld/b/b/b/q0;->u()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-static {p0}, Ld/b/b/b/k0;->B(Ld/b/b/b/c1;)Ld/b/b/b/k0;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ld/b/b/b/q0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/b/b/b/k0;->E()Ld/b/b/b/k0;

    move-result-object v0

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/q0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ld/b/b/b/q0<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ld/b/b/b/k0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/k0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q0;->r()Ld/b/b/b/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/q0;->z(Ljava/lang/Object;)Ld/b/b/b/f0;

    move-result-object p1

    return-object p1
.end method

.method public clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0;->x:Ld/b/b/b/l0;

    invoke-virtual {v0, p1}, Ld/b/b/b/l0;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic d()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q0;->l()Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/f;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/f;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;Ljava/lang/Iterable;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Iterable<",
            "+TV;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method g()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld/b/b/b/q0;->t(Ljava/lang/Object;)Ld/b/b/b/f0;

    move-result-object p1

    return-object p1
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q0;->o()Ld/b/b/b/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic isEmpty()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->isEmpty()Z

    move-result v0

    return v0
.end method

.method bridge synthetic k()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q0;->s()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/q0;->w()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public l()Ld/b/b/b/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TK;",
            "Ljava/util/Collection<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0;->x:Ld/b/b/b/l0;

    return-object v0
.end method

.method o()Ld/b/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/q0$d;

    invoke-direct {v0, p0}, Ld/b/b/b/q0$d;-><init>(Ld/b/b/b/q0;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public r()Ld/b/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->a()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ld/b/b/b/f0;

    return-object v0
.end method

.method public remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method s()Ld/b/b/b/j2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/q0$a;

    invoke-direct {v0, p0}, Ld/b/b/b/q0$a;-><init>(Ld/b/b/b/q0;)V

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Ld/b/b/b/q0;->y:I

    return v0
.end method

.method public abstract t(Ljava/lang/Object;)Ld/b/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ld/b/b/b/f0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/f;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0;->x:Ld/b/b/b/l0;

    invoke-virtual {v0}, Ld/b/b/b/l0;->m()Z

    move-result v0

    return v0
.end method

.method public w()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TK;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/b/b/b/q0;->x:Ld/b/b/b/l0;

    invoke-virtual {v0}, Ld/b/b/b/l0;->n()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public z(Ljava/lang/Object;)Ld/b/b/b/f0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ld/b/b/b/f0<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
