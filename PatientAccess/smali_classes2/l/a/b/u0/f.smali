.class public Ll/a/b/u0/f;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field private d:Ll/a/b/u0/i;


# direct methods
.method protected constructor <init>(ZLl/a/b/u0/i;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/u0/b;-><init>(Z)V

    iput-object p2, p0, Ll/a/b/u0/f;->d:Ll/a/b/u0/i;

    return-void
.end method


# virtual methods
.method public b()Ll/a/b/u0/i;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/f;->d:Ll/a/b/u0/i;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/a/b/u0/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/b/u0/f;

    iget-object v0, p0, Ll/a/b/u0/f;->d:Ll/a/b/u0/i;

    invoke-virtual {p1}, Ll/a/b/u0/f;->b()Ll/a/b/u0/i;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ll/a/b/u0/i;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Ll/a/b/u0/b;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ll/a/b/u0/f;->d:Ll/a/b/u0/i;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/a/b/u0/i;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_0
    return v0
.end method
