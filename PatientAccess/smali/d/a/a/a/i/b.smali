.class public abstract Ld/a/a/a/i/b;
.super Ld/a/a/a/i/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/a/a/i/b$a;
    }
.end annotation


# instance fields
.field protected g:Ld/a/a/a/i/b$a;


# direct methods
.method public constructor <init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/a/a/a/i/d;-><init>(Ld/a/a/a/a/a;Ld/a/a/a/j/g;)V

    .line 2
    new-instance p1, Ld/a/a/a/i/b$a;

    invoke-direct {p1, p0}, Ld/a/a/a/i/b$a;-><init>(Ld/a/a/a/i/b;)V

    iput-object p1, p0, Ld/a/a/a/i/b;->g:Ld/a/a/a/i/b$a;

    return-void
.end method


# virtual methods
.method protected i(Ld/a/a/a/d/j;Ld/a/a/a/g/b/a;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p2, p1}, Ld/a/a/a/g/b/c;->m(Ld/a/a/a/d/j;)I

    move-result p1

    int-to-float p1, p1

    .line 2
    invoke-interface {p2}, Ld/a/a/a/g/b/c;->e0()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Ld/a/a/a/i/d;->b:Ld/a/a/a/a/a;

    invoke-virtual {v1}, Ld/a/a/a/a/a;->c()F

    move-result v1

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected j(Ld/a/a/a/g/b/c;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ld/a/a/a/g/b/c;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ld/a/a/a/g/b/c;->X()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
