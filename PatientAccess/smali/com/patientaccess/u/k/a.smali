.class public final Lcom/patientaccess/u/k/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/j/b;",
        "Lcom/patientaccess/u/l/b;",
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
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/j/a;

    .line 3
    new-instance v15, Lcom/patientaccess/u/l/a;

    .line 4
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->e()Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->g()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->f()Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->l()Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->j()Ljava/lang/String;

    move-result-object v9

    .line 9
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->c()Ljava/lang/String;

    move-result-object v10

    .line 10
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/patientaccess/u/k/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    .line 11
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->k()I

    move-result v12

    .line 12
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->d()Ljava/lang/String;

    move-result-object v13

    .line 13
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->i()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->b()Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/patientaccess/u/k/a;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    .line 15
    invoke-virtual {v3}, Lcom/patientaccess/n/g/j/a;->h()Lcom/patientaccess/n/g/j/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/patientaccess/u/k/a;->j(Lcom/patientaccess/n/g/j/l;)Lcom/patientaccess/u/l/r;

    move-result-object v3

    move-object v4, v15

    move-object v0, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v3

    .line 16
    invoke-direct/range {v4 .. v16}, Lcom/patientaccess/u/l/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/patientaccess/u/l/r;)V

    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/j/d;

    .line 3
    new-instance v2, Lcom/patientaccess/u/l/g;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/d;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {v2, v3, v1}, Lcom/patientaccess/u/l/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/h;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/j/e;

    .line 3
    new-instance v2, Lcom/patientaccess/u/l/h;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/e;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/e;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/e;->c()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {v2, v3, v4, v1}, Lcom/patientaccess/u/l/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final j(Lcom/patientaccess/n/g/j/l;)Lcom/patientaccess/u/l/r;
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/l;->c()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/l;->d()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/l;->a()Ljava/lang/String;

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

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/l;->b()Ljava/lang/String;

    move-result-object v0

    :cond_6
    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    new-instance p1, Lcom/patientaccess/u/l/r;

    invoke-direct {p1, v1, v3, v4, v2}, Lcom/patientaccess/u/l/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/k/a;->h(Lcom/patientaccess/n/g/j/b;)Lcom/patientaccess/u/l/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/k/a;->i(Lcom/patientaccess/u/l/b;)Lcom/patientaccess/n/g/j/b;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/n/g/j/b;)Lcom/patientaccess/u/l/b;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/u/l/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/b;->d()Z

    move-result v3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/u/k/a;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/u/l/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;)V

    return-object v0
.end method

.method public i(Lcom/patientaccess/u/l/b;)Lcom/patientaccess/n/g/j/b;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
