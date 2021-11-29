.class public Ll/a/b/u0/x1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ll/a/b/u0/b;

.field private d:Ll/a/b/u0/b;


# direct methods
.method public constructor <init>(Ll/a/b/u0/b;Ll/a/b/u0/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    instance-of v0, p1, Ll/a/b/u0/v1;

    if-nez v0, :cond_1

    instance-of v0, p1, Ll/a/b/u0/s1;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "only X25519 and X448 paramaters can be used"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Ll/a/b/u0/x1;->c:Ll/a/b/u0/b;

    iput-object p2, p0, Ll/a/b/u0/x1;->d:Ll/a/b/u0/b;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/a/b/u0/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/x1;->d:Ll/a/b/u0/b;

    return-object v0
.end method

.method public b()Ll/a/b/u0/b;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/x1;->c:Ll/a/b/u0/b;

    return-object v0
.end method
