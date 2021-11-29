.class final Ll/a/f/b/h/j;
.super Ll/a/f/b/h/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/f/b/h/j$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Ll/a/f/b/h/j$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ll/a/f/b/h/o;-><init>(Ll/a/f/b/h/o$a;)V

    invoke-static {p1}, Ll/a/f/b/h/j$b;->i(Ll/a/f/b/h/j$b;)I

    move-result v0

    iput v0, p0, Ll/a/f/b/h/j;->e:I

    invoke-static {p1}, Ll/a/f/b/h/j$b;->j(Ll/a/f/b/h/j$b;)I

    move-result v0

    iput v0, p0, Ll/a/f/b/h/j;->f:I

    invoke-static {p1}, Ll/a/f/b/h/j$b;->k(Ll/a/f/b/h/j$b;)I

    move-result p1

    iput p1, p0, Ll/a/f/b/h/j;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ll/a/f/b/h/j$b;Ll/a/f/b/h/j$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/f/b/h/j;-><init>(Ll/a/f/b/h/j$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Ll/a/f/b/h/o;->d()[B

    move-result-object v0

    iget v1, p0, Ll/a/f/b/h/j;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ll/a/g/k;->e(I[BI)V

    iget v1, p0, Ll/a/f/b/h/j;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Ll/a/g/k;->e(I[BI)V

    iget v1, p0, Ll/a/f/b/h/j;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Ll/a/g/k;->e(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/j;->f:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/j;->g:I

    return v0
.end method

.method protected g()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/j;->e:I

    return v0
.end method
