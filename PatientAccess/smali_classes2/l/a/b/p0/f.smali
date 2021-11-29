.class public Ll/a/b/p0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/c;


# instance fields
.field private g:Ll/a/b/u0/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/a/b/w;)V
    .locals 0

    check-cast p1, Ll/a/b/u0/e;

    iput-object p1, p0, Ll/a/b/p0/f;->g:Ll/a/b/u0/e;

    return-void
.end method

.method public b()Ll/a/b/b;
    .locals 5

    sget-object v0, Ll/a/b/p0/e;->a:Ll/a/b/p0/e;

    iget-object v1, p0, Ll/a/b/p0/f;->g:Ll/a/b/u0/e;

    invoke-virtual {v1}, Ll/a/b/u0/e;->c()Ll/a/b/u0/i;

    move-result-object v1

    iget-object v2, p0, Ll/a/b/p0/f;->g:Ll/a/b/u0/e;

    invoke-virtual {v2}, Ll/a/b/w;->a()Ljava/security/SecureRandom;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/a/b/p0/e;->a(Ll/a/b/u0/i;Ljava/security/SecureRandom;)Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ll/a/b/p0/e;->b(Ll/a/b/u0/i;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    new-instance v3, Ll/a/b/b;

    new-instance v4, Ll/a/b/u0/k;

    invoke-direct {v4, v0, v1}, Ll/a/b/u0/k;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/i;)V

    new-instance v0, Ll/a/b/u0/j;

    invoke-direct {v0, v2, v1}, Ll/a/b/u0/j;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/i;)V

    invoke-direct {v3, v4, v0}, Ll/a/b/b;-><init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V

    return-object v3
.end method
