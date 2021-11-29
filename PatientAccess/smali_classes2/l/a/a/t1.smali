.class public Ll/a/a/t1;
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Ll/a/a/a0;->q:Ll/a/a/e;

    invoke-interface {v0}, Ll/a/a/e;->f()Ll/a/a/t;

    move-result-object v0

    invoke-virtual {v0}, Ll/a/a/t;->x()Ll/a/a/t;

    move-result-object v0

    iget-boolean v1, p0, Ll/a/a/a0;->d:Z

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ll/a/a/t;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x80

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v1, 0xa0

    :goto_1
    iget v2, p0, Ll/a/a/a0;->c:I

    invoke-virtual {p1, p2, v1, v2}, Ll/a/a/r;->v(ZII)V

    iget-boolean p2, p0, Ll/a/a/a0;->d:Z

    if-eqz p2, :cond_2

    invoke-virtual {v0}, Ll/a/a/t;->q()I

    move-result p2

    invoke-virtual {p1, p2}, Ll/a/a/r;->r(I)V

    :cond_2
    invoke-virtual {p1}, Ll/a/a/r;->e()Ll/a/a/r;

    move-result-object p1

    iget-boolean p2, p0, Ll/a/a/a0;->d:Z

    invoke-virtual {p1, v0, p2}, Ll/a/a/r;->u(Ll/a/a/t;Z)V

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

    invoke-virtual {v0}, Ll/a/a/t;->x()Ll/a/a/t;

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

    invoke-virtual {v0}, Ll/a/a/t;->x()Ll/a/a/t;

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

.method x()Ll/a/a/t;
    .locals 0

    return-object p0
.end method
