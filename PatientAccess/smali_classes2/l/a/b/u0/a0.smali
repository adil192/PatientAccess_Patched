.class public Ll/a/b/u0/a0;
.super Ll/a/b/w;
.source "SourceFile"


# instance fields
.field private c:Ll/a/b/u0/y;


# direct methods
.method public constructor <init>(Ll/a/b/u0/y;Ljava/security/SecureRandom;)V
    .locals 1

    invoke-virtual {p1}, Ll/a/b/u0/y;->e()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    invoke-direct {p0, p2, v0}, Ll/a/b/w;-><init>(Ljava/security/SecureRandom;I)V

    iput-object p1, p0, Ll/a/b/u0/a0;->c:Ll/a/b/u0/y;

    return-void
.end method


# virtual methods
.method public c()Ll/a/b/u0/y;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/a0;->c:Ll/a/b/u0/y;

    return-object v0
.end method
