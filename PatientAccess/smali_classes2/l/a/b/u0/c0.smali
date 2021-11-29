.class public Ll/a/b/u0/c0;
.super Ll/a/b/u0/y;
.source "SourceFile"


# instance fields
.field private m:Ll/a/a/o;


# direct methods
.method public constructor <init>(Ll/a/a/o;Ll/a/a/g3/i;)V
    .locals 0

    invoke-direct {p0, p2}, Ll/a/b/u0/y;-><init>(Ll/a/a/g3/i;)V

    iput-object p1, p0, Ll/a/b/u0/c0;->m:Ll/a/a/o;

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/b/u0/y;)V
    .locals 6

    invoke-virtual {p2}, Ll/a/b/u0/y;->a()Ll/a/e/b/e;

    move-result-object v1

    invoke-virtual {p2}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v2

    invoke-virtual {p2}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {p2}, Ll/a/b/u0/y;->c()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p2}, Ll/a/b/u0/y;->f()[B

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Ll/a/b/u0/c0;->m:Ll/a/a/o;

    return-void
.end method

.method public constructor <init>(Ll/a/a/o;Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 6

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Ll/a/b/u0/y;-><init>(Ll/a/e/b/e;Ll/a/e/b/i;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    iput-object p1, p0, Ll/a/b/u0/c0;->m:Ll/a/a/o;

    return-void
.end method


# virtual methods
.method public j()Ll/a/a/o;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/c0;->m:Ll/a/a/o;

    return-object v0
.end method
