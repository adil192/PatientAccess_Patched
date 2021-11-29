.class public abstract Ld/b/b/b/v0;
.super Ld/b/b/b/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ld/b/b/b/j<",
        "TR;TC;TV;>;"
    }
.end annotation


# static fields
.field private static final q:Ld/b/b/b/v0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/b/b/b/v0<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/b/b/d2;

    invoke-static {}, Ld/b/b/b/j0;->B()Ld/b/b/b/j0;

    move-result-object v1

    invoke-static {}, Ld/b/b/b/r0;->y()Ld/b/b/b/r0;

    move-result-object v2

    invoke-static {}, Ld/b/b/b/r0;->y()Ld/b/b/b/r0;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Ld/b/b/b/d2;-><init>(Ld/b/b/b/j0;Ld/b/b/b/r0;Ld/b/b/b/r0;)V

    sput-object v0, Ld/b/b/b/v0;->q:Ld/b/b/b/v0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/b/b/b/j;-><init>()V

    return-void
.end method

.method static n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2}, Ld/b/b/a/e;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ld/b/b/b/g2;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;

    move-result-object p0

    return-object p0
.end method

.method public static t(Ld/b/b/b/f2;)Ld/b/b/b/v0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/b/b/b/f2<",
            "+TR;+TC;+TV;>;)",
            "Ld/b/b/b/v0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld/b/b/b/v0;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Ld/b/b/b/v0;

    return-object p0

    .line 3
    :cond_0
    invoke-interface {p0}, Ld/b/b/b/f2;->size()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    .line 4
    invoke-static {}, Ld/b/b/b/r0;->o()Ld/b/b/b/r0$a;

    move-result-object v0

    .line 5
    invoke-interface {p0}, Ld/b/b/b/f2;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/b/b/f2$a;

    .line 6
    invoke-interface {v1}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Ld/b/b/b/v0;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/f2$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ld/b/b/b/r0$a;->f(Ljava/lang/Object;)Ld/b/b/b/r0$a;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Ld/b/b/b/r0$a;->g()Ld/b/b/b/r0;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/q1;->D(Ljava/lang/Iterable;)Ld/b/b/b/q1;

    move-result-object p0

    return-object p0

    .line 8
    :cond_2
    invoke-interface {p0}, Ld/b/b/b/f2;->a()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Ld/b/b/b/w0;->b(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld/b/b/b/f2$a;

    .line 9
    invoke-interface {p0}, Ld/b/b/b/f2$a;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ld/b/b/b/f2$a;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0}, Ld/b/b/b/f2$a;->getValue()Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, v1, p0}, Ld/b/b/b/v0;->y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/v0;

    move-result-object p0

    return-object p0

    .line 10
    :cond_3
    invoke-static {}, Ld/b/b/b/v0;->x()Ld/b/b/b/v0;

    move-result-object p0

    return-object p0
.end method

.method public static x()Ld/b/b/b/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ld/b/b/b/v0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ld/b/b/b/v0;->q:Ld/b/b/b/v0;

    return-object v0
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ld/b/b/b/v0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "C:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TR;TC;TV;)",
            "Ld/b/b/b/v0<",
            "TR;TC;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ld/b/b/b/y1;

    invoke-direct {v0, p0, p1, p2}, Ld/b/b/b/y1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public abstract A()Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TR;",
            "Ljava/util/Map<",
            "TC;TV;>;>;"
        }
    .end annotation
.end method

.method public B()Ld/b/b/b/f0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ld/b/b/b/f0;

    return-object v0
.end method

.method public bridge synthetic a()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->o()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TC;TV;)TV;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic c()Ljava/util/Map;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->A()Ld/b/b/b/l0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic d()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->m()Ld/b/b/b/j2;

    move-result-object v0

    return-object v0
.end method

.method public final e()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public bridge synthetic equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ld/b/b/b/j;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->B()Ld/b/b/b/f0;

    move-result-object v0

    invoke-virtual {v0, p1}, Ld/b/b/b/f0;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method bridge synthetic g()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->u()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->w()Ld/b/b/b/f0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic hashCode()I
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->hashCode()I

    move-result v0

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld/b/b/b/j;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->k()Z

    move-result v0

    return v0
.end method

.method final l()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method final m()Ld/b/b/b/j2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/j2<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public o()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->a()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ld/b/b/b/r0;

    return-object v0
.end method

.method public r()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TC;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->s()Ld/b/b/b/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/l0;->n()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method

.method public abstract s()Ld/b/b/b/l0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/l0<",
            "TC;",
            "Ljava/util/Map<",
            "TR;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ld/b/b/b/j;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract u()Ld/b/b/b/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "Ld/b/b/b/f2$a<",
            "TR;TC;TV;>;>;"
        }
    .end annotation
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->B()Ld/b/b/b/f0;

    move-result-object v0

    return-object v0
.end method

.method abstract w()Ld/b/b/b/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/f0<",
            "TV;>;"
        }
    .end annotation
.end method

.method public z()Ld/b/b/b/r0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ld/b/b/b/r0<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ld/b/b/b/v0;->A()Ld/b/b/b/l0;

    move-result-object v0

    invoke-virtual {v0}, Ld/b/b/b/l0;->n()Ld/b/b/b/r0;

    move-result-object v0

    return-object v0
.end method
