.class public Ll/a/b/u0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/b/i;


# instance fields
.field private c:Ll/a/b/u0/k;

.field private d:Ll/a/b/u0/k;


# direct methods
.method public constructor <init>(Ll/a/b/u0/k;Ll/a/b/u0/k;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "staticPublicKey cannot be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "ephemeralPublicKey cannot be null"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v0

    invoke-virtual {p2}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/a/b/u0/i;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ll/a/b/u0/m;->c:Ll/a/b/u0/k;

    iput-object p2, p0, Ll/a/b/u0/m;->d:Ll/a/b/u0/k;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Static and ephemeral public keys have different domain parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ll/a/b/u0/k;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/m;->d:Ll/a/b/u0/k;

    return-object v0
.end method

.method public b()Ll/a/b/u0/k;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/m;->c:Ll/a/b/u0/k;

    return-object v0
.end method
