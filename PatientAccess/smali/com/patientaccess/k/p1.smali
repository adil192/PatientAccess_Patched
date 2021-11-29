.class public Lcom/patientaccess/k/p1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/p1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/b/i;",
        ">;>;",
        "Lcom/patientaccess/k/p1$a;",
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

.method public static synthetic c(Lcom/patientaccess/k/p1;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/p1;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Ljava/util/Collection;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/i;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/i;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/i;

    .line 2
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/i;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    move v3, v2

    move v4, v3

    .line 3
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_4

    .line 4
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/patientaccess/n/g/b/i;

    if-nez v3, :cond_2

    .line 5
    invoke-virtual {v5}, Lcom/patientaccess/n/g/b/i;->g()Z

    move-result v6

    if-nez v6, :cond_2

    move-object v0, v5

    goto :goto_2

    .line 6
    :cond_2
    invoke-virtual {v5}, Lcom/patientaccess/n/g/b/i;->g()Z

    move-result v6

    if-eqz v6, :cond_3

    move v4, v3

    move-object v1, v5

    :cond_3
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    .line 7
    invoke-interface {p1, v2, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-interface {p1, v4, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_5
    return-object p1
.end method


# virtual methods
.method public e(Lcom/patientaccess/k/p1$a;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k/p1$a;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/i;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/b/i;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/k/q;->c:Lcom/patientaccess/k/q;

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/p;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/p;-><init>(Lcom/patientaccess/k/p1;)V

    .line 4
    invoke-virtual {p1, v0}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
