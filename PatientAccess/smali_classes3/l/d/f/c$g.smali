.class final enum Ll/d/f/c$g;
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
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method t(Ll/d/f/i;Ll/d/f/b;)Z
    .locals 8

    .line 1
    sget-object v0, Ll/d/f/c$p;->a:[I

    iget-object v1, p1, Ll/d/f/i;->a:Ll/d/f/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const-string v2, "html"

    const-string v3, "select"

    const/4 v4, 0x0

    const-string v5, "optgroup"

    const-string v6, "option"

    packed-switch v0, :pswitch_data_0

    .line 2
    invoke-direct {p0, p1, p2}, Ll/d/f/c$g;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 3
    :pswitch_0
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    .line 4
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    goto/16 :goto_2

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Ll/d/f/i$c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/d/f/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v4

    .line 8
    :cond_0
    invoke-virtual {p2, p1}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    goto/16 :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p1}, Ll/d/f/i;->d()Ll/d/f/i$g;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    packed-switch v2, :pswitch_data_1

    .line 12
    invoke-direct {p0, p1, p2}, Ll/d/f/c$g;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 13
    :pswitch_3
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->j(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->j(Lorg/jsoup/nodes/i;)Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2, v6}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 15
    :cond_4
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    goto/16 :goto_2

    .line 17
    :cond_5
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    goto/16 :goto_2

    .line 18
    :pswitch_4
    invoke-virtual {p2, v0}, Ll/d/f/b;->H(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_6

    .line 19
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v4

    .line 20
    :cond_6
    invoke-virtual {p2, v0}, Ll/d/f/b;->k0(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p2}, Ll/d/f/b;->w0()V

    goto/16 :goto_2

    .line 22
    :pswitch_5
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 23
    invoke-virtual {p2}, Ll/d/f/b;->i0()Lorg/jsoup/nodes/i;

    goto/16 :goto_2

    .line 24
    :cond_7
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    goto/16 :goto_2

    .line 25
    :pswitch_6
    invoke-virtual {p1}, Ll/d/f/i;->e()Ll/d/f/i$h;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ll/d/f/i$i;->D()Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    sget-object p1, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, v0, p1}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1

    .line 29
    :cond_8
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 30
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 31
    invoke-virtual {p2, v6}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 32
    :cond_9
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto/16 :goto_2

    .line 33
    :cond_a
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 34
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 35
    invoke-virtual {p2, v6}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    goto :goto_1

    .line 36
    :cond_b
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object p1

    invoke-virtual {p1}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 37
    invoke-virtual {p2, v5}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 38
    :cond_c
    :goto_1
    invoke-virtual {p2, v0}, Ll/d/f/b;->L(Ll/d/f/i$h;)Lorg/jsoup/nodes/i;

    goto :goto_2

    .line 39
    :cond_d
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 40
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 41
    invoke-virtual {p2, v3}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_e
    const-string v1, "input"

    const-string v2, "keygen"

    const-string v5, "textarea"

    .line 42
    filled-new-array {v1, v2, v5}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 43
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 44
    invoke-virtual {p2, v3}, Ll/d/f/b;->H(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_f

    return v4

    .line 45
    :cond_f
    invoke-virtual {p2, v3}, Ll/d/f/m;->f(Ljava/lang/String;)Z

    .line 46
    invoke-virtual {p2, v0}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    :cond_10
    const-string v0, "script"

    .line 47
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 48
    sget-object v0, Ll/d/f/c;->x:Ll/d/f/c;

    invoke-virtual {p2, p1, v0}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    move-result p1

    return p1

    .line 49
    :cond_11
    invoke-direct {p0, p1, p2}, Ll/d/f/c$g;->u(Ll/d/f/i;Ll/d/f/b;)Z

    move-result p1

    return p1

    .line 50
    :pswitch_7
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v4

    .line 51
    :pswitch_8
    invoke-virtual {p1}, Ll/d/f/i;->b()Ll/d/f/i$d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ll/d/f/b;->O(Ll/d/f/i$d;)V

    :cond_12
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
