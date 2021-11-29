.class public Ll/b/b/a/a/c/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/b/e/g/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/d/y;Ll/b/d/y;I)V
    .locals 2

    .line 1
    new-instance p3, Ll/b/b/a/a/a;

    invoke-direct {p3}, Ll/b/b/a/a/a;-><init>()V

    .line 2
    invoke-virtual {p1}, Ll/b/d/t;->e()Ll/b/d/t;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_0

    if-eq v0, p2, :cond_0

    .line 3
    invoke-virtual {v0}, Ll/b/d/t;->e()Ll/b/d/t;

    move-result-object v1

    .line 4
    invoke-virtual {p3, v0}, Ll/b/d/t;->b(Ll/b/d/t;)V

    move-object v0, v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, p3}, Ll/b/d/t;->h(Ll/b/d/t;)V

    return-void
.end method

.method public b()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method

.method public c(Ll/b/e/g/b;Ll/b/e/g/b;)I
    .locals 1

    .line 1
    invoke-interface {p1}, Ll/b/e/g/b;->length()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    invoke-interface {p2}, Ll/b/e/g/b;->length()I

    move-result p1

    if-lt p1, v0, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public e()C
    .locals 1

    const/16 v0, 0x7e

    return v0
.end method
