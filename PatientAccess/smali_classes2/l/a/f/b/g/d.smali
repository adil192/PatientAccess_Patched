.class public Ll/a/f/b/g/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/a/b/u0/b;)Ll/a/a/f3/n0;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    instance-of v0, p0, Ll/a/f/b/d/b;

    if-eqz v0, :cond_0

    check-cast p0, Ll/a/f/b/d/b;

    invoke-virtual {p0}, Ll/a/f/b/d/b;->c()I

    move-result v0

    invoke-static {v0}, Ll/a/f/b/g/e;->b(I)Ll/a/a/f3/b;

    move-result-object v0

    new-instance v1, Ll/a/a/f3/n0;

    invoke-virtual {p0}, Ll/a/f/b/d/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;[B)V

    return-object v1

    :cond_0
    instance-of v0, p0, Ll/a/f/b/f/c;

    if-eqz v0, :cond_1

    check-cast p0, Ll/a/f/b/f/c;

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/f/a/e;->r:Ll/a/a/o;

    new-instance v2, Ll/a/f/a/h;

    invoke-virtual {p0}, Ll/a/f/b/f/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/a/f/b/g/e;->d(Ljava/lang/String;)Ll/a/a/f3/b;

    move-result-object v3

    invoke-direct {v2, v3}, Ll/a/f/a/h;-><init>(Ll/a/a/f3/b;)V

    invoke-direct {v0, v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance v1, Ll/a/a/f3/n0;

    invoke-virtual {p0}, Ll/a/f/b/f/c;->c()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;[B)V

    return-object v1

    :cond_1
    instance-of v0, p0, Ll/a/f/b/c/b;

    if-eqz v0, :cond_2

    check-cast p0, Ll/a/f/b/c/b;

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/f/a/e;->v:Ll/a/a/o;

    invoke-direct {v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v1, Ll/a/a/f3/n0;

    invoke-virtual {p0}, Ll/a/f/b/c/b;->b()[B

    move-result-object p0

    invoke-direct {v1, v0, p0}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;[B)V

    return-object v1

    :cond_2
    instance-of v0, p0, Ll/a/f/b/a/i;

    if-eqz v0, :cond_3

    check-cast p0, Ll/a/f/b/a/i;

    invoke-static {}, Ll/a/f/b/a/a;->f()Ll/a/f/b/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll/a/f/b/a/a;->i(I)Ll/a/f/b/a/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ll/a/f/b/a/a;->c(Ll/a/g/d;)Ll/a/f/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/f/b/a/a;->b()[B

    move-result-object p0

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/a/y2/n;->O0:Ll/a/a/o;

    invoke-direct {v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v1, Ll/a/a/f3/n0;

    new-instance v2, Ll/a/a/y0;

    invoke-direct {v2, p0}, Ll/a/a/y0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object v1

    :cond_3
    instance-of v0, p0, Ll/a/f/b/a/d;

    if-eqz v0, :cond_4

    check-cast p0, Ll/a/f/b/a/d;

    invoke-static {}, Ll/a/f/b/a/a;->f()Ll/a/f/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/b/a/d;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ll/a/f/b/a/a;->i(I)Ll/a/f/b/a/a;

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/b/a/d;->d()Ll/a/f/b/a/i;

    move-result-object p0

    invoke-virtual {v0, p0}, Ll/a/f/b/a/a;->c(Ll/a/g/d;)Ll/a/f/b/a/a;

    move-result-object p0

    invoke-virtual {p0}, Ll/a/f/b/a/a;->b()[B

    move-result-object p0

    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/a/y2/n;->O0:Ll/a/a/o;

    invoke-direct {v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v1, Ll/a/a/f3/n0;

    new-instance v2, Ll/a/a/y0;

    invoke-direct {v2, p0}, Ll/a/a/y0;-><init>([B)V

    invoke-direct {v1, v0, v2}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object v1

    :cond_4
    instance-of v0, p0, Ll/a/f/b/h/z;

    if-eqz v0, :cond_6

    check-cast p0, Ll/a/f/b/h/z;

    invoke-virtual {p0}, Ll/a/f/b/h/z;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/b/h/z;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ll/a/f/b/h/z;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v4, v0

    array-length v5, v1

    add-int/2addr v4, v5

    if-le v3, v4, :cond_5

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/o2/a;->a:Ll/a/a/o;

    invoke-direct {p0, v0}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v0, Ll/a/a/f3/n0;

    new-instance v1, Ll/a/a/y0;

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object v0

    :cond_5
    new-instance v2, Ll/a/a/f3/b;

    sget-object v3, Ll/a/f/a/e;->w:Ll/a/a/o;

    new-instance v4, Ll/a/f/a/i;

    invoke-virtual {p0}, Ll/a/f/b/h/z;->c()Ll/a/f/b/h/x;

    move-result-object v5

    invoke-virtual {v5}, Ll/a/f/b/h/x;->b()I

    move-result v5

    invoke-virtual {p0}, Ll/a/f/b/h/p;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ll/a/f/b/g/e;->f(Ljava/lang/String;)Ll/a/a/f3/b;

    move-result-object p0

    invoke-direct {v4, v5, p0}, Ll/a/f/a/i;-><init>(ILl/a/a/f3/b;)V

    invoke-direct {v2, v3, v4}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance p0, Ll/a/a/f3/n0;

    new-instance v3, Ll/a/f/a/n;

    invoke-direct {v3, v0, v1}, Ll/a/f/a/n;-><init>([B[B)V

    invoke-direct {p0, v2, v3}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object p0

    :cond_6
    instance-of v0, p0, Ll/a/f/b/h/t;

    if-eqz v0, :cond_8

    check-cast p0, Ll/a/f/b/h/t;

    invoke-virtual {p0}, Ll/a/f/b/h/t;->d()[B

    move-result-object v0

    invoke-virtual {p0}, Ll/a/f/b/h/t;->e()[B

    move-result-object v1

    invoke-virtual {p0}, Ll/a/f/b/h/t;->getEncoded()[B

    move-result-object v2

    array-length v3, v2

    array-length v0, v0

    array-length v1, v1

    add-int/2addr v0, v1

    if-le v3, v0, :cond_7

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/o2/a;->b:Ll/a/a/o;

    invoke-direct {p0, v0}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;)V

    new-instance v0, Ll/a/a/f3/n0;

    new-instance v1, Ll/a/a/y0;

    invoke-direct {v1, v2}, Ll/a/a/y0;-><init>([B)V

    invoke-direct {v0, p0, v1}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object v0

    :cond_7
    new-instance v0, Ll/a/a/f3/b;

    sget-object v1, Ll/a/f/a/e;->F:Ll/a/a/o;

    new-instance v2, Ll/a/f/a/j;

    invoke-virtual {p0}, Ll/a/f/b/h/t;->c()Ll/a/f/b/h/r;

    move-result-object v3

    invoke-virtual {v3}, Ll/a/f/b/h/r;->a()I

    move-result v3

    invoke-virtual {p0}, Ll/a/f/b/h/t;->c()Ll/a/f/b/h/r;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/f/b/h/r;->b()I

    move-result v4

    invoke-virtual {p0}, Ll/a/f/b/h/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/a/f/b/g/e;->f(Ljava/lang/String;)Ll/a/a/f3/b;

    move-result-object v5

    invoke-direct {v2, v3, v4, v5}, Ll/a/f/a/j;-><init>(IILl/a/a/f3/b;)V

    invoke-direct {v0, v1, v2}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    new-instance v1, Ll/a/a/f3/n0;

    new-instance v2, Ll/a/f/a/l;

    invoke-virtual {p0}, Ll/a/f/b/h/t;->d()[B

    move-result-object v3

    invoke-virtual {p0}, Ll/a/f/b/h/t;->e()[B

    move-result-object p0

    invoke-direct {v2, v3, p0}, Ll/a/f/a/l;-><init>([B[B)V

    invoke-direct {v1, v0, v2}, Ll/a/a/f3/n0;-><init>(Ll/a/a/f3/b;Ll/a/a/e;)V

    return-object v1

    :cond_8
    new-instance p0, Ljava/io/IOException;

    const-string v0, "key parameters not recognized"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
