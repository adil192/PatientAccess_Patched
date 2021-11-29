.class final Ll/a/e/b/x$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll/a/e/b/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll/a/e/b/x;->m(Ll/a/e/b/i;Ll/a/e/b/j;Ll/a/e/b/w;Z)Ll/a/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll/a/e/b/w;

.field final synthetic b:Z

.field final synthetic c:Ll/a/e/b/j;


# direct methods
.method constructor <init>(Ll/a/e/b/w;ZLl/a/e/b/j;)V
    .locals 0

    iput-object p1, p0, Ll/a/e/b/x$c;->a:Ll/a/e/b/w;

    iput-boolean p2, p0, Ll/a/e/b/x$c;->b:Z

    iput-object p3, p0, Ll/a/e/b/x$c;->c:Ll/a/e/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Ll/a/e/b/w;IIZ)Z
    .locals 1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->g()I

    move-result v0

    if-lt v0, p2, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->c()[Ll/a/e/b/i;

    move-result-object p2

    invoke-direct {p0, p2, p3}, Ll/a/e/b/x$c;->c([Ll/a/e/b/i;I)Z

    move-result p2

    if-eqz p2, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Ll/a/e/b/w;->d()[Ll/a/e/b/i;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Ll/a/e/b/x$c;->c([Ll/a/e/b/i;I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c([Ll/a/e/b/i;I)Z
    .locals 0

    if-eqz p1, :cond_0

    array-length p1, p1

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public a(Ll/a/e/b/q;)Ll/a/e/b/q;
    .locals 8

    instance-of v0, p1, Ll/a/e/b/w;

    if-eqz v0, :cond_0

    check-cast p1, Ll/a/e/b/w;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ll/a/e/b/x$c;->a:Ll/a/e/b/w;

    invoke-virtual {v0}, Ll/a/e/b/w;->g()I

    move-result v0

    iget-object v1, p0, Ll/a/e/b/x$c;->a:Ll/a/e/b/w;

    invoke-virtual {v1}, Ll/a/e/b/w;->c()[Ll/a/e/b/i;

    move-result-object v1

    array-length v1, v1

    iget-boolean v2, p0, Ll/a/e/b/x$c;->b:Z

    invoke-direct {p0, p1, v0, v1, v2}, Ll/a/e/b/x$c;->b(Ll/a/e/b/w;IIZ)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Ll/a/e/b/w;->a()I

    return-object p1

    :cond_1
    new-instance p1, Ll/a/e/b/w;

    invoke-direct {p1}, Ll/a/e/b/w;-><init>()V

    iget-object v1, p0, Ll/a/e/b/x$c;->a:Ll/a/e/b/w;

    invoke-virtual {v1}, Ll/a/e/b/w;->e()I

    move-result v1

    invoke-virtual {p1, v1}, Ll/a/e/b/w;->l(I)V

    iget-object v1, p0, Ll/a/e/b/x$c;->a:Ll/a/e/b/w;

    invoke-virtual {v1}, Ll/a/e/b/w;->f()Ll/a/e/b/i;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Ll/a/e/b/x$c;->c:Ll/a/e/b/j;

    invoke-interface {v2, v1}, Ll/a/e/b/j;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v1

    invoke-virtual {p1, v1}, Ll/a/e/b/w;->m(Ll/a/e/b/i;)V

    :cond_2
    iget-object v1, p0, Ll/a/e/b/x$c;->a:Ll/a/e/b/w;

    invoke-virtual {v1}, Ll/a/e/b/w;->c()[Ll/a/e/b/i;

    move-result-object v1

    array-length v2, v1

    new-array v3, v2, [Ll/a/e/b/i;

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    array-length v6, v1

    if-ge v5, v6, :cond_3

    iget-object v6, p0, Ll/a/e/b/x$c;->c:Ll/a/e/b/j;

    aget-object v7, v1, v5

    invoke-interface {v6, v7}, Ll/a/e/b/j;->a(Ll/a/e/b/i;)Ll/a/e/b/i;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v3}, Ll/a/e/b/w;->j([Ll/a/e/b/i;)V

    invoke-virtual {p1, v0}, Ll/a/e/b/w;->n(I)V

    iget-boolean v0, p0, Ll/a/e/b/x$c;->b:Z

    if-eqz v0, :cond_5

    new-array v0, v2, [Ll/a/e/b/i;

    :goto_2
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    invoke-virtual {v1}, Ll/a/e/b/i;->z()Ll/a/e/b/i;

    move-result-object v1

    aput-object v1, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p1, v0}, Ll/a/e/b/w;->k([Ll/a/e/b/i;)V

    :cond_5
    return-object p1
.end method
