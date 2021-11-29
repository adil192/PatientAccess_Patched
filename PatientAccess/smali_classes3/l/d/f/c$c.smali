.class final enum Ll/d/f/c$c;
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

    const-string v0, "colgroup"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Ll/d/f/m;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 5

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

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_9

    const/4 v2, 0x3

    const-string v3, "html"

    if-eq v0, v2, :cond_6

    const/4 v2, 0x4

    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    .line 4
    invoke-direct {p0, p1, p2}, Ll/d/f/c$c;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Ll/d/f/c$c;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    .line 8
    iget-object v0, v0, Ll/d/f/i$i;->c:Ljava/lang/String;

    const-string v2, "colgroup"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 9
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 12
    sget-object p1, Ll/d/f/c;->T3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_0

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2}, Ll/d/f/c$c;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 14
    :cond_6
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    const-string v4, "col"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 16
    invoke-direct {p0, p1, p2}, Ll/d/f/c$c;->u(Ll/d/f/i;Ll/d/f/m;)Z

    move-result p1

    return p1

    .line 17
    :cond_7
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1

    .line 18
    :cond_8
    invoke-virtual {p2, v0}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_0

    .line 19
    :cond_9
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    goto :goto_0

    .line 20
    :cond_a
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    :goto_0
    return v1
.end method
