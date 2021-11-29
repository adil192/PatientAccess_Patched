.class final enum Ll/d/f/c$e;
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

.method private u(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 1

    .line 1
    sget-object v0, Ll/d/f/c;->T3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1
.end method

.method private w(Ll/d/f/i;Ll/d/f/m;)Z
    .locals 1

    const-string v0, "tr"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ll/d/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_0
    const-string v2, "th"

    const-string v3, "td"

    .line 6
    filled-new-array {v2, v3}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p2}, Ll/d/f/b;->o()V

    .line 8
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 9
    sget-object p1, Ll/d/f/c;->Z3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 10
    invoke-virtual {p2}, Ll/d/f/b;->S()V

    goto :goto_0

    :cond_1
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    const-string v8, "tr"

    .line 11
    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    invoke-direct {p0, p1, p2}, Ll/d/f/c$e;->w(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 13
    :cond_2
    invoke-direct {p0, p1, p2}, Ll/d/f/c$e;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 14
    :cond_3
    invoke-virtual {p1}, Ll/d/f/i;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 15
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tr"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 18
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v3

    .line 20
    :cond_4
    invoke-virtual {p2}, Ll/d/f/b;->o()V

    .line 21
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 22
    sget-object p1, Ll/d/f/c;->X3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_5
    const-string v2, "table"

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 24
    invoke-direct {p0, p1, p2}, Ll/d/f/c$e;->w(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    :cond_6
    const-string v2, "tbody"

    const-string v4, "tfoot"

    const-string v5, "thead"

    .line 25
    filled-new-array {v2, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 27
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v3

    .line 28
    :cond_7
    invoke-virtual {p2, v1}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 29
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    :cond_8
    const-string v4, "body"

    const-string v5, "caption"

    const-string v6, "col"

    const-string v7, "colgroup"

    const-string v8, "html"

    const-string v9, "td"

    const-string v10, "th"

    .line 30
    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v3

    .line 32
    :cond_9
    invoke-direct {p0, p1, p2}, Ll/d/f/c$e;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 33
    :cond_a
    invoke-direct {p0, p1, p2}, Ll/d/f/c$e;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1
.end method
