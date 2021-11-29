.class final enum Ll/d/f/c$q;
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

    const-string v0, "html"

    .line 1
    invoke-virtual {p2, v0}, Ll/d/f/b;->V(Ljava/lang/String;)Lorg/jsoup/nodes/i;

    .line 2
    sget-object v0, Ll/d/f/c;->q:Ll/d/f/c;

    invoke-virtual {p2, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 3
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ll/d/f/i;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d/f/i;->h()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {p1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 6
    :cond_2
    invoke-virtual {p1}, Ll/d/f/i;->l()Z

    move-result v0

    const-string v3, "html"

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    .line 8
    sget-object p1, Ll/d/f/c;->q:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    :goto_0
    return v2

    .line 9
    :cond_3
    invoke-virtual {p1}, Ll/d/f/i;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v2, "head"

    const-string v4, "body"

    const-string v5, "br"

    filled-new-array {v2, v4, v3, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-direct {p0, p1, p2}, Ll/d/f/c$q;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 11
    :cond_4
    invoke-virtual {p1}, Ll/d/f/i;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v1

    .line 13
    :cond_5
    invoke-direct {p0, p1, p2}, Ll/d/f/c$q;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1
.end method
