.class public Ll/a/b/u0/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ll/a/b/u0/b;

.field private d:Ll/a/b/u0/b;

.field private q:Ll/a/b/u0/b;


# direct methods
.method public constructor <init>(Ll/a/b/u0/b;Ll/a/b/u0/b;Ll/a/b/u0/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPrivateKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ll/a/b/u0/u1;

    if-nez v0, :cond_1

    instance-of v1, p1, Ll/a/b/u0/r1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v1, "ephemeralPrivateKey cannot be null"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez p3, :cond_3

    instance-of p3, p2, Ll/a/b/u0/u1;

    if-eqz p3, :cond_2

    move-object p3, p2

    check-cast p3, Ll/a/b/u0/u1;

    invoke-virtual {p3}, Ll/a/b/u0/u1;->b()Ll/a/b/u0/v1;

    move-result-object p3

    goto :goto_2

    :cond_2
    move-object p3, p2

    check-cast p3, Ll/a/b/u0/r1;

    invoke-virtual {p3}, Ll/a/b/u0/r1;->b()Ll/a/b/u0/s1;

    move-result-object p3

    goto :goto_2

    :cond_3
    instance-of v1, p3, Ll/a/b/u0/v1;

    const-string v2, "ephemeral public key has different domain parameters"

    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    instance-of v0, p3, Ll/a/b/u0/s1;

    if-eqz v0, :cond_7

    instance-of v0, p1, Ll/a/b/u0/r1;

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput-object p1, p0, Ll/a/b/u0/w1;->c:Ll/a/b/u0/b;

    iput-object p2, p0, Ll/a/b/u0/w1;->d:Ll/a/b/u0/b;

    iput-object p3, p0, Ll/a/b/u0/w1;->q:Ll/a/b/u0/b;

    return-void

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral private keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/a/b/u0/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/w1;->d:Ll/a/b/u0/b;

    return-object v0
.end method

.method public b()Ll/a/b/u0/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/w1;->c:Ll/a/b/u0/b;

    return-object v0
.end method
