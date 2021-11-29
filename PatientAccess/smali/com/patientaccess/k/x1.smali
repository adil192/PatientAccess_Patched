.class public Lcom/patientaccess/k/x1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/x1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/q;

.field private d:Lcom/patientaccess/x/a0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/q;

    invoke-direct {p1}, Lcom/patientaccess/x/q;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/x1;->c:Lcom/patientaccess/x/q;

    .line 3
    new-instance p1, Lcom/patientaccess/x/a0;

    invoke-direct {p1}, Lcom/patientaccess/x/a0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/x1;->d:Lcom/patientaccess/x/a0;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/network/a/e/e;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/e;->b()Ljava/util/List;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/e;->a()Ljava/lang/String;

    move-result-object v7

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, v6

    move-object v4, v8

    move-object v5, v9

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/k/x1;->g(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V

    move-object v2, p0

    move-object v3, p1

    move-object v4, v6

    move-object v5, v8

    move-object v6, v9

    .line 9
    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/k/x1;->i(Ljava/util/List;Ljava/util/HashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Lcom/patientaccess/k/x1$a;

    invoke-direct {p1}, Lcom/patientaccess/k/x1$a;-><init>()V

    throw p1
.end method

.method private synthetic e(Lcom/patientaccess/network/a/e/e;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/i0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/i0;-><init>(Lcom/patientaccess/k/x1;Lcom/patientaccess/network/a/e/e;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/List;Ljava/util/List;Ljava/util/HashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/q;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/i;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/k;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/patientaccess/n/g/b/q;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/network/a/e/q;

    .line 2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 5
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/network/a/e/q;->a()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/patientaccess/network/a/e/m;

    .line 7
    new-instance v11, Ljava/util/LinkedHashSet;

    invoke-direct {v11}, Ljava/util/LinkedHashSet;-><init>()V

    .line 8
    invoke-virtual {v10}, Lcom/patientaccess/network/a/e/m;->a()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/patientaccess/network/a/y/b;

    .line 9
    iget-object v14, v0, Lcom/patientaccess/k/x1;->d:Lcom/patientaccess/x/a0;

    invoke-virtual {v14, v13}, Lcom/patientaccess/x/a0;->e(Lcom/patientaccess/network/a/y/b;)Lcom/patientaccess/n/g/b/m;

    move-result-object v13

    .line 10
    invoke-virtual {v13}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11, v14}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v14, p4

    .line 11
    invoke-virtual {v14, v13}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {v13}, Lcom/patientaccess/n/g/b/m;->a()Lcom/patientaccess/n/g/b/q;

    move-result-object v15

    if-eqz v15, :cond_0

    .line 13
    invoke-virtual {v2, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v15}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-virtual {v13}, Lcom/patientaccess/n/g/b/m;->c()Ljava/util/List;

    move-result-object v13

    .line 16
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_3
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Lcom/patientaccess/n/g/b/q;

    move-object/from16 p1, v3

    .line 17
    invoke-virtual/range {v16 .. v16}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto :goto_3

    :cond_1
    move-object/from16 p1, v3

    .line 18
    invoke-virtual {v2, v13}, Ljava/util/LinkedHashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v14, p4

    move-object/from16 p1, v3

    .line 19
    invoke-virtual {v10}, Lcom/patientaccess/network/a/e/m;->b()Lcom/patientaccess/network/a/e/l;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/l;->d()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/b/k;

    .line 23
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/k;->a()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    .line 24
    :cond_3
    iget-object v12, v0, Lcom/patientaccess/k/x1;->c:Lcom/patientaccess/x/q;

    invoke-virtual {v10}, Lcom/patientaccess/network/a/e/m;->b()Lcom/patientaccess/network/a/e/l;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/patientaccess/x/q;->e(Lcom/patientaccess/network/a/e/l;)Lcom/patientaccess/n/g/b/k;

    move-result-object v10

    .line 25
    invoke-virtual {v10, v11}, Lcom/patientaccess/n/g/b/k;->e(Ljava/util/HashSet;)V

    .line 26
    invoke-virtual {v1, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_4
    invoke-interface {v6, v11}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    move-object/from16 v3, p1

    goto/16 :goto_1

    :cond_4
    move-object/from16 v14, p4

    move-object/from16 p1, v3

    .line 28
    invoke-virtual {v4}, Lcom/patientaccess/network/a/e/q;->b()Lcom/patientaccess/network/a/e/p;

    move-result-object v3

    if-nez v3, :cond_5

    .line 29
    invoke-virtual/range {p3 .. p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual/range {p4 .. p4}, Ljava/util/LinkedHashSet;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 30
    new-instance v3, Lcom/patientaccess/network/a/e/p;

    invoke-direct {v3}, Lcom/patientaccess/network/a/e/p;-><init>()V

    const-string v4, ""

    .line 31
    invoke-virtual {v3, v4}, Lcom/patientaccess/network/a/e/p;->i(Ljava/lang/String;)V

    .line 32
    sget-object v4, Lcom/patientaccess/n/g/b/i$d;->UNKNOWN:Lcom/patientaccess/n/g/b/i$d;

    invoke-virtual {v4}, Lcom/patientaccess/n/g/b/i$d;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/network/a/e/p;->j(I)V

    .line 33
    sget-object v4, Lcom/patientaccess/n/g/b/i$b;->UNKNOWN:Lcom/patientaccess/n/g/b/i$b;

    invoke-virtual {v4}, Lcom/patientaccess/n/g/b/i$b;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/patientaccess/network/a/e/p;->h(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 34
    invoke-virtual {v3, v4}, Lcom/patientaccess/network/a/e/p;->g(Z)V

    .line 35
    :cond_5
    new-instance v4, Lcom/patientaccess/n/g/b/i$c;

    invoke-direct {v4}, Lcom/patientaccess/n/g/b/i$c;-><init>()V

    .line 36
    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/p;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/patientaccess/n/g/b/i$c;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v4

    .line 37
    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/p;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/patientaccess/n/g/b/i$c;->t(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v4

    .line 38
    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/p;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/patientaccess/n/g/b/i$c;->r(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v4

    .line 39
    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/p;->e()I

    move-result v9

    invoke-static {v9}, Lcom/patientaccess/n/g/b/i$d;->valueOf(I)Lcom/patientaccess/n/g/b/i$d;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/patientaccess/n/g/b/i$c;->u(Lcom/patientaccess/n/g/b/i$d;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v4

    .line 40
    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/p;->a()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/patientaccess/n/g/b/i$b;->valueOfDeliveryMethod(Ljava/lang/String;)Lcom/patientaccess/n/g/b/i$b;

    move-result-object v9

    invoke-virtual {v4, v9}, Lcom/patientaccess/n/g/b/i$c;->l(Lcom/patientaccess/n/g/b/i$b;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v4

    .line 41
    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/p;->f()Z

    move-result v3

    invoke-virtual {v4, v3}, Lcom/patientaccess/n/g/b/i$c;->q(Z)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v3

    .line 42
    invoke-virtual {v3, v5}, Lcom/patientaccess/n/g/b/i$c;->m(Ljava/util/List;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 43
    invoke-virtual {v3, v4}, Lcom/patientaccess/n/g/b/i$c;->n(Ljava/util/List;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v3, v4}, Lcom/patientaccess/n/g/b/i$c;->s(Ljava/util/List;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 45
    invoke-virtual {v3, v4}, Lcom/patientaccess/n/g/b/i$c;->o(Ljava/util/List;)Lcom/patientaccess/n/g/b/i$c;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/i$c;->k()Lcom/patientaccess/n/g/b/i;

    move-result-object v3

    move-object/from16 v4, p2

    .line 47
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private i(Ljava/util/List;Ljava/util/HashMap;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/i;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/k;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;",
            "Ljava/util/LinkedHashSet<",
            "Lcom/patientaccess/n/g/b/q;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/i;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    .line 4
    invoke-interface {p1, p3}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p3, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {p1, p3}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/b/q;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    .line 8
    invoke-interface {p1, p4}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    .line 9
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    .line 10
    invoke-virtual {p1, p5}, Lcom/patientaccess/n/g/y/b0;->r0(Ljava/lang/String;)V

    .line 11
    iget-object p2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/e/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/x1;->c(Lcom/patientaccess/network/a/e/e;)V

    return-void
.end method

.method public synthetic f(Lcom/patientaccess/network/a/e/e;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/x1;->e(Lcom/patientaccess/network/a/e/e;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getAppointmentProperties()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/j0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/j0;-><init>(Lcom/patientaccess/k/x1;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
