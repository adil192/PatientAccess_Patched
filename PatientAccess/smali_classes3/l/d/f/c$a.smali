.class final enum Ll/d/f/c$a;
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
    .locals 10

    .line 1
    sget-object v0, Ll/d/f/c$p;->a:[I

    iget-object v1, p1, Ll/d/f/i;->a:Ll/d/f/i$j;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eq v0, v3, :cond_4

    .line 2
    invoke-virtual {p2}, Ll/d/f/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 3
    invoke-virtual {p2}, Ll/d/f/b;->A()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    invoke-static {v3}, Ll/d/f/c;->m(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    .line 6
    invoke-virtual {p2}, Ll/d/f/m;->a()Lorg/jsoup/nodes/i;

    move-result-object v4

    invoke-virtual {v4}, Lorg/jsoup/nodes/i;->r0()Ljava/lang/String;

    move-result-object v4

    const-string v5, "table"

    const-string v6, "tbody"

    const-string v7, "tfoot"

    const-string v8, "thead"

    const-string v9, "tr"

    filled-new-array {v5, v6, v7, v8, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll/d/e/b;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 7
    invoke-virtual {p2, v1}, Ll/d/f/b;->y0(Z)V

    .line 8
    new-instance v4, Ll/d/f/i$c;

    invoke-direct {v4}, Ll/d/f/i$c;-><init>()V

    invoke-virtual {v4, v3}, Ll/d/f/i$c;->p(Ljava/lang/String;)Ll/d/f/i$c;

    move-result-object v3

    sget-object v4, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, v3, v4}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    .line 9
    invoke-virtual {p2, v2}, Ll/d/f/b;->y0(Z)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v4, Ll/d/f/i$c;

    invoke-direct {v4}, Ll/d/f/i$c;-><init>()V

    invoke-virtual {v4, v3}, Ll/d/f/i$c;->p(Ljava/lang/String;)Ll/d/f/i$c;

    move-result-object v3

    sget-object v4, Ll/d/f/c;->R3:Ll/d/f/c;

    invoke-virtual {p2, v3, v4}, Ll/d/f/b;->m0(Ll/d/f/i;Ll/d/f/c;)Z

    goto :goto_0

    .line 11
    :cond_1
    new-instance v4, Ll/d/f/i$c;

    invoke-direct {v4}, Ll/d/f/i$c;-><init>()V

    invoke-virtual {v4, v3}, Ll/d/f/i$c;->p(Ljava/lang/String;)Ll/d/f/i$c;

    move-result-object v3

    invoke-virtual {p2, v3}, Ll/d/f/b;->N(Ll/d/f/i$c;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p2}, Ll/d/f/b;->f0()V

    .line 13
    :cond_3
    invoke-virtual {p2}, Ll/d/f/b;->h0()Ll/d/f/c;

    move-result-object v0

    invoke-virtual {p2, v0}, Ll/d/f/b;->B0(Ll/d/f/c;)V

    .line 14
    invoke-virtual {p2, p1}, Ll/d/f/b;->e(Ll/d/f/i;)Z

    move-result p1

    return p1

    .line 15
    :cond_4
    invoke-virtual {p1}, Ll/d/f/i;->a()Ll/d/f/i$c;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ll/d/f/i$c;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/d/f/c;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p2, p0}, Ll/d/f/b;->p(Ll/d/f/c;)V

    return v2

    .line 18
    :cond_5
    invoke-virtual {p2}, Ll/d/f/b;->A()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1}, Ll/d/f/i$c;->q()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return v1
.end method
