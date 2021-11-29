.class public abstract Lorg/jsoup/nodes/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/jsoup/nodes/m$b;
    }
.end annotation


# instance fields
.field c:Lorg/jsoup/nodes/m;

.field d:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private I(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 2
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/jsoup/nodes/m;

    invoke-virtual {v1, p1}, Lorg/jsoup/nodes/m;->S(I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected A(Ljava/lang/Appendable;)V
    .locals 2

    .line 1
    new-instance v0, Lorg/jsoup/nodes/m$b;

    invoke-static {p0}, Lorg/jsoup/nodes/n;->a(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/g$a;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lorg/jsoup/nodes/m$b;-><init>(Ljava/lang/Appendable;Lorg/jsoup/nodes/g$a;)V

    invoke-static {v0, p0}, Ll/d/g/e;->a(Ll/d/g/f;Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method abstract C(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method abstract D(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public F()Lorg/jsoup/nodes/g;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->P()Lorg/jsoup/nodes/m;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lorg/jsoup/nodes/g;

    if-eqz v1, :cond_0

    check-cast v0, Lorg/jsoup/nodes/g;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public G()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    return-object v0
.end method

.method public final H()Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    return-object v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/m;->L(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method protected L(Lorg/jsoup/nodes/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/d/d/b;->d(Z)V

    .line 2
    iget v0, p1, Lorg/jsoup/nodes/m;->d:I

    .line 3
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4
    invoke-direct {p0, v0}, Lorg/jsoup/nodes/m;->I(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p1, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    return-void
.end method

.method protected M(Lorg/jsoup/nodes/m;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/jsoup/nodes/m;->R(Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method protected N(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-ne v0, p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll/d/d/b;->d(Z)V

    .line 2
    invoke-static {p2}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p2, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p2}, Lorg/jsoup/nodes/m;->L(Lorg/jsoup/nodes/m;)V

    .line 5
    :cond_1
    iget v0, p1, Lorg/jsoup/nodes/m;->d:I

    .line 6
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 7
    iput-object p0, p2, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    .line 8
    invoke-virtual {p2, v0}, Lorg/jsoup/nodes/m;->S(I)V

    const/4 p2, 0x0

    .line 9
    iput-object p2, p1, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    return-void
.end method

.method public O(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    invoke-virtual {v0, p0, p1}, Lorg/jsoup/nodes/m;->N(Lorg/jsoup/nodes/m;Lorg/jsoup/nodes/m;)V

    return-void
.end method

.method public P()Lorg/jsoup/nodes/m;
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public Q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lorg/jsoup/nodes/m$a;

    invoke-direct {v0, p0, p1}, Lorg/jsoup/nodes/m$a;-><init>(Lorg/jsoup/nodes/m;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->V(Ll/d/g/f;)Lorg/jsoup/nodes/m;

    return-void
.end method

.method protected R(Lorg/jsoup/nodes/m;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lorg/jsoup/nodes/m;->L(Lorg/jsoup/nodes/m;)V

    .line 4
    :cond_0
    iput-object p1, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    return-void
.end method

.method protected S(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/jsoup/nodes/m;->d:I

    return-void
.end method

.method public T()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/jsoup/nodes/m;->d:I

    return v0
.end method

.method public U()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    if-eq v2, p0, :cond_1

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public V(Ll/d/g/f;)Lorg/jsoup/nodes/m;
    .locals 0

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    invoke-static {p1, p0}, Ll/d/g/e;->a(Ll/d/g/f;Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Ll/d/d/b;->h(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->r(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ll/d/e/b;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected varargs c(I[Lorg/jsoup/nodes/m;)V
    .locals 4

    .line 1
    invoke-static {p2}, Ll/d/d/b;->f([Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p2, v2

    .line 4
    invoke-virtual {p0, v3}, Lorg/jsoup/nodes/m;->M(Lorg/jsoup/nodes/m;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 6
    invoke-direct {p0, p1}, Lorg/jsoup/nodes/m;->I(I)V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->m()Lorg/jsoup/nodes/m;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->s()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->g()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    return-object v0

    :cond_1
    const-string v0, "abs:"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/jsoup/nodes/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/jsoup/nodes/n;->b(Lorg/jsoup/nodes/m;)Ll/d/f/g;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/g;->c()Ll/d/f/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll/d/f/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->g()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/jsoup/nodes/b;->L(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public abstract g()Lorg/jsoup/nodes/b;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public i(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 4

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    invoke-static {v0}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    iget v1, p0, Lorg/jsoup/nodes/m;->d:I

    const/4 v2, 0x1

    new-array v2, v2, [Lorg/jsoup/nodes/m;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/jsoup/nodes/m;->c(I[Lorg/jsoup/nodes/m;)V

    return-object p0
.end method

.method public j(I)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/jsoup/nodes/m;

    return-object p1
.end method

.method public abstract k()I
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public m()Lorg/jsoup/nodes/m;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    invoke-virtual {v1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/jsoup/nodes/m;

    .line 6
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->k()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    .line 7
    invoke-virtual {v2}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v5

    .line 8
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/jsoup/nodes/m;

    invoke-virtual {v6, v2}, Lorg/jsoup/nodes/m;->n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;

    move-result-object v6

    .line 9
    invoke-interface {v5, v4, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method protected n(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/m;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iput-object p1, v0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 3
    :cond_0
    iget p1, p0, Lorg/jsoup/nodes/m;->d:I

    :goto_0
    iput p1, v0, Lorg/jsoup/nodes/m;->d:I

    return-object v0

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected abstract p(Ljava/lang/String;)V
.end method

.method protected abstract q()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/jsoup/nodes/m;",
            ">;"
        }
    .end annotation
.end method

.method public r(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Ll/d/d/b;->j(Ljava/lang/Object;)V

    const-string v0, "abs:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->g()Lorg/jsoup/nodes/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/jsoup/nodes/b;->w(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->g()Lorg/jsoup/nodes/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jsoup/nodes/b;->w(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method protected abstract s()Z
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/jsoup/nodes/m;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected u(Ljava/lang/Appendable;ILorg/jsoup/nodes/g$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0xa

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    move-result-object p1

    invoke-virtual {p3}, Lorg/jsoup/nodes/g$a;->h()I

    move-result p3

    mul-int/2addr p2, p3

    invoke-static {p2}, Ll/d/e/b;->l(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public v()Lorg/jsoup/nodes/m;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/jsoup/nodes/m;->c:Lorg/jsoup/nodes/m;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lorg/jsoup/nodes/m;->q()Ljava/util/List;

    move-result-object v0

    .line 3
    iget v2, p0, Lorg/jsoup/nodes/m;->d:I

    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v2, :cond_1

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/jsoup/nodes/m;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public abstract w()Ljava/lang/String;
.end method

.method x()V
    .locals 0

    return-void
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ll/d/e/b;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/jsoup/nodes/m;->A(Ljava/lang/Appendable;)V

    .line 3
    invoke-static {v0}, Ll/d/e/b;->m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
