.class Ll/a/f/b/h/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field private Q3:Z

.field private c:Ll/a/f/b/h/u;

.field private final d:I

.field private q:I

.field private x:I

.field private y:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/a/f/b/h/c;->d:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/a/f/b/h/c;->y:Z

    iput-boolean p1, p0, Ll/a/f/b/h/c;->Q3:Z

    return-void
.end method


# virtual methods
.method protected b()Ll/a/f/b/h/c;
    .locals 2

    new-instance v0, Ll/a/f/b/h/c;

    iget v1, p0, Ll/a/f/b/h/c;->d:I

    invoke-direct {v0, v1}, Ll/a/f/b/h/c;-><init>(I)V

    iget-object v1, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    iput-object v1, v0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    iget v1, p0, Ll/a/f/b/h/c;->q:I

    iput v1, v0, Ll/a/f/b/h/c;->q:I

    iget v1, p0, Ll/a/f/b/h/c;->x:I

    iput v1, v0, Ll/a/f/b/h/c;->x:I

    iget-boolean v1, p0, Ll/a/f/b/h/c;->y:Z

    iput-boolean v1, v0, Ll/a/f/b/h/c;->y:Z

    iget-boolean v1, p0, Ll/a/f/b/h/c;->Q3:Z

    iput-boolean v1, v0, Ll/a/f/b/h/c;->Q3:Z

    return-object v0
.end method

.method c()I
    .locals 1

    iget-boolean v0, p0, Ll/a/f/b/h/c;->y:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ll/a/f/b/h/c;->Q3:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Ll/a/f/b/h/c;->q:I

    return v0

    :cond_1
    :goto_0
    const v0, 0x7fffffff

    return v0
.end method

.method protected bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Ll/a/f/b/h/c;->b()Ll/a/f/b/h/c;

    move-result-object v0

    return-object v0
.end method

.method d()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/c;->x:I

    return v0
.end method

.method public e()Ll/a/f/b/h/u;
    .locals 1

    iget-object v0, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    return-object v0
.end method

.method g(I)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    iget v0, p0, Ll/a/f/b/h/c;->d:I

    iput v0, p0, Ll/a/f/b/h/c;->q:I

    iput p1, p0, Ll/a/f/b/h/c;->x:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/f/b/h/c;->y:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/a/f/b/h/c;->Q3:Z

    return-void
.end method

.method h()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/f/b/h/c;->Q3:Z

    return v0
.end method

.method j()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/f/b/h/c;->y:Z

    return v0
.end method

.method k(Ll/a/f/b/h/u;)V
    .locals 1

    iput-object p1, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    invoke-virtual {p1}, Ll/a/f/b/h/u;->a()I

    move-result p1

    iput p1, p0, Ll/a/f/b/h/c;->q:I

    iget v0, p0, Ll/a/f/b/h/c;->d:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll/a/f/b/h/c;->Q3:Z

    :cond_0
    return-void
.end method

