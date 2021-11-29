.class public Ll/b/c/o;
.super Ll/b/e/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ll/b/d/s;

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 2
    new-instance v0, Ll/b/d/s;

    invoke-direct {v0}, Ll/b/d/s;-><init>()V

    iput-object v0, p0, Ll/b/c/o;->a:Ll/b/d/s;

    .line 3
    iput p1, p0, Ll/b/c/o;->b:I

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 2

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Ll/b/c/o;->a:Ll/b/d/s;

    invoke-virtual {v0}, Ll/b/d/t;->c()Ll/b/d/t;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/h;->e()Ll/b/e/f/d;

    move-result-object v0

    invoke-interface {v0}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object v0

    .line 5
    instance-of v1, v0, Ll/b/d/v;

    if-nez v1, :cond_2

    instance-of v0, v0, Ll/b/d/s;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Ll/b/c/o;->c:Z

    .line 6
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v0

    iget v1, p0, Ll/b/c/o;->b:I

    if-lt v0, v1, :cond_4

    .line 8
    invoke-interface {p1}, Ll/b/e/f/h;->g()I

    move-result p1

    iget v0, p0, Ll/b/c/o;->b:I

    add-int/2addr p1, v0

    invoke-static {p1}, Ll/b/e/f/c;->a(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 9
    :cond_4
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public d(Ll/b/d/b;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Ll/b/c/o;->c:Z

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Ll/b/c/o;->a:Ll/b/d/s;

    invoke-virtual {p1}, Ll/b/d/b;->l()Ll/b/d/b;

    move-result-object p1

    .line 3
    instance-of v0, p1, Ll/b/d/r;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Ll/b/d/r;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll/b/d/r;->n(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public f()Ll/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/o;->a:Ll/b/d/s;

    return-object v0
.end method
