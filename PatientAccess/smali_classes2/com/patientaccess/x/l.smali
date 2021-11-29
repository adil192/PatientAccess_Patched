.class public final Lcom/patientaccess/x/l;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/j/b;",
        "Lcom/patientaccess/n/g/j/b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_b

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/network/a/j/a;

    .line 3
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-eqz v4, :cond_0

    move-object v7, v4

    goto :goto_1

    :cond_0
    move-object v7, v5

    .line 4
    :goto_1
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->g()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v8, v4

    goto :goto_2

    :cond_1
    move-object v8, v5

    .line 5
    :goto_2
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->f()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    move-object v9, v4

    goto :goto_3

    :cond_2
    move-object v9, v5

    .line 6
    :goto_3
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->l()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    move-object v10, v4

    goto :goto_4

    :cond_3
    move-object v10, v5

    .line 7
    :goto_4
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    move-object v11, v4

    goto :goto_5

    :cond_4
    move-object v11, v5

    .line 8
    :goto_5
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->c()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    move-object v12, v4

    goto :goto_6

    :cond_5
    move-object v12, v5

    .line 9
    :goto_6
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->a()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_6

    goto :goto_7

    :cond_6
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v4

    :goto_7
    invoke-direct {v0, v4}, Lcom/patientaccess/x/l;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->k()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_8

    :cond_7
    const/4 v4, 0x0

    :goto_8
    move v14, v4

    .line 11
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->d()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    move-object v15, v4

    goto :goto_9

    :cond_8
    move-object v15, v5

    .line 12
    :goto_9
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->i()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    move-object/from16 v16, v4

    goto :goto_a

    :cond_9
    move-object/from16 v16, v5

    .line 13
    :goto_a
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->b()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    goto :goto_b

    :cond_a
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v4

    :goto_b
    invoke-direct {v0, v4}, Lcom/patientaccess/x/l;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v17

    .line 14
    invoke-virtual {v3}, Lcom/patientaccess/network/a/j/a;->h()Lcom/patientaccess/network/a/j/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/patientaccess/x/l;->j(Lcom/patientaccess/network/a/j/l;)Lcom/patientaccess/n/g/j/l;

    move-result-object v18

    .line 15
    new-instance v3, Lcom/patientaccess/n/g/j/a;

    move-object v6, v3

    invoke-direct/range {v6 .. v18}, Lcom/patientaccess/n/g/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/n/g/j/l;)V

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    return-object v1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/d;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/j/d;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/d;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/d;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    move-object v3, v1

    .line 5
    :cond_1
    new-instance v1, Lcom/patientaccess/n/g/j/d;

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/n/g/j/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/j/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/e;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/j/e;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/e;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v2, v3

    .line 4
    :goto_1
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v4, v3

    .line 5
    :goto_2
    invoke-virtual {v1}, Lcom/patientaccess/network/a/j/e;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    move-object v3, v1

    .line 6
    :cond_2
    new-instance v1, Lcom/patientaccess/n/g/j/e;

    invoke-direct {v1, v2, v4, v3}, Lcom/patientaccess/n/g/j/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final j(Lcom/patientaccess/network/a/j/l;)Lcom/patientaccess/n/g/j/l;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/l;->c()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    const-string v2, ""

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/l;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v3, v2

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/l;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, v0

    :goto_4
    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    move-object v4, v2

    :goto_5
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/l;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance p1, Lcom/patientaccess/n/g/j/l;

    invoke-direct {p1, v1, v3, v4, v2}, Lcom/patientaccess/n/g/j/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/j/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l;->h(Lcom/patientaccess/network/a/j/b;)Lcom/patientaccess/n/g/j/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l;->i(Lcom/patientaccess/n/g/j/b;)Lcom/patientaccess/network/a/j/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/network/a/j/b;)Lcom/patientaccess/n/g/j/b;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/b;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/b;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    move-object v1, v2

    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/b;->d()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/j/b;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_2
    invoke-direct {p0, p1}, Lcom/patientaccess/x/l;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v3, Lcom/patientaccess/n/g/j/b;

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/patientaccess/n/g/j/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v3
.end method

.method public i(Lcom/patientaccess/n/g/j/b;)Lcom/patientaccess/network/a/j/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
