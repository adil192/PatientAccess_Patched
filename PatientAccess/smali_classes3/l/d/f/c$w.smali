.class final enum Ll/d/f/c$w;
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
    .locals 1

    .line 1
    invoke-virtual {p1}, Ll/d/f/i;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d/f/i;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 5
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 6
    invoke-virtual {p2}, Ll/d/f/b;->h0()Ll/d/f/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 7
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ll/d/f/i;->k()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 10
    invoke-virtual {p2}, Ll/d/f/b;->h0()Ll/d/f/c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
