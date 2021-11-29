.class public Lcom/patientaccess/k/l1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/b/j;",
        ">;",
        "Lcom/patientaccess/n/g/b/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c(Lcom/patientaccess/n/g/b/i;ZLjava/util/HashMap;Ljava/util/List;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/i;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/patientaccess/n/g/b/k;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/j$a;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->f()Lcom/patientaccess/n/g/b/i$d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/i$d;->TELEPHONE:Lcom/patientaccess/n/g/b/i$d;

    if-ne v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/b/j$a;

    sget-object v1, Lcom/patientaccess/n/g/b/j$b;->CALLBACK:Lcom/patientaccess/n/g/b/j$b;

    invoke-direct {v0, v1, p5}, Lcom/patientaccess/n/g/b/j$a;-><init>(Lcom/patientaccess/n/g/b/j$b;I)V

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/m;

    invoke-direct {v1, p1}, Lcom/patientaccess/k/m;-><init>(Lcom/patientaccess/n/g/b/i;)V

    .line 4
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 6
    new-instance p1, Lcom/patientaccess/n/g/b/j$a;

    sget-object p3, Lcom/patientaccess/n/g/b/j$b;->SELECT_BRANCH:Lcom/patientaccess/n/g/b/j$b;

    invoke-direct {p1, p3, p5}, Lcom/patientaccess/n/g/b/j$a;-><init>(Lcom/patientaccess/n/g/b/j$b;I)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/k;

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :goto_0
    new-instance p1, Lcom/patientaccess/n/g/b/j$a;

    sget-object p3, Lcom/patientaccess/n/g/b/j$b;->SELECT_TIME:Lcom/patientaccess/n/g/b/j$b;

    invoke-direct {p1, p3, p5}, Lcom/patientaccess/n/g/b/j$a;-><init>(Lcom/patientaccess/n/g/b/j$b;I)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    if-eqz p2, :cond_2

    .line 10
    new-instance p1, Lcom/patientaccess/n/g/b/j$a;

    sget-object p2, Lcom/patientaccess/n/g/b/j$b;->REASON:Lcom/patientaccess/n/g/b/j$b;

    invoke-direct {p1, p2, p5}, Lcom/patientaccess/n/g/b/j$a;-><init>(Lcom/patientaccess/n/g/b/j$b;I)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p5, p5, 0x1

    .line 11
    :cond_2
    new-instance p1, Lcom/patientaccess/n/g/b/j$a;

    sget-object p2, Lcom/patientaccess/n/g/b/j$b;->CONFIRMATION:Lcom/patientaccess/n/g/b/j$b;

    invoke-direct {p1, p2, p5}, Lcom/patientaccess/n/g/b/j$a;-><init>(Lcom/patientaccess/n/g/b/j$b;I)V

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic d(Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/i;->b()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic e(Lcom/patientaccess/n/g/b/i;)Lcom/patientaccess/n/g/b/j;
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/i;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v1

    .line 3
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v3, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/y/b0;

    .line 6
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/r;->r()Z

    move-result v10

    .line 8
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v11, 0x0

    if-lez v2, :cond_0

    .line 9
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/patientaccess/n/g/b/i;

    .line 10
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, v12

    move v4, v10

    move-object v5, v8

    move-object v6, v13

    .line 11
    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/k/l1;->c(Lcom/patientaccess/n/g/b/i;ZLjava/util/HashMap;Ljava/util/List;I)V

    .line 12
    invoke-virtual {v12}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    aget-object p1, p1, v11

    check-cast p1, Lcom/patientaccess/n/g/b/i;

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move v4, v10

    move-object v5, v8

    move-object v6, v0

    .line 15
    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/k/l1;->c(Lcom/patientaccess/n/g/b/i;ZLjava/util/HashMap;Ljava/util/List;I)V

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :cond_1
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v11, v1

    .line 18
    :goto_1
    new-instance v0, Lcom/patientaccess/n/g/b/j;

    invoke-direct {v0, v9, p1, v8, v11}, Lcom/patientaccess/n/g/b/j;-><init>(Ljava/util/HashMap;Lcom/patientaccess/n/g/b/i;Ljava/util/HashMap;Z)V

    .line 19
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/n/g/b/i;)Lcom/patientaccess/n/g/b/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/l1;->e(Lcom/patientaccess/n/g/b/i;)Lcom/patientaccess/n/g/b/j;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/b/i;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/i;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/b/j;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k/l;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/l;-><init>(Lcom/patientaccess/k/l1;Lcom/patientaccess/n/g/b/i;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
