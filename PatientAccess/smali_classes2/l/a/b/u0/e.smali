.class public Ll/a/b/u0/e;
.super Ll/a/b/w;
.source "SourceFile"


# instance fields
.field private c:Ll/a/b/u0/i;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;Ll/a/b/u0/i;)V
    .locals 1

    invoke-static {p2}, Ll/a/b/u0/e;->d(Ll/a/b/u0/i;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Ll/a/b/w;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p2, p0, Ll/a/b/u0/e;->c:Ll/a/b/u0/i;

    return-void
.end method

.method static d(Ll/a/b/u0/i;)I
    .locals 1

    invoke-virtual {p0}, Ll/a/b/u0/i;->d()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ll/a/b/u0/i;->d()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ll/a/b/u0/i;->f()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->bitLength()I

    move-result p0

    :goto_0
    return p0
.end method


# virtual methods
.method public c()Ll/a/b/u0/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/e;->c:Ll/a/b/u0/i;

    return-object v0
.end method
