.class public Ll/a/b/u0/v;
.super Ll/a/b/u0/y;
.source "SourceFile"


# instance fields
.field private final m:[B


# direct methods
.method public constructor <init>(Ll/a/b/u0/y;[B)V
    .locals 6

    invoke-virtual {p1}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p1}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p1}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p1}, Ll/a/b/u0/y;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    invoke-static {p2}, Ll/a/g/a;->g([B)[B

    move-result-object p1

    iput-object p1, p0, Ll/a/b/u0/v;->m:[B

    return-void
.end method
