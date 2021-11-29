.class final Ll/a/f/b/h/g;
.super Ll/a/f/b/h/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll/a/f/b/h/g$b;
    }
.end annotation


# instance fields
.field private final e:I

.field private final f:I

.field private final g:I


# direct methods
.method private constructor <init>(Ll/a/f/b/h/g$b;)V
    .locals 1

    invoke-direct {p0, p1}, Ll/a/f/b/h/o;-><init>(Ll/a/f/b/h/o$a;)V

    const/4 v0, 0x0

    iput v0, p0, Ll/a/f/b/h/g;->e:I

    invoke-static {p1}, Ll/a/f/b/h/g$b;->i(Ll/a/f/b/h/g$b;)I

    move-result v0

    iput v0, p0, Ll/a/f/b/h/g;->f:I

    invoke-static {p1}, Ll/a/f/b/h/g$b;->j(Ll/a/f/b/h/g$b;)I

    move-result p1

    iput p1, p0, Ll/a/f/b/h/g;->g:I

    return-void
.end method

.method synthetic constructor <init>(Ll/a/f/b/h/g$b;Ll/a/f/b/h/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Ll/a/f/b/h/g;-><init>(Ll/a/f/b/h/g$b;)V

    return-void
.end method


# virtual methods
.method protected d()[B
    .locals 3

    invoke-super {p0}, Ll/a/f/b/h/o;->d()[B

    move-result-object v0

    iget v1, p0, Ll/a/f/b/h/g;->e:I

    const/16 v2, 0x10

    invoke-static {v1, v0, v2}, Ll/a/g/k;->e(I[BI)V

    iget v1, p0, Ll/a/f/b/h/g;->f:I

    const/16 v2, 0x14

    invoke-static {v1, v0, v2}, Ll/a/g/k;->e(I[BI)V

    iget v1, p0, Ll/a/f/b/h/g;->g:I

    const/16 v2, 0x18

    invoke-static {v1, v0, v2}, Ll/a/g/k;->e(I[BI)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/g;->f:I

    return v0
.end method

.method protected f()I
    .locals 1

    iget v0, p0, Ll/a/f/b/h/g;->g:I

    return v0
.end method