.method l(Ljava/util/Stack;Ll/a/f/b/h/k;[B[BLl/a/f/b/h/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Ll/a/f/b/h/u;",
            ">;",
            "Ll/a/f/b/h/k;",
            "[B[B",
            "Ll/a/f/b/h/j;",
            ")V"
        }
    .end annotation

    const-string v0, "otsHashAddress == null"

    invoke-static {p5, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-boolean v0, p0, Ll/a/f/b/h/c;->Q3:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Ll/a/f/b/h/c;->y:Z

    if-eqz v0, :cond_4

    new-instance v0, Ll/a/f/b/h/j$b;

    invoke-direct {v0}, Ll/a/f/b/h/j$b;-><init>()V

    invoke-virtual {p5}, Ll/a/f/b/h/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/j$b;

    invoke-virtual {p5}, Ll/a/f/b/h/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/j$b;

    iget v1, p0, Ll/a/f/b/h/c;->x:I

    invoke-virtual {v0, v1}, Ll/a/f/b/h/j$b;->p(I)Ll/a/f/b/h/j$b;

    move-result-object v0

    invoke-virtual {p5}, Ll/a/f/b/h/j;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/f/b/h/j$b;->n(I)Ll/a/f/b/h/j$b;

    move-result-object v0

    invoke-virtual {p5}, Ll/a/f/b/h/j;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/f/b/h/j$b;->o(I)Ll/a/f/b/h/j$b;

    move-result-object v0

    invoke-virtual {p5}, Ll/a/f/b/h/o;->a()I

    move-result p5

    invoke-virtual {v0, p5}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p5

    check-cast p5, Ll/a/f/b/h/j$b;

    invoke-virtual {p5}, Ll/a/f/b/h/j$b;->l()Ll/a/f/b/h/o;

    move-result-object p5

    check-cast p5, Ll/a/f/b/h/j;

    new-instance v0, Ll/a/f/b/h/i$b;

    invoke-direct {v0}, Ll/a/f/b/h/i$b;-><init>()V

    invoke-virtual {p5}, Ll/a/f/b/h/o;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i$b;

    invoke-virtual {p5}, Ll/a/f/b/h/o;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i$b;

    iget v1, p0, Ll/a/f/b/h/c;->x:I

    invoke-virtual {v0, v1}, Ll/a/f/b/h/i$b;->n(I)Ll/a/f/b/h/i$b;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/f/b/h/i$b;->l()Ll/a/f/b/h/o;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/i;

    new-instance v1, Ll/a/f/b/h/g$b;

    invoke-direct {v1}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {p5}, Ll/a/f/b/h/o;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    invoke-virtual {p5}, Ll/a/f/b/h/o;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g$b;

    iget v2, p0, Ll/a/f/b/h/c;->x:I

    invoke-virtual {v1, v2}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object v1

    check-cast v1, Ll/a/f/b/h/g;

    invoke-virtual {p2, p4, p5}, Ll/a/f/b/h/k;->g([BLl/a/f/b/h/j;)[B

    move-result-object p4

    invoke-virtual {p2, p4, p3}, Ll/a/f/b/h/k;->h([B[B)V

    invoke-virtual {p2, p5}, Ll/a/f/b/h/k;->e(Ll/a/f/b/h/j;)Ll/a/f/b/h/n;

    move-result-object p3

    invoke-static {p2, p3, v0}, Ll/a/f/b/h/v;->a(Ll/a/f/b/h/k;Ll/a/f/b/h/n;Ll/a/f/b/h/i;)Ll/a/f/b/h/u;

    move-result-object p3

    :goto_0
    invoke-virtual {p1}, Ljava/util/Stack;->isEmpty()Z

    move-result p4

    const/4 p5, 0x1

    if-nez p4, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/a/f/b/h/u;

    invoke-virtual {p4}, Ll/a/f/b/h/u;->a()I

    move-result p4

    invoke-virtual {p3}, Ll/a/f/b/h/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_0

    invoke-virtual {p1}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ll/a/f/b/h/u;

    invoke-virtual {p4}, Ll/a/f/b/h/u;->a()I

    move-result p4

    iget v0, p0, Ll/a/f/b/h/c;->d:I

    if-eq p4, v0, :cond_0

    new-instance p4, Ll/a/f/b/h/g$b;

    invoke-direct {p4}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v1}, Ll/a/f/b/h/o;->b()I

    move-result v0

    invoke-virtual {p4, v0}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object p4

    check-cast p4, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v2

    invoke-virtual {p4, v2, v3}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object p4

    check-cast p4, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g;->e()I

    move-result v0

    invoke-virtual {p4, v0}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object p4

    invoke-virtual {v1}, Ll/a/f/b/h/g;->f()I

    move-result v0

    sub-int/2addr v0, p5

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p4, v0}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object p4

    invoke-virtual {v1}, Ll/a/f/b/h/o;->a()I

    move-result v0

    invoke-virtual {p4, v0}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p4

    check-cast p4, Ll/a/f/b/h/g$b;

    invoke-virtual {p4}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object p4

    check-cast p4, Ll/a/f/b/h/g;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/a/f/b/h/u;

    invoke-static {p2, v0, p3, p4}, Ll/a/f/b/h/v;->b(Ll/a/f/b/h/k;Ll/a/f/b/h/u;Ll/a/f/b/h/u;Ll/a/f/b/h/o;)Ll/a/f/b/h/u;

    move-result-object p3

    new-instance v0, Ll/a/f/b/h/u;

    invoke-virtual {p3}, Ll/a/f/b/h/u;->a()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3}, Ll/a/f/b/h/u;->b()[B

    move-result-object p3

    invoke-direct {v0, v1, p3}, Ll/a/f/b/h/u;-><init>(I[B)V

    new-instance p3, Ll/a/f/b/h/g$b;

    invoke-direct {p3}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {p4}, Ll/a/f/b/h/o;->b()I

    move-result v1

    invoke-virtual {p3, v1}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/g$b;

    invoke-virtual {p4}, Ll/a/f/b/h/o;->c()J

    move-result-wide v1

    invoke-virtual {p3, v1, v2}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/g$b;

    invoke-virtual {p4}, Ll/a/f/b/h/g;->e()I

    move-result v1

    add-int/2addr v1, p5

    invoke-virtual {p3, v1}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object p3

    invoke-virtual {p4}, Ll/a/f/b/h/g;->f()I

    move-result p5

    invoke-virtual {p3, p5}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object p3

    invoke-virtual {p4}, Ll/a/f/b/h/o;->a()I

    move-result p4

    invoke-virtual {p3, p4}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p3

    check-cast p3, Ll/a/f/b/h/g$b;

    invoke-virtual {p3}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ll/a/f/b/h/g;

    move-object p3, v0

    goto/16 :goto_0

    :cond_0
    iget-object p4, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    if-nez p4, :cond_1

    iput-object p3, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p4}, Ll/a/f/b/h/u;->a()I

    move-result p4

    invoke-virtual {p3}, Ll/a/f/b/h/u;->a()I

    move-result v0

    if-ne p4, v0, :cond_2

    new-instance p1, Ll/a/f/b/h/g$b;

    invoke-direct {p1}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {v1}, Ll/a/f/b/h/o;->b()I

    move-result p4

    invoke-virtual {p1, p4}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/g$b;

    invoke-virtual {v1}, Ll/a/f/b/h/g;->e()I

    move-result p4

    invoke-virtual {p1, p4}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object p1

    invoke-virtual {v1}, Ll/a/f/b/h/g;->f()I

    move-result p4

    sub-int/2addr p4, p5

    div-int/lit8 p4, p4, 0x2

    invoke-virtual {p1, p4}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object p1

    invoke-virtual {v1}, Ll/a/f/b/h/o;->a()I

    move-result p4

    invoke-virtual {p1, p4}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/g$b;

    invoke-virtual {p1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/g;

    iget-object p4, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    invoke-static {p2, p4, p3, p1}, Ll/a/f/b/h/v;->b(Ll/a/f/b/h/k;Ll/a/f/b/h/u;Ll/a/f/b/h/u;Ll/a/f/b/h/o;)Ll/a/f/b/h/u;

    move-result-object p2

    new-instance p3, Ll/a/f/b/h/u;

    iget-object p4, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    invoke-virtual {p4}, Ll/a/f/b/h/u;->a()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2}, Ll/a/f/b/h/u;->b()[B

    move-result-object p2

    invoke-direct {p3, p4, p2}, Ll/a/f/b/h/u;-><init>(I[B)V

    iput-object p3, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    new-instance p2, Ll/a/f/b/h/g$b;

    invoke-direct {p2}, Ll/a/f/b/h/g$b;-><init>()V

    invoke-virtual {p1}, Ll/a/f/b/h/o;->b()I

    move-result p4

    invoke-virtual {p2, p4}, Ll/a/f/b/h/o$a;->g(I)Ll/a/f/b/h/o$a;

    move-result-object p2

    check-cast p2, Ll/a/f/b/h/g$b;

    invoke-virtual {p1}, Ll/a/f/b/h/o;->c()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll/a/f/b/h/o$a;->h(J)Ll/a/f/b/h/o$a;

    move-result-object p2

    check-cast p2, Ll/a/f/b/h/g$b;

    invoke-virtual {p1}, Ll/a/f/b/h/g;->e()I

    move-result p4

    add-int/2addr p4, p5

    invoke-virtual {p2, p4}, Ll/a/f/b/h/g$b;->m(I)Ll/a/f/b/h/g$b;

    move-result-object p2

    invoke-virtual {p1}, Ll/a/f/b/h/g;->f()I

    move-result p4

    invoke-virtual {p2, p4}, Ll/a/f/b/h/g$b;->n(I)Ll/a/f/b/h/g$b;

    move-result-object p2

    invoke-virtual {p1}, Ll/a/f/b/h/o;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Ll/a/f/b/h/o$a;->f(I)Ll/a/f/b/h/o$a;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/g$b;

    invoke-virtual {p1}, Ll/a/f/b/h/g$b;->k()Ll/a/f/b/h/o;

    move-result-object p1

    check-cast p1, Ll/a/f/b/h/g;

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    iget-object p1, p0, Ll/a/f/b/h/c;->c:Ll/a/f/b/h/u;

    invoke-virtual {p1}, Ll/a/f/b/h/u;->a()I

    move-result p1

    iget p2, p0, Ll/a/f/b/h/c;->d:I

    if-ne p1, p2, :cond_3

    iput-boolean p5, p0, Ll/a/f/b/h/c;->Q3:Z

    goto :goto_2

    :cond_3
    invoke-virtual {p3}, Ll/a/f/b/h/u;->a()I

    move-result p1

    iput p1, p0, Ll/a/f/b/h/c;->q:I

    iget p1, p0, Ll/a/f/b/h/c;->x:I

    add-int/2addr p1, p5

    iput p1, p0, Ll/a/f/b/h/c;->x:I

    :goto_2
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "finished or not initialized"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
