.class public Ll/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Ll/a/d/h/c;
    .locals 9

    invoke-static {p0}, Ll/a/a/i2/b;->c(Ljava/lang/String;)Ll/a/a/g3/i;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Ll/a/a/o;

    invoke-direct {v0, p0}, Ll/a/a/o;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ll/a/a/i2/b;->e(Ll/a/a/o;)Ll/a/a/g3/i;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return-object v1

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ll/a/d/h/c;

    invoke-virtual {v0}, Ll/a/a/g3/i;->o()Ll/a/e/b/e;

    move-result-object v4

    invoke-virtual {v0}, Ll/a/a/g3/i;->p()Ll/a/e/b/i;

    move-result-object v5

    invoke-virtual {v0}, Ll/a/a/g3/i;->s()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v0}, Ll/a/a/g3/i;->q()Ljava/math/BigInteger;

    move-result-object v7

    invoke-virtual {v0}, Ll/a/a/g3/i;->u()[B

    move-result-object v8

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Ll/a/d/h/c;-><init>(Ljava/lang/String;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    return-object v1
.end method
