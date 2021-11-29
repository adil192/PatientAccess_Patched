.class Ll/a/f/b/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ll/a/f/b/a/e;[BI[B)[B
    .locals 10

    invoke-virtual {p0}, Ll/a/f/b/a/e;->b()Ll/a/a/o;

    move-result-object v0

    invoke-static {v0}, Ll/a/f/b/a/b;->a(Ll/a/a/o;)Ll/a/b/r;

    move-result-object v0

    invoke-static {}, Ll/a/f/b/a/a;->f()Ll/a/f/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Ll/a/f/b/a/a;->d([B)Ll/a/f/b/a/a;

    move-result-object v1

    invoke-virtual {v1, p2}, Ll/a/f/b/a/a;->i(I)Ll/a/f/b/a/a;

    move-result-object v1

    const/16 v2, -0x7f80

    invoke-virtual {v1, v2}, Ll/a/f/b/a/a;->h(I)Ll/a/f/b/a/a;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x16

    invoke-virtual {v1, v2, v3}, Ll/a/f/b/a/a;->g(II)Ll/a/f/b/a/a;

    move-result-object v1

    invoke-virtual {v1}, Ll/a/f/b/a/a;->b()[B

    move-result-object v1

    array-length v4, v1

    invoke-interface {v0, v1, v2, v4}, Ll/a/b/r;->update([BII)V

    invoke-virtual {p0}, Ll/a/f/b/a/e;->b()Ll/a/a/o;

    move-result-object v1

    invoke-static {v1}, Ll/a/f/b/a/b;->a(Ll/a/a/o;)Ll/a/b/r;

    move-result-object v1

    invoke-static {}, Ll/a/f/b/a/a;->f()Ll/a/f/b/a/a;

    move-result-object v4

    invoke-virtual {v4, p1}, Ll/a/f/b/a/a;->d([B)Ll/a/f/b/a/a;

    move-result-object v4

    invoke-virtual {v4, p2}, Ll/a/f/b/a/a;->i(I)Ll/a/f/b/a/a;

    move-result-object v4

    invoke-interface {v1}, Ll/a/b/r;->getDigestSize()I

    move-result v5

    const/16 v6, 0x17

    add-int/2addr v5, v6

    invoke-virtual {v4, v2, v5}, Ll/a/f/b/a/a;->g(II)Ll/a/f/b/a/a;

    move-result-object v4

    invoke-virtual {v4}, Ll/a/f/b/a/a;->b()[B

    move-result-object v4

    new-instance v5, Ll/a/f/b/a/n;

    invoke-virtual {p0}, Ll/a/f/b/a/e;->b()Ll/a/a/o;

    move-result-object v7

    invoke-static {v7}, Ll/a/f/b/a/b;->a(Ll/a/a/o;)Ll/a/b/r;

    move-result-object v7

    invoke-direct {v5, p1, p3, v7}, Ll/a/f/b/a/n;-><init>([B[BLl/a/b/r;)V

    invoke-virtual {v5, p2}, Ll/a/f/b/a/n;->d(I)V

    invoke-virtual {v5, v2}, Ll/a/f/b/a/n;->c(I)V

    invoke-virtual {p0}, Ll/a/f/b/a/e;->d()I

    move-result p1

    invoke-virtual {p0}, Ll/a/f/b/a/e;->c()I

    move-result p2

    invoke-virtual {p0}, Ll/a/f/b/a/e;->g()I

    move-result p0

    const/4 p3, 0x1

    shl-int p0, p3, p0

    sub-int/2addr p0, p3

    move v7, v2

    :goto_0
    if-ge v7, p1, :cond_2

    add-int/lit8 v8, p1, -0x1

    if-ge v7, v8, :cond_0

    move v8, p3

    goto :goto_1

    :cond_0
    move v8, v2

    :goto_1
    invoke-virtual {v5, v4, v8, v6}, Ll/a/f/b/a/n;->a([BZI)V

    int-to-short v8, v7

    const/16 v9, 0x14

    invoke-static {v8, v4, v9}, Ll/a/g/k;->z(S[BI)V

    move v8, v2

    :goto_2
    if-ge v8, p0, :cond_1

    int-to-byte v9, v8

    aput-byte v9, v4, v3

    array-length v9, v4

    invoke-interface {v1, v4, v2, v9}, Ll/a/b/r;->update([BII)V

    invoke-interface {v1, v4, v6}, Ll/a/b/r;->doFinal([BI)I

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_1
    invoke-interface {v0, v4, v6, p2}, Ll/a/b/r;->update([BII)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ll/a/b/r;->getDigestSize()I

    move-result p0

    new-array p0, p0, [B

    invoke-interface {v0, p0, v2}, Ll/a/b/r;->doFinal([BI)I

    return-object p0
.end method
