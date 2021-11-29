.class public Ll/b/c/n$a;
.super Ll/b/e/f/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/b/c/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ll/b/e/f/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ll/b/e/f/h;Ll/b/e/f/g;)Ll/b/e/f/f;
    .locals 6

    .line 1
    invoke-interface {p2}, Ll/b/e/f/g;->a()Ll/b/e/f/d;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v1

    sget v2, Ll/b/c/u/c;->a:I

    if-lt v1, v2, :cond_0

    instance-of v1, v0, Ll/b/c/n;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-interface {p1}, Ll/b/e/f/h;->d()I

    move-result v1

    .line 5
    invoke-interface {p1}, Ll/b/e/f/h;->g()I

    move-result v2

    invoke-interface {p1}, Ll/b/e/f/h;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 6
    invoke-interface {p2}, Ll/b/e/f/g;->b()Ljava/lang/CharSequence;

    move-result-object p2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p2, :cond_1

    move p2, v4

    goto :goto_0

    :cond_1
    move p2, v3

    .line 7
    :goto_0
    invoke-interface {p1}, Ll/b/e/f/h;->c()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1, v2, p2}, Ll/b/c/n;->h(Ljava/lang/CharSequence;IIZ)Ll/b/c/n$b;

    move-result-object p2

    if-nez p2, :cond_2

    .line 8
    invoke-static {}, Ll/b/e/f/f;->c()Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2
    iget v1, p2, Ll/b/c/n$b;->b:I

    .line 10
    new-instance v2, Ll/b/c/o;

    invoke-interface {p1}, Ll/b/e/f/h;->g()I

    move-result p1

    sub-int p1, v1, p1

    invoke-direct {v2, p1}, Ll/b/c/o;-><init>(I)V

    .line 11
    instance-of p1, v0, Ll/b/c/n;

    if-eqz p1, :cond_4

    .line 12
    invoke-interface {v0}, Ll/b/e/f/d;->f()Ll/b/d/b;

    move-result-object p1

    check-cast p1, Ll/b/d/r;

    iget-object v0, p2, Ll/b/c/n$b;->a:Ll/b/d/r;

    invoke-static {p1, v0}, Ll/b/c/n;->i(Ll/b/d/r;Ll/b/d/r;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    new-array p1, v4, [Ll/b/e/f/d;

    aput-object v2, p1, v3

    .line 13
    invoke-static {p1}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/b/e/f/f;->a(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1

    .line 14
    :cond_4
    :goto_1
    new-instance p1, Ll/b/c/n;

    iget-object v0, p2, Ll/b/c/n$b;->a:Ll/b/d/r;

    invoke-direct {p1, v0}, Ll/b/c/n;-><init>(Ll/b/d/r;)V

    .line 15
    iget-object p2, p2, Ll/b/c/n$b;->a:Ll/b/d/r;

    invoke-virtual {p2, v4}, Ll/b/d/r;->n(Z)V

    const/4 p2, 0x2

    new-array p2, p2, [Ll/b/e/f/d;

    aput-object p1, p2, v3

    aput-object v2, p2, v4

    .line 16
    invoke-static {p2}, Ll/b/e/f/f;->d([Ll/b/e/f/d;)Ll/b/e/f/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Ll/b/e/f/f;->a(I)Ll/b/e/f/f;

    move-result-object p1

    return-object p1
.end method
