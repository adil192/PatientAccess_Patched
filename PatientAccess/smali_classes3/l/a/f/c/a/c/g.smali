.class Ll/a/f/c/a/c/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;)Ll/a/a/f3/b;
    .locals 3

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/x2/b;->i:Ll/a/a/o;

    sget-object v1, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {p0, v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/t2/b;->f:Ll/a/a/o;

    sget-object v1, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {p0, v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/t2/b;->c:Ll/a/a/o;

    sget-object v1, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {p0, v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/t2/b;->d:Ll/a/a/o;

    sget-object v1, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {p0, v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Ll/a/a/f3/b;

    sget-object v0, Ll/a/a/t2/b;->e:Ll/a/a/o;

    sget-object v1, Ll/a/a/w0;->c:Ll/a/a/w0;

    invoke-direct {p0, v0, v1}, Ll/a/a/f3/b;-><init>(Ll/a/a/o;Ll/a/a/e;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised digest algorithm: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static b(Ll/a/a/f3/b;)Ll/a/b/r;
    .locals 3

    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    sget-object v1, Ll/a/a/x2/b;->i:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ll/a/b/y0/a;->b()Ll/a/b/r;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    sget-object v1, Ll/a/a/t2/b;->f:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ll/a/b/y0/a;->c()Ll/a/b/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    sget-object v1, Ll/a/a/t2/b;->c:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ll/a/b/y0/a;->d()Ll/a/b/r;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    sget-object v1, Ll/a/a/t2/b;->d:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll/a/b/y0/a;->e()Ll/a/b/r;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object v0

    sget-object v1, Ll/a/a/t2/b;->e:Ll/a/a/o;

    invoke-virtual {v0, v1}, Ll/a/a/t;->s(Ll/a/a/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Ll/a/b/y0/a;->j()Ll/a/b/r;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unrecognised OID in digest algorithm identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll/a/a/f3/b;->o()Ll/a/a/o;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
