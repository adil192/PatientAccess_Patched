.class public final Lcom/patientaccess/m0/r/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Lcom/patientaccess/n/g/x/a$e;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/x/a;->Select:Lcom/patientaccess/network/a/x/a;

    if-eq v0, v1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/x/a;->Radio:Lcom/patientaccess/network/a/x/a;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/x/a;->Checkbox:Lcom/patientaccess/network/a/x/a;

    if-ne v0, v1, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/r/g;->b(Lcom/patientaccess/n/g/x/a$e;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->m()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    invoke-direct {p0, p1}, Lcom/patientaccess/m0/r/g;->c(Lcom/patientaccess/n/g/x/a$e;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method private final b(Lcom/patientaccess/n/g/x/a$e;)Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    .line 3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_3

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/n/g/x/a$b;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$b;->b()Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, Lh/w/h;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {v4}, Lcom/patientaccess/n/g/x/a$b;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, ""

    :goto_2
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const-string v1, "\n"

    .line 7
    invoke-static/range {v0 .. v8}, Lh/w/h;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lh/c0/c/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final c(Lcom/patientaccess/n/g/x/a$e;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/x/a$b;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a$e;->j()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$b;->b()Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, Lh/w/h;->t(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$b;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    const-string p1, ""

    :goto_3
    return-object p1
.end method


# virtual methods
.method public final d(Lcom/patientaccess/n/g/x/a;)Ljava/util/LinkedHashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/x/a;",
            ")",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/patientaccess/m0/s/f;",
            ">;>;"
        }
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_7

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/x/a;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/x/a$f;

    if-eqz v2, :cond_6

    .line 4
    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$f;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_3

    .line 5
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$f;->c()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-static {v5}, Lh/w/y;->q(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lh/n;

    .line 7
    invoke-virtual {v6}, Lh/n;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/patientaccess/n/g/x/a$e;

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v7

    sget-object v8, Lcom/patientaccess/network/a/x/a;->Header:Lcom/patientaccess/network/a/x/a;

    if-eq v7, v8, :cond_1

    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$e;->e()Lcom/patientaccess/network/a/x/a;

    move-result-object v7

    sget-object v8, Lcom/patientaccess/network/a/x/a;->Paragraph:Lcom/patientaccess/network/a/x/a;

    if-ne v7, v8, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    new-instance v7, Lcom/patientaccess/m0/s/f;

    invoke-direct {v7}, Lcom/patientaccess/m0/s/f;-><init>()V

    .line 10
    invoke-virtual {v7, v2}, Lcom/patientaccess/m0/s/f;->h(I)V

    .line 11
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$e;->f()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/patientaccess/m0/s/f;->f(Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, v6}, Lcom/patientaccess/m0/r/g;->a(Lcom/patientaccess/n/g/x/a$e;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/patientaccess/m0/s/f;->g(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v6}, Lcom/patientaccess/n/g/x/a$e;->g()Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v7, v6}, Lcom/patientaccess/m0/s/f;->i(Ljava/lang/Boolean;)V

    .line 14
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_3
    invoke-virtual {v3}, Lcom/patientaccess/n/g/x/a$f;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const-string v3, ""

    .line 16
    :goto_2
    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 17
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 18
    :cond_5
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method
