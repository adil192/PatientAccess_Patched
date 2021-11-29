.class public Ll/a/a/l0;
.super Ll/a/a/a0;
.source "SourceFile"


# direct methods
.method public constructor <init>(ZILl/a/a/e;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ll/a/a/a0;-><init>(ZILl/a/a/e;)V

    return-void
.end method


# virtual methods
.method p(Ll/a/a/r;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Ll/a/a/a0;->c:I

    const/16 v1, 0xa0

    invoke-virtual {p1, p2, v1, v0}, Ll/a/a/r;->v(ZII)V

    const/16 p2, 0x80

    invoke-virtual {p1, p2}, Ll/a/a/r;->f(I)V

    iget-boolean p2, p0, Ll/a/a/a0;->d:Z

    if-nez p2, :cond_4

    iget-object p2, p0, Ll/a/a/a0;->q:Ll/a/a/e;

    instance-of v0, p2, Ll/a/a/p;

    if-eqz v0, :cond_1

    instance-of v0, p2, Ll/a/a/f0;

    if-eqz v0, :cond_0

    check-cast p2, Ll/a/a/f0;

    invoke-virtual {p2}, Ll/a/a/f0;->G()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p2, Ll/a/a/p;

    new-instance v0, Ll/a/a/f0;

    invoke-virtual {p2}, Ll/a/a/p;->B()[B

    move-result-object p2

    invoke-direct {v0, p2}, Ll/a/a/f0;-><init>([B)V

    invoke-virtual {v0}, Ll/a/a/f0;->G()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_1
    instance-of v0, p2, Ll/a/a/u;

    if-eqz v0, :cond_2

    check-cast p2, Ll/a/a/u;

    invoke-virtual {p2}, Ll/a/a/u;->C()Ljava/util/Enumeration;

    move-result-object p2

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ll/a/a/w;

    if-eqz v0, :cond_3

    check-cast p2, Ll/a/a/w;

    invoke-virtual {p2}, Ll/a/a/w;->E()Ljava/util/Enumeration;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ll/a/a/r;->h(Ljava/util/Enumeration;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ll/a/a/h;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "not implemented: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll/a/a/a0;->q:Ll/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/a/a/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget-object p2, p0, Ll/a/a/a0;->q:Ll/a/a/e;

    invoke-interface {p2}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Ll/a/a/r;->u(Ll/a/a/t;Z)V

    :goto_1
    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ll/a/a/r;->f(I)V

    invoke-virtual {p1, p2}, Ll/a/a/r;->f(I)V

    return-void
.end method

.method q()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/a0;->q:Ll/a/a/e;

    invoke-interface {v0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/t;->q()I

    move-result v0

    iget-boolean v1, p0, Ll/a/a/a0;->d:Z

    if-eqz v1, :cond_0

    iget v1, p0, Ll/a/a/a0;->c:I

    invoke-static {v1}, Ll/a/a/c2;->b(I)I

    move-result v1

    invoke-static {v0}, Ll/a/a/c2;->a(I)I

    move-result v2

    add-int/2addr v1, v2

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    iget v1, p0, Ll/a/a/a0;->c:I

    invoke-static {v1}, Ll/a/a/c2;->b(I)I

    move-result v1

    goto :goto_0
.end method

.method v()Z
    .locals 1

    iget-boolean v0, p0, Ll/a/a/a0;->d:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ll/a/a/a0;->q:Ll/a/a/e;

    invoke-interface {v0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/t;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
