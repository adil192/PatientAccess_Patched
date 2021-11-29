.class public final Lcom/patientaccess/x/d3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/x/d3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/x/c;",
        "Lcom/patientaccess/n/g/x/a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/patientaccess/x/d3$a;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/patientaccess/x/d3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/patientaccess/x/d3$a;-><init>(Lh/c0/d/g;)V

    sput-object v0, Lcom/patientaccess/x/d3;->a:Lcom/patientaccess/x/d3$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    const-string v0, "topicName"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    iput p1, p0, Lcom/patientaccess/x/d3;->b:I

    iput-object p2, p0, Lcom/patientaccess/x/d3;->c:Ljava/lang/String;

    return-void
.end method

.method private final f(Ljava/util/Map;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/network/a/x/c$a;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/n/g/x/a$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/n/g/x/a$a;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/network/a/x/c$a;

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/x/c$a;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/x/c$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lcom/patientaccess/n/g/x/a$a;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private final g(Ljava/util/Map;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/patientaccess/network/a/x/c$b;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$b;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/patientaccess/n/g/x/a$b;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/network/a/x/c$b;

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$b;->a()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/x/c$b;

    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$b;->b()Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    invoke-direct {v2, v3, v4, v0}, Lcom/patientaccess/n/g/x/a$b;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private final h(Ljava/util/Map;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$c;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 3
    new-instance v2, Lcom/patientaccess/n/g/x/a$c;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v2, v3, v0}, Lcom/patientaccess/n/g/x/a$c;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private final i(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/c$c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$d;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/x/c$c;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$c;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$c;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 5
    :goto_3
    new-instance v3, Lcom/patientaccess/n/g/x/a$d;

    invoke-direct {v3, v2, v0}, Lcom/patientaccess/n/g/x/a$d;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v1
.end method

.method private final j(Ld/b/d/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ld/b/d/q;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Ld/b/d/q;

    invoke-virtual {p1}, Ld/b/d/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ld/b/d/q;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ld/b/d/q;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ld/b/d/q;->r()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private final k(Lcom/patientaccess/network/a/x/c$d;)Lcom/patientaccess/network/a/x/a;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/c$d;->i()Lcom/patientaccess/network/a/x/f;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/x/f;->Email:Lcom/patientaccess/network/a/x/f;

    if-ne v0, v1, :cond_0

    sget-object p1, Lcom/patientaccess/network/a/x/a;->Email:Lcom/patientaccess/network/a/x/a;

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/c$d;->i()Lcom/patientaccess/network/a/x/f;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/x/f;->Tel:Lcom/patientaccess/network/a/x/f;

    if-ne v0, v1, :cond_1

    sget-object p1, Lcom/patientaccess/network/a/x/a;->Tel:Lcom/patientaccess/network/a/x/a;

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/x/c$d;->c()Lcom/patientaccess/network/a/x/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final l(Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/c$d;",
            ">;)",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lcom/patientaccess/n/g/x/a$e;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p1, :cond_0

    move-object/from16 v2, p1

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/network/a/x/c$d;

    .line 3
    new-instance v10, Lcom/patientaccess/n/g/x/a$e;

    .line 4
    invoke-direct {v0, v3}, Lcom/patientaccess/x/d3;->k(Lcom/patientaccess/network/a/x/c$d;)Lcom/patientaccess/network/a/x/a;

    move-result-object v5

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->e()Lcom/patientaccess/network/a/x/c$e;

    move-result-object v4

    const/16 v21, 0x0

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$e;->d()Ljava/lang/String;

    move-result-object v4

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-object/from16 v6, v21

    .line 6
    :goto_2
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->e()Lcom/patientaccess/network/a/x/c$e;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$e;->f()Ljava/lang/Boolean;

    move-result-object v4

    move-object v7, v4

    goto :goto_3

    :cond_2
    move-object/from16 v7, v21

    .line 7
    :goto_3
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->e()Lcom/patientaccess/network/a/x/c$e;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$e;->b()Ljava/util/Map;

    move-result-object v4

    goto :goto_4

    :cond_3
    move-object/from16 v4, v21

    :goto_4
    invoke-direct {v0, v4}, Lcom/patientaccess/x/d3;->p(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v8

    .line 8
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->e()Lcom/patientaccess/network/a/x/c$e;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$e;->a()Ljava/util/Map;

    move-result-object v4

    goto :goto_5

    :cond_4
    move-object/from16 v4, v21

    :goto_5
    invoke-direct {v0, v4}, Lcom/patientaccess/x/d3;->g(Ljava/util/Map;)Ljava/util/List;

    move-result-object v9

    .line 9
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->e()Lcom/patientaccess/network/a/x/c$e;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$e;->c()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v22, v4

    goto :goto_6

    :cond_5
    move-object/from16 v22, v21

    .line 10
    :goto_6
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->e()Lcom/patientaccess/network/a/x/c$e;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/patientaccess/network/a/x/c$e;->e()Ld/b/d/l;

    move-result-object v4

    goto :goto_7

    :cond_6
    move-object/from16 v4, v21

    :goto_7
    invoke-direct {v0, v4}, Lcom/patientaccess/x/d3;->o(Ld/b/d/l;)Ljava/lang/String;

    move-result-object v11

    .line 11
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->a()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/patientaccess/x/d3;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    .line 12
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->f()Ljava/lang/Boolean;

    move-result-object v13

    .line 13
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->j()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x3c00

    const/16 v20, 0x0

    move-object v4, v10

    move-object/from16 p1, v10

    move-object/from16 v10, v22

    .line 14
    invoke-direct/range {v4 .. v20}, Lcom/patientaccess/n/g/x/a$e;-><init>(Lcom/patientaccess/network/a/x/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashSet;ZLjava/lang/String;Ljava/util/List;ILh/c0/d/g;)V

    .line 15
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->j()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-static {v4}, Lh/j0/h;->g(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v21

    :cond_7
    move-object/from16 v4, v21

    if-eqz v4, :cond_8

    .line 16
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_8
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->g()Ljava/lang/Boolean;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move-object/from16 v5, p1

    .line 19
    invoke-virtual {v5, v4}, Lcom/patientaccess/n/g/x/a$e;->p(Z)V

    goto :goto_8

    :cond_9
    move-object/from16 v5, p1

    .line 20
    :goto_8
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/patientaccess/n/g/x/a$e;->q(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->b()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 22
    invoke-direct {v0, v4}, Lcom/patientaccess/x/d3;->h(Ljava/util/Map;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/patientaccess/n/g/x/a$e;->n(Ljava/util/List;)V

    .line 23
    :cond_a
    invoke-virtual {v3}, Lcom/patientaccess/network/a/x/c$d;->d()Ld/b/d/l;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/patientaccess/x/d3;->j(Ld/b/d/l;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_b
    return-object v1
.end method

.method private final n(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/x/c$f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/x/a$f;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    move-object v0, p1

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/x/c$f;

    .line 3
    new-instance v11, Lcom/patientaccess/n/g/x/a$f;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$f;->b()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/x/d3;->l(Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$f;->c()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$f;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/x/d3;->i(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/network/a/x/c$f;->d()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v2, v11

    .line 8
    invoke-direct/range {v2 .. v10}, Lcom/patientaccess/n/g/x/a$f;-><init>(Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;ZILh/c0/d/g;)V

    .line 9
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    return-object v1
.end method

.method private final o(Ld/b/d/l;)Ljava/lang/String;
    .locals 1

    .line 1
    instance-of v0, p1, Ld/b/d/q;

    if-eqz v0, :cond_0

    check-cast p1, Ld/b/d/q;

    invoke-virtual {p1}, Ld/b/d/q;->y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ld/b/d/q;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final p(Ljava/util/Map;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ld/b/d/l;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lh/w/y;->d()Ljava/util/Map;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/b/d/l;

    .line 3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "IS_BLANK_ERROR"

    invoke-static {v2, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, v1, Ld/b/d/q;

    if-eqz v0, :cond_1

    check-cast v1, Ld/b/d/q;

    invoke-virtual {v1}, Ld/b/d/q;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v1}, Ld/b/d/q;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/x/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d3;->e(Lcom/patientaccess/network/a/x/c;)Lcom/patientaccess/n/g/x/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/x/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d3;->m(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/network/a/x/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/x/c;)Lcom/patientaccess/n/g/x/a;
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->d()Ljava/lang/Integer;

    move-result-object v2

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->i()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_1
    move-object v5, v1

    :goto_1
    if-eqz p1, :cond_2

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->e()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object v6, v1

    .line 4
    :goto_2
    iget v7, v0, Lcom/patientaccess/x/d3;->b:I

    .line 5
    iget-object v8, v0, Lcom/patientaccess/x/d3;->c:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->c()Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    if-eqz p1, :cond_4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->h()Ljava/lang/String;

    move-result-object v2

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object v10, v1

    :goto_4
    if-eqz p1, :cond_5

    .line 8
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->b()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object v11, v1

    :goto_5
    if-eqz p1, :cond_6

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->j()Ljava/lang/String;

    move-result-object v2

    move-object v12, v2

    goto :goto_6

    :cond_6
    move-object v12, v1

    :goto_6
    if-eqz p1, :cond_7

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->a()Ljava/lang/String;

    move-result-object v2

    move-object v13, v2

    goto :goto_7

    :cond_7
    move-object v13, v1

    :goto_7
    if-eqz p1, :cond_8

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->k()Ljava/lang/String;

    move-result-object v2

    move-object v14, v2

    goto :goto_8

    :cond_8
    move-object v14, v1

    :goto_8
    if-eqz p1, :cond_9

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->f()Ljava/util/List;

    move-result-object v2

    goto :goto_9

    :cond_9
    move-object v2, v1

    :goto_9
    invoke-direct {v0, v2}, Lcom/patientaccess/x/d3;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    const/4 v2, 0x1

    if-eqz p1, :cond_a

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->l()Z

    move-result v3

    if-ne v3, v2, :cond_a

    goto :goto_a

    :cond_a
    const/4 v2, 0x0

    :goto_a
    move/from16 v16, v2

    if-eqz p1, :cond_b

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/patientaccess/network/a/x/c;->g()Ljava/lang/String;

    move-result-object v1

    :cond_b
    if-eqz v1, :cond_c

    goto :goto_b

    :cond_c
    const-string v1, ""

    :goto_b
    move-object/from16 v17, v1

    const/16 v18, 0x0

    const/16 v19, 0x4000

    const/16 v20, 0x0

    .line 15
    new-instance v1, Lcom/patientaccess/n/g/x/a;

    move-object v3, v1

    invoke-direct/range {v3 .. v20}, Lcom/patientaccess/n/g/x/a;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;IILh/c0/d/g;)V

    return-object v1
.end method

.method public m(Lcom/patientaccess/n/g/x/a;)Lcom/patientaccess/network/a/x/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
