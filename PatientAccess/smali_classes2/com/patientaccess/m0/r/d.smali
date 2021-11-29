.class public final Lcom/patientaccess/m0/r/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/patientaccess/m0/r/a;

.field private final b:Lcom/patientaccess/m0/r/b;

.field private final c:Lcom/patientaccess/m0/r/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/m0/r/a;

    invoke-direct {v0}, Lcom/patientaccess/m0/r/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/r/d;->a:Lcom/patientaccess/m0/r/a;

    .line 3
    new-instance v0, Lcom/patientaccess/m0/r/b;

    invoke-direct {v0}, Lcom/patientaccess/m0/r/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/r/d;->b:Lcom/patientaccess/m0/r/b;

    .line 4
    new-instance v0, Lcom/patientaccess/m0/r/c;

    invoke-direct {v0}, Lcom/patientaccess/m0/r/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/m0/r/d;->c:Lcom/patientaccess/m0/r/c;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/List;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/patientaccess/n/g/x/a$e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "source"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/n/g/x/a$e;

    .line 4
    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->g()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    goto :goto_1

    .line 7
    :cond_2
    sget-object v3, Lcom/patientaccess/network/a/x/a;->Header:Lcom/patientaccess/network/a/x/a;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    :goto_1
    move v8, v3

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->d()Ljava/lang/String;

    move-result-object v9

    .line 8
    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->h()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move v11, v3

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->i()Ljava/lang/String;

    move-result-object v12

    .line 9
    iget-object v3, v0, Lcom/patientaccess/m0/r/d;->b:Lcom/patientaccess/m0/r/b;

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v13

    iget-object v3, v0, Lcom/patientaccess/m0/r/d;->a:Lcom/patientaccess/m0/r/a;

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->a()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/patientaccess/m0/r/a;->b(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v14

    .line 10
    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->g()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->m()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v17

    .line 11
    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->l()Ljava/lang/String;

    move-result-object v18

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->k()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    iget-object v3, v0, Lcom/patientaccess/m0/r/d;->c:Lcom/patientaccess/m0/r/c;

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$e;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x4000

    const/16 v23, 0x0

    .line 12
    new-instance v3, Lcom/patientaccess/m0/s/d;

    move-object v6, v3

    invoke-direct/range {v6 .. v23}, Lcom/patientaccess/m0/s/d;-><init>(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/List;ZILh/c0/d/g;)V

    .line 13
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v1
.end method

.method public final b(Ljava/util/List;)Ljava/util/HashMap;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/d;",
            ">;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/Object;",
            "Lcom/patientaccess/n/g/x/a$e;",
            ">;"
        }
    .end annotation

    const-string v0, "source"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/m0/s/d;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->d()Ljava/lang/Object;

    move-result-object v3

    new-instance v15, Lcom/patientaccess/n/g/x/a$e;

    move-object v4, v15

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->j()Ljava/lang/String;

    move-result-object v14

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/m0/s/d;->h()Ljava/util/HashSet;

    move-result-object v2

    move-object/from16 v21, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x39ff

    const/16 v20, 0x0

    .line 6
    invoke-direct/range {v4 .. v20}, Lcom/patientaccess/n/g/x/a$e;-><init>(Lcom/patientaccess/network/a/x/a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/HashSet;ZLjava/lang/String;Ljava/util/List;ILh/c0/d/g;)V

    move-object/from16 v2, v21

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method
