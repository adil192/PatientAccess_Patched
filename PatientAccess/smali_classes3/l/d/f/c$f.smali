.class final enum Ll/d/f/c$f;
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
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1
.end method

.method private w(Ll/d/f/b;)V
    .locals 2

    const-string v0, "td"

    .line 1
    invoke-virtual {p1, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    const-string v0, "th"

    .line 3
    invoke-virtual {p1, v0}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    :goto_0
    return-void
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ll/d/f/i;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 2
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    .line 4
    sget-object v2, Ll/d/f/c$y;->r:[Ljava/lang/String;

    invoke-static {v0, v2}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 6
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 7
    sget-object p1, Ll/d/f/c;->Y3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    return v1

    .line 8
    :cond_0
    invoke-virtual {p2}, Ll/d/f/b;->s()V

    .line 9
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 10
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 11
    :cond_1
    invoke-virtual {p2, v0}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    .line 12
    invoke-virtual {p2}, Ll/d/f/b;->k()V

    .line 13
    sget-object p1, Ll/d/f/c;->Y3:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    const/4 p1, 0x1

    return p1

    .line 14
    :cond_2
    sget-object v2, Ll/d/f/c$y;->s:[Ljava/lang/String;

    invoke-static {v0, v2}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v1

    .line 16
    :cond_3
    sget-object v2, Ll/d/f/c$y;->t:[Ljava/lang/String;

    invoke-static {v0, v2}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 17
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v1

    .line 19
    :cond_4
    invoke-direct {p0, p2}, Ll/d/f/c$f;->w(Ll/d/f/b;)V

    .line 20
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 21
    :cond_5
    invoke-direct {p0, p1, p2}, Ll/d/f/c$f;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 22
    :cond_6
    invoke-virtual {p1}, Ll/d/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 23
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ll/d/f/c$y;->u:[Ljava/lang/String;

    invoke-static {v0, v2}, Ll/d/e/b;->d(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "td"

    .line 24
    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "th"

    invoke-virtual {p2, v0}, Ll/d/f/b;->K(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 25
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v1

    .line 26
    :cond_7
    invoke-direct {p0, p2}, Ll/d/f/c$f;->w(Ll/d/f/b;)V

    .line 27
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 28
    :cond_8
    invoke-direct {p0, p1, p2}, Ll/d/f/c$f;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1
.end method
