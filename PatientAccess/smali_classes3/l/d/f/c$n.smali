.class final enum Ll/d/f/c$n;
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


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ll/d/f/i;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d/f/i;->i()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Ll/d/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Ll/d/f/i;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Ll/d/f/i;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    const-string v1, "noframes"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 6
    sget-object v0, Ll/d/f/c;->x:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1

    .line 7
    :cond_3
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    const/4 p1, 0x0

    return p1

    .line 8
    :cond_4
    :goto_1
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1
.end method
