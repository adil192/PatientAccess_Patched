.class final enum Ll/d/f/c$d;
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

.method private w(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 1

    const-string v0, "tbody"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "thead"

    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tfoot"

    invoke-virtual {p2, v0}, Ll/d/f/b;->E(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    invoke-virtual {p2}, Ll/d/f/b;->m()V

    .line 4
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 5
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 11

    .line 1
    sget-object v0, Ll/d/f/c$p;->a:[I

    iget-object v1, p1, Ll/d/f/i;->a:Ll/d/f/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2
    invoke-direct {p0, p1, p2}, Ll/d/f/c$d;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tbody"

    const-string v2, "tfoot"

    const-string v3, "thead"

    .line 5
    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 6
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    .line 8
    :cond_1
    invoke-virtual {p2}, Ll/d/f/b;->m()V

    .line 9
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 10
    sget-object p1, Ll/d/f/c;->T3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_0

    :cond_2
    const-string v1, "table"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    invoke-direct {p0, p1, p2}, Ll/d/f/c$d;->w(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    :cond_3
    const-string v3, "body"

    const-string v4, "caption"

    const-string v5, "col"

    const-string v6, "colgroup"

    const-string v7, "html"

    const-string v8, "td"

    const-string v9, "th"

    const-string v10, "tr"

    .line 13
    filled-new-array/range {v3 .. v10}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    .line 15
    :cond_4
    invoke-direct {p0, p1, p2}, Ll/d/f/c$d;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 16
    :cond_5
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v1

    const-string v2, "template"

    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 19
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_0

    :cond_6
    const-string v2, "tr"

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 21
    invoke-virtual {p2}, Ll/d/f/b;->m()V

    .line 22
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 23
    sget-object p1, Ll/d/f/c;->Y3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_7
    const-string v3, "th"

    const-string v4, "td"

    .line 24
    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 25
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 26
    invoke-virtual {p2, v2}, Ll/d/f/m;->g(Ljava/lang/String;)Z

    .line 27
    invoke-virtual {p2, v0}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    :cond_8
    const-string v2, "caption"

    const-string v3, "col"

    const-string v4, "colgroup"

    const-string v5, "tbody"

    const-string v6, "tfoot"

    const-string v7, "thead"

    .line 28
    filled-new-array/range {v2 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 29
    invoke-direct {p0, p1, p2}, Ll/d/f/c$d;->w(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 30
    :cond_9
    invoke-direct {p0, p1, p2}, Ll/d/f/c$d;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1
.end method
