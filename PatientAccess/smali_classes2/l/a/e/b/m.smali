.class public Ll/a/e/b/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll/a/e/b/e;)I
    .locals 1

    invoke-virtual {p0}, Ll/a/e/b/e;->w()Ljava/math/BigInteger;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ll/a/e/b/e;->t()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ll/a/e/b/i;)Ll/a/e/b/l;
    .locals 3

    invoke-virtual {p0}, Ll/a/e/b/i;->i()Ll/a/e/b/e;

    move-result-object v0

    new-instance v1, Ll/a/e/b/m$a;

    invoke-direct {v1, v0, p0}, Ll/a/e/b/m$a;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;)V

    const-string v2, "bc_fixed_point"

    invoke-virtual {v0, p0, v2, v1}, Ll/a/e/b/e;->B(Ll/a/e/b/i;Ljava/lang/String;Ll/a/e/b/p;)Ll/a/e/b/q;

    move-result-object p0

    check-cast p0, Ll/a/e/b/l;

    return-object p0
.end method
