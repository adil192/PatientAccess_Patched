.class public Ll/b/c/p;
.super Ll/b/e/f/a;
.source "SourceFile"


# instance fields
.field private final a:Ll/b/d/v;

.field private b:Ll/b/c/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ll/b/e/f/a;-><init>()V

    .line 2
    new-instance v0, Ll/b/d/v;

    invoke-direct {v0}, Ll/b/d/v;-><init>()V

    iput-object v0, p0, Ll/b/c/p;->a:Ll/b/d/v;

    .line 3
    new-instance v0, Ll/b/c/a;

    invoke-direct {v0}, Ll/b/c/a;-><init>()V

    iput-object v0, p0, Ll/b/c/p;->b:Ll/b/c/a;

    return-void
.end method


# virtual methods
.method public a(Ll/b/e/a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/b/c/p;->b:Ll/b/c/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ll/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ll/b/c/p;->a:Ll/b/d/v;

    invoke-interface {p1, v0, v1}, Ll/b/e/a;->b(Ljava/lang/String;Ll/b/d/t;)V

    :cond_0
    return-void
.end method

.method public c(Ll/b/e/f/h;)Ll/b/e/f/c;
    .locals 1

    .line 1
    invoke-interface {p1}, Ll/b/e/f/h;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p1}, Ll/b/e/f/h;->f()I

    move-result p1

    invoke-static {p1}, Ll/b/e/f/c;->b(I)Ll/b/e/f/c;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Ll/b/e/f/c;->d()Ll/b/e/f/c;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 0

    return-void
.end method

.method public f()Ll/b/d/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/p;->a:Ll/b/d/v;

    return-object v0
.end method

.method public g(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/p;->b:Ll/b/c/a;

    invoke-virtual {v0, p1}, Ll/b/c/a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public h(Ll/b/c/q;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll/b/c/p;->b:Ll/b/c/a;

    invoke-virtual {v0}, Ll/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x3

    if-le v3, v4, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5b

    if-ne v3, v4, :cond_0

    .line 3
    invoke-interface {p1, v0}, Ll/b/c/q;->a(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    .line 5
    invoke-static {v0}, Ll/b/c/u/c;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Ll/b/c/p;->a:Ll/b/d/v;

    invoke-virtual {p1}, Ll/b/d/t;->k()V

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Ll/b/c/p;->b:Ll/b/c/a;

    goto :goto_1

    .line 8
    :cond_1
    new-instance p1, Ll/b/c/a;

    invoke-direct {p1, v0}, Ll/b/c/a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ll/b/c/p;->b:Ll/b/c/a;

    :goto_1
    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/b/c/p;->b:Ll/b/c/a;

    invoke-virtual {v0}, Ll/b/c/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
