.class final enum Ll/d/f/c$s;
.super Ll/d/f/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll/d/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Ll/d/f/c;-><init>(Ljava/lang/String;ILl/d/f/c$k;)V

    return-void
.end method

.method private u(Ll/d/f/i;Ll/d/f/m;)Z
    .locals 1

    const-string v0, "head"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 2
    invoke-virtual {p2, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 10

    .line 1
    invoke-static {p1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    return v1

    .line 3
    :cond_0
    sget-object v0, Ll/d/f/c$p;->a:[I

    iget-object v2, p1, Ll/d/f/i;->a:Ll/d/f/i$j;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_e

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_d

    const/4 v2, 0x3

    const-string v4, "head"

    const-string v5, "html"

    if-eq v0, v2, :cond_4

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Ll/d/f/c$s;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 9
    sget-object p1, Ll/d/f/c;->Q3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto/16 :goto_0

    :cond_2
    const-string v1, "body"

    const-string v2, "br"

    .line 10
    filled-new-array {v1, v5, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    invoke-direct {p0, p1, p2}, Ll/d/f/c$s;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v3

    .line 13
    :cond_4
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 16
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {v0, p1, p2}, Ll/d/f/c;->t(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    :cond_5
    const-string v5, "base"

    const-string v6, "basefont"

    const-string v7, "bgsound"

    const-string v8, "command"

    const-string v9, "link"

    .line 17
    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 18
    invoke-virtual {p2, v0}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    move-result-object p1

    .line 19
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "href"

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/m;->r(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 20
    invoke-virtual {p2, p1}, Ll/d/f/b;->e0(Lorg/jsoup/nodes/i;)V

    goto/16 :goto_0

    :cond_6
    const-string v5, "meta"

    .line 21
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 22
    invoke-virtual {p2, v0}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_7
    const-string v5, "title"

    .line 23
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 24
    invoke-static {v0, p2}, Ll/d/f/c;->g(Ll/d/f/i$h;Ll/d/f/b;)V

    goto :goto_0

    :cond_8
    const-string v5, "noframes"

    const-string v6, "style"

    .line 25
    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-static {v0, p2}, Ll/d/f/c;->j(Ll/d/f/i$h;Ll/d/f/b;)V

    goto :goto_0

    :cond_9
    const-string v5, "noscript"

    .line 27
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 28
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 29
    sget-object p1, Ll/d/f/c;->y:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_0

    :cond_a
    const-string v5, "script"

    .line 30
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    iget-object p1, p2, Ll/d/f/m;->c:Ll/d/f/k;

    sget-object v2, Ll/d/f/l;->Q3:Ll/d/f/l;

    invoke-virtual {p1, v2}, Ll/d/f/k;->u(Ll/d/f/l;)V

    .line 32
    invoke-virtual {p2}, Ll/d/f/b;->d0()V

    .line 33
    sget-object p1, Ll/d/f/c;->S3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 34
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 35
    :cond_b
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 36
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v3

    .line 37
    :cond_c
    invoke-direct {p0, p1, p2}, Ll/d/f/c$s;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 38
    :cond_d
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v3

    .line 39
    :cond_e
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    :cond_f
    :goto_0
    return v1
.end method
