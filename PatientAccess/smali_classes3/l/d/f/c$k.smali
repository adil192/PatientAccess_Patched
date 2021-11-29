.class final enum Ll/d/f/c$k;
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
    .locals 5

    .line 1
    invoke-static {p1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Ll/d/f/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Ll/d/f/i;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {p1}, Ll/d/f/i;->c()Ll/d/f/i$e;

    move-result-object p1

    .line 6
    new-instance v0, Lorg/jsoup/nodes/h;

    iget-object v2, p2, Ll/d/f/m;->h:Ll/d/f/f;

    .line 7
    invoke-virtual {p1}, Ll/d/f/i$e;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ll/d/f/f;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ll/d/f/i$e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ll/d/f/i$e;->s()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lorg/jsoup/nodes/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ll/d/f/i$e;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/jsoup/nodes/h;->Z(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p2}, Ll/d/f/b;->w()Lorg/jsoup/nodes/g;

    move-result-object v2

    invoke-virtual {v2, v0}, Lorg/jsoup/nodes/i;->Y(Lorg/jsoup/nodes/m;)Lorg/jsoup/nodes/i;

    .line 10
    invoke-virtual {p1}, Ll/d/f/i$e;->t()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p2}, Ll/d/f/b;->w()Lorg/jsoup/nodes/g;

    move-result-object p1

    sget-object v0, Lorg/jsoup/nodes/g$b;->d:Lorg/jsoup/nodes/g$b;

    invoke-virtual {p1, v0}, Lorg/jsoup/nodes/g;->I0(Lorg/jsoup/nodes/g$b;)Lorg/jsoup/nodes/g;

    .line 12
    :cond_2
    sget-object p1, Ll/d/f/c;->d:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    :goto_0
    return v1

    .line 13
    :cond_3
    sget-object v0, Ll/d/f/c;->d:Ll/d/f/c;

    invoke-virtual {p2, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 14
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1
.end method
