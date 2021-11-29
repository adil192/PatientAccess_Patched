.class public Lcom/patientaccess/k/w1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/w1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/b/d;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/w1;->c:Lcom/patientaccess/x/g;

    return-void
.end method

.method private c(Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/k/w1$a;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/k;",
            "Lcom/patientaccess/k/w1$a;",
            ")",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/d;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-static {p2}, Lcom/patientaccess/k/w1$a;->a(Lcom/patientaccess/k/w1$a;)Ljava/util/Date;

    move-result-object v2

    invoke-static {p2}, Lcom/patientaccess/k/w1$a;->b(Lcom/patientaccess/k/w1$a;)Ljava/util/Date;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/patientaccess/p0/f;->p(Ljava/util/Date;Ljava/util/Date;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    .line 5
    new-instance v3, Lcom/patientaccess/k/g0;

    invoke-direct {v3, p0, v2, p1}, Lcom/patientaccess/k/g0;-><init>(Lcom/patientaccess/k/w1;Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)V

    .line 6
    invoke-interface {v0, v3}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v3

    .line 7
    new-instance v4, Lcom/patientaccess/n/g/b/d;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v4, v2, v3}, Lcom/patientaccess/n/g/b/d;-><init>(Ljava/util/Date;Z)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private d(Lcom/patientaccess/n/g/b/b;Z)Lcom/patientaccess/n/g/b/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/b/b;->j(Lcom/patientaccess/n/g/b/k;)V

    move-object v0, v1

    :cond_0
    return-object v0
.end method

.method private synthetic e(Ljava/util/Date;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/g;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p3, p1, p2}, Lcom/patientaccess/k/w1;->l(Lcom/patientaccess/n/g/b/g;Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)Z

    move-result p1

    return p1
.end method

.method private synthetic g(Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/b;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p3}, Lcom/patientaccess/k/w1;->k(Ljava/util/List;)Lcom/patientaccess/k/w1$a;

    move-result-object p3

    .line 2
    invoke-direct {p0, p1, p3}, Lcom/patientaccess/k/w1;->c(Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/k/w1$a;)Ljava/util/List;

    move-result-object p1

    const/4 p3, 0x0

    .line 3
    invoke-interface {p2, p3}, Lcom/patientaccess/n/b;->e(Z)V

    .line 4
    invoke-interface {p2, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-object p1
.end method

.method static synthetic i(Lcom/patientaccess/network/a/e/g$a;Lcom/patientaccess/n/g/b/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/network/a/e/g$a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private k(Ljava/util/List;)Lcom/patientaccess/k/w1$a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/e/g;",
            ">;)",
            "Lcom/patientaccess/k/w1$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    const/4 v2, 0x0

    move-object v3, v2

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/network/a/e/g;

    .line 5
    iget-object v5, p0, Lcom/patientaccess/k/w1;->c:Lcom/patientaccess/x/g;

    invoke-virtual {v4}, Lcom/patientaccess/network/a/e/g;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v5

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v4}, Lcom/patientaccess/network/a/e/g;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/patientaccess/network/a/e/g$a;

    .line 8
    iget-object v8, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v9, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {v8, v9}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v8

    new-instance v9, Lcom/patientaccess/k/f0;

    invoke-direct {v9, v7}, Lcom/patientaccess/k/f0;-><init>(Lcom/patientaccess/network/a/e/g$a;)V

    .line 9
    invoke-interface {v8, v9}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/patientaccess/n/g/b/k;

    .line 10
    new-instance v9, Lcom/patientaccess/x/j;

    invoke-direct {v9, v5, v8}, Lcom/patientaccess/x/j;-><init>(Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)V

    .line 11
    invoke-virtual {v9, v7}, Lcom/patientaccess/x/j;->e(Lcom/patientaccess/network/a/e/g$a;)Lcom/patientaccess/n/g/b/g;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v0, v6}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    if-nez v1, :cond_1

    move-object v2, v5

    move-object v3, v2

    .line 13
    :cond_1
    invoke-virtual {v5, v2}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-gez v4, :cond_2

    move-object v2, v5

    .line 14
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v4

    if-lez v4, :cond_3

    move-object v3, v5

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 15
    :cond_4
    new-instance p1, Lcom/patientaccess/k/w1$a;

    invoke-direct {p1, v2, v3}, Lcom/patientaccess/k/w1$a;-><init>(Ljava/util/Date;Ljava/util/Date;)V

    return-object p1
.end method

.method private l(Lcom/patientaccess/n/g/b/g;Ljava/util/Date;Lcom/patientaccess/n/g/b/k;)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x1

    .line 2
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/g;->c()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result p1

    and-int/2addr p1, p3

    return p1
.end method


# virtual methods
.method public synthetic f(Ljava/util/Date;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/g;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/k/w1;->e(Ljava/util/Date;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/g;)Z

    move-result p1

    return p1
.end method

.method public synthetic h(Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/b;Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/k/w1;->g(Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/b;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Void;)Lf/a/n;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/d;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/b/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/b;

    .line 3
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/d;

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/j;

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/j;->e()Z

    move-result v1

    .line 7
    invoke-direct {p0, p1, v1}, Lcom/patientaccess/k/w1;->d(Lcom/patientaccess/n/g/b/b;Z)Lcom/patientaccess/n/g/b/k;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/i;->d()Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object v2, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/network/UserSessionApiService;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-1"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    :goto_0
    move-object v4, v3

    .line 11
    :goto_1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object p1, v3

    .line 12
    :cond_2
    invoke-interface {v2, v4, p1}, Lcom/patientaccess/network/UserSessionApiService;->getAvailableAppointments(Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v2, Lcom/patientaccess/k/h0;

    invoke-direct {v2, p0, v1, v0}, Lcom/patientaccess/k/h0;-><init>(Lcom/patientaccess/k/w1;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/b;)V

    .line 13
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
