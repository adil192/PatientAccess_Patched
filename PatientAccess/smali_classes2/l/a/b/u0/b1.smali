.class public Ll/a/b/u0/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ll/a/b/u0/d0;

.field private d:Ll/a/b/u0/d0;

.field private q:Ll/a/b/u0/e0;


# direct methods
.method public constructor <init>(Ll/a/b/u0/d0;Ll/a/b/u0/d0;Ll/a/b/u0/e0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v0

    invoke-virtual {p2}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    if-nez p3, :cond_0

    new-instance p3, Ll/a/e/b/k;

    invoke-direct {p3}, Ll/a/e/b/k;-><init>()V

    invoke-virtual {v0}, Ll/a/b/u0/y;->b()Ll/a/e/b/i;

    move-result-object v1

    invoke-virtual {p2}, Ll/a/b/u0/d0;->c()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Ll/a/e/b/b;->a(Ll/a/e/b/i;Ljava/math/BigInteger;)Ll/a/e/b/i;

    move-result-object p3

    new-instance v1, Ll/a/b/u0/e0;

    invoke-direct {v1, p3, v0}, Ll/a/b/u0/e0;-><init>(Ll/a/e/b/i;Ll/a/b/u0/y;)V

    move-object p3, v1

    goto :goto_0

    :cond_0
    invoke-virtual {p3}, Ll/a/b/u0/b0;->b()Ll/a/b/u0/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object p1, p0, Ll/a/b/u0/b1;->c:Ll/a/b/u0/d0;

    iput-object p2, p0, Ll/a/b/u0/b1;->d:Ll/a/b/u0/d0;

    iput-object p3, p0, Ll/a/b/u0/b1;->q:Ll/a/b/u0/e0;

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
.method public a()Ll/a/b/u0/d0;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/b1;->d:Ll/a/b/u0/d0;

    return-object v0
.end method

.method public b()Ll/a/b/u0/e0;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/b1;->q:Ll/a/b/u0/e0;

    return-object v0
.end method

.method public c()Ll/a/b/u0/d0;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/b1;->c:Ll/a/b/u0/d0;

    return-object v0
.end method
