.class final enum Ll/d/f/c$j;
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
    .locals 7

    .line 1
    invoke-static {p1}, Ll/d/f/c;->f(Ll/d/f/i;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    goto/16 :goto_1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ll/d/f/i;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    goto/16 :goto_1

    .line 5
    :cond_1
    invoke-virtual {p1}, Ll/d/f/i;->i()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    .line 7
    :cond_2
    invoke-virtual {p1}, Ll/d/f/i;->l()Z

    move-result v0

    const-string v3, "html"

    const-string v4, "frameset"

    if-eqz v0, :cond_7

    .line 8
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "noframes"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x3

    goto :goto_0

    :sswitch_1
    const-string v3, "frame"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v5, 0x2

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v5, v1

    goto :goto_0

    :sswitch_3
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v5, v2

    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 10
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    .line 11
    :pswitch_0
    sget-object v0, Ll/d/f/c;->x:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1

    .line 12
    :pswitch_1
    invoke-virtual {p2, p1}, Ll/d/f/b;->P(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_1

    .line 13
    :pswitch_2
    sget-object v0, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1

    .line 14
    :pswitch_3
    invoke-virtual {p2, p1}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_1

    .line 15
    :cond_7
    invoke-virtual {p1}, Ll/d/f/i;->k()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 16
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 17
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    .line 18
    :cond_8
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    .line 19
    invoke-virtual {p2}, Ll/d/f/b;->Y()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 20
    sget-object p1, Ll/d/f/c;->e4:Ll/d/f/c;

    invoke-virtual {p2, p1}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    goto :goto_1

    .line 21
    :cond_9
    invoke-virtual {p1}, Ll/d/f/i;->j()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 22
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 23
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    :cond_a
    :goto_1
    return v1

    .line 24
    :cond_b
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    nop

    :sswitch_data_0
    .sparse-switch
        -0x620c002b -> :sswitch_3
        0x3107ab -> :sswitch_2
        0x5d2a96d -> :sswitch_1
        0x47177da7 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
