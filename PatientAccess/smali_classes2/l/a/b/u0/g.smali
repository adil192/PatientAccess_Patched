.class public Ll/a/b/u0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ll/a/b/u0/j;

.field private d:Ll/a/b/u0/j;

.field private q:Ll/a/b/u0/k;


# direct methods
.method public constructor <init>(Ll/a/b/u0/j;Ll/a/b/u0/j;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ll/a/b/u0/g;-><init>(Ll/a/b/u0/j;Ll/a/b/u0/j;Ll/a/b/u0/k;)V

    return-void
.end method

.method public constructor <init>(Ll/a/b/u0/j;Ll/a/b/u0/j;Ll/a/b/u0/k;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v0

    invoke-virtual {p2}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/u0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Ll/a/b/u0/k;

    invoke-virtual {v0}, Ll/a/b/u0/i;->b()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p2}, Ll/a/b/u0/j;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-direct {p3, v1, v0}, Ll/a/b/u0/k;-><init>(Ljava/math/BigInteger;Ll/a/b/u0/i;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/u0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Ll/a/b/u0/g;->c:Ll/a/b/u0/j;

    iput-object p2, p0, Ll/a/b/u0/g;->d:Ll/a/b/u0/j;

    iput-object p3, p0, Ll/a/b/u0/g;->q:Ll/a/b/u0/k;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Ephemeral public key has different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/a/b/u0/j;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/g;->d:Ll/a/b/u0/j;

    return-object v0
.end method

.method public b()Ll/a/b/u0/k;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/g;->q:Ll/a/b/u0/k;

    return-object v0
.end method

.method public c()Ll/a/b/u0/j;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/g;->c:Ll/a/b/u0/j;

    return-object v0
.end method
