.class public Lcom/patientaccess/i0/r;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/y/o;",
        ">;>;",
        "Ljava/lang/String;",
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

.method private c(Ljava/lang/String;)Lf/a/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/w<",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/i0/e;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/i0/e;-><init>(Lcom/patientaccess/i0/r;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/w;->k(Ljava/util/concurrent/Callable;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic d(Lcom/patientaccess/i0/r;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/i0/r;->k(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Ljava/lang/String;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/o;

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/i0/d;

    invoke-direct {v2, p1}, Lcom/patientaccess/i0/d;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    sget-object p1, Lcom/patientaccess/i0/b;->c:Lcom/patientaccess/i0/b;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;Lcom/patientaccess/n/g/y/o;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method static synthetic h(Lcom/patientaccess/n/g/y/o;Lcom/patientaccess/n/g/y/o;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/o;->d()Lcom/patientaccess/n/g/y/d0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/d0;->getValue()I

    move-result p0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o;->d()Lcom/patientaccess/n/g/y/d0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d0;->getValue()I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p0

    return p0
.end method

.method static synthetic i(Ljava/lang/Throwable;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method

.method private k(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/y/o;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/o;->b()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->k()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->k()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-object p1
.end method


# virtual methods
.method public synthetic f(Ljava/lang/String;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/i0/r;->e(Ljava/lang/String;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/o;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/i0/r;->c(Ljava/lang/String;)Lf/a/w;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/i0/a;

    invoke-direct {v0, p0}, Lcom/patientaccess/i0/a;-><init>(Lcom/patientaccess/i0/r;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/i0/c;->c:Lcom/patientaccess/i0/c;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->onErrorReturn(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/i0/o;->c:Lcom/patientaccess/i0/o;

    .line 5
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
