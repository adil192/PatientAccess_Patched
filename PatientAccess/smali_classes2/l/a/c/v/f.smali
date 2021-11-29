.class public Ll/a/c/v/f;
.super Ljava/security/spec/ECParameterSpec;
.source "SourceFile"


# instance fields
.field private final a:[B

.field private final b:Ll/a/b/u0/y;


# virtual methods
.method public a()[B
    .locals 1

    iget-object v0, p0, Ll/a/c/v/f;->a:[B

    invoke-static {v0}, Ll/a/g/a;->g([B)[B

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ll/a/c/v/f;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/c/v/f;

    iget-object v0, p0, Ll/a/c/v/f;->b:Ll/a/b/u0/y;

    iget-object p1, p1, Ll/a/c/v/f;->b:Ll/a/b/u0/y;

    invoke-virtual {v0, p1}, Ll/a/b/u0/y;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/a/c/v/f;->b:Ll/a/b/u0/y;

    invoke-virtual {v0}, Ll/a/b/u0/y;->hashCode()I

    move-result v0

    return v0
.end method
