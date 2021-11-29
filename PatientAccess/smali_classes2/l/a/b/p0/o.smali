.class public Ll/a/b/p0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/c;


# instance fields
.field private g:Ll/a/b/u0/l0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/w;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/l0;

    iput-object p1, p0, Ll/a/b/p0/o;->g:Ll/a/b/u0/l0;

    return-void
.end method

.method public b()Ll/a/b/b;
    .locals 7

    sget-object v0, Ll/a/b/p0/e;->a:Ll/a/b/p0/e;

    iget-object v1, p0, Ll/a/b/p0/o;->g:Ll/a/b/u0/l0;

    invoke-virtual {v1}, Ll/a/b/u0/l0;->c()Ll/a/b/u0/n0;

    move-result-object v1

    new-instance v2, Ll/a/b/u0/i;

    invoke-virtual {v1}, Ll/a/b/u0/n0;->c()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Ll/a/b/u0/n0;->a()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Ll/a/b/u0/n0;->b()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v2, v3, v4, v6, v5}, Ll/a/b/u0/i;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;I)V

    iget-object v3, p0, Ll/a/b/p0/o;->g:Ll/a/b/u0/l0;

    invoke-virtual {v3}, Ll/a/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll/a/b/p0/e;->a(Ll/a/b/u0/i;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ll/a/b/p0/e;->b(Ll/a/b/u0/i;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v2, Ll/a/b/b;

    new-instance v4, Ll/a/b/u0/p0;

    invoke-direct {v4, v0, v1}, Ll/a/b/u0/p0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/n0;)V

    new-instance v0, Ll/a/b/u0/o0;

    invoke-direct {v0, v3, v1}, Ll/a/b/u0/o0;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/n0;)V

    invoke-direct {v2, v4, v0}, Ll/a/b/b;-><init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V

    return-object v2
.end method
