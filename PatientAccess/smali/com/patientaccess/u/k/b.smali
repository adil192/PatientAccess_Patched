.class public final Lcom/patientaccess/u/k/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/j/g;",
        "Lcom/patientaccess/u/l/j;",
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

.method private final f(Ljava/util/List;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/c;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/f;",
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

    check-cast v1, Lcom/patientaccess/n/g/j/c;

    .line 3
    new-instance v13, Lcom/patientaccess/u/l/f;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->d()Ljava/lang/String;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->g()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/c;->e()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x80

    const/4 v12, 0x0

    move-object v2, v13

    .line 5
    invoke-direct/range {v2 .. v12}, Lcom/patientaccess/u/l/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILh/c0/d/g;)V

    .line 6
    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final g(Lcom/patientaccess/n/g/j/f;)Lcom/patientaccess/u/l/i;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/u/l/i;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/f;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/f;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/f;->d()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v0

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/f;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v0

    :goto_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/f;->e()Ljava/lang/String;

    move-result-object p1

    move-object v5, p1

    goto :goto_4

    :cond_4
    move-object v5, v0

    :goto_4
    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/u/l/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method

.method private final i(Lcom/patientaccess/n/g/j/j;)Lcom/patientaccess/u/l/p;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/u/l/p;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/j;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/j;->b()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v2, v1}, Lcom/patientaccess/u/l/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private final j(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/j/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/u/l/t;",
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

    check-cast v1, Lcom/patientaccess/n/g/j/m;

    .line 3
    new-instance v8, Lcom/patientaccess/u/l/t;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/m;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/m;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/m;->c()Lcom/patientaccess/n/g/j/j;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/u/k/b;->i(Lcom/patientaccess/n/g/j/j;)Lcom/patientaccess/u/l/p;

    move-result-object v5

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/m;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lcom/patientaccess/n/g/j/m;->a()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/u/k/b;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    move-object v2, v8

    .line 5
    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/u/l/t;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/u/l/p;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/j/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/k/b;->e(Lcom/patientaccess/n/g/j/g;)Lcom/patientaccess/u/l/j;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/u/l/j;

    invoke-virtual {p0, p1}, Lcom/patientaccess/u/k/b;->h(Lcom/patientaccess/u/l/j;)Lcom/patientaccess/n/g/j/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/j/g;)Lcom/patientaccess/u/l/j;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/u/l/j;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/g;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/g;->a()Lcom/patientaccess/n/g/j/f;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    invoke-direct {p0, v3}, Lcom/patientaccess/u/k/b;->g(Lcom/patientaccess/n/g/j/f;)Lcom/patientaccess/u/l/i;

    move-result-object v3

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/j/g;->b()Ljava/util/List;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/patientaccess/u/k/b;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 3
    invoke-direct {v0, v2, v3, p1}, Lcom/patientaccess/u/l/j;-><init>(Ljava/lang/String;Lcom/patientaccess/u/l/i;Ljava/util/List;)V

    return-object v0
.end method

.method public h(Lcom/patientaccess/u/l/j;)Lcom/patientaccess/n/g/j/g;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
