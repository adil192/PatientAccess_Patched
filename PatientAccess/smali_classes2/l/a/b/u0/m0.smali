.class public Ll/a/b/u0/m0;
.super Ll/a/b/u0/b;
.source "SourceFile"


# instance fields
.field private d:Ll/a/b/u0/n0;


# direct methods
.method protected constructor <init>(ZLl/a/b/u0/n0;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/b/u0/b;-><init>(Z)V

    iput-object p2, p0, Ll/a/b/u0/m0;->d:Ll/a/b/u0/n0;

    return-void
.end method


# virtual methods
.method public b()Ll/a/b/u0/n0;
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/m0;->d:Ll/a/b/u0/n0;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Ll/a/b/u0/m0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Ll/a/b/u0/m0;

    iget-object v0, p0, Ll/a/b/u0/m0;->d:Ll/a/b/u0/n0;

    invoke-virtual {p1}, Ll/a/b/u0/m0;->b()Ll/a/b/u0/n0;

    move-result-object p1

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v0, p1}, Ll/a/b/u0/n0;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Ll/a/b/u0/m0;->d:Ll/a/b/u0/n0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll/a/b/u0/n0;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
