.class public Lcom/patientaccess/k/k1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Void;",
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

.method private c(Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/m;

    .line 3
    new-instance v4, Lcom/patientaccess/n/g/b/f$b$a;

    invoke-direct {v4}, Lcom/patientaccess/n/g/b/f$b$a;-><init>()V

    sget-object v5, Lcom/patientaccess/n/g/b/f$c;->CLINICIAN:Lcom/patientaccess/n/g/b/f$c;

    .line 4
    invoke-virtual {v4, v5}, Lcom/patientaccess/n/g/b/f$b$a;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v4

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/n/g/b/f$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v4

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/patientaccess/n/g/b/f$b$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/b/f$b$a;->k(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    .line 8
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/f$b$a;->j(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/f$b$a;->l(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b$a;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-le p1, v3, :cond_1

    .line 12
    sget-object p1, Lcom/patientaccess/n/g/b/f;->a:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {p1, v3}, Lcom/patientaccess/n/g/b/f$b;->g(Z)V

    .line 13
    invoke-interface {v0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {p1, v3}, Lcom/patientaccess/n/g/b/f$b;->g(Z)V

    :goto_1
    return-object v0
.end method

.method private d(Lcom/patientaccess/n/g/b/f$c;Ljava/util/Collection;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/f$c;",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/b/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_0

    return-object v0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/q;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/q;->d()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Lcom/patientaccess/n/g/b/f$b$a;

    invoke-direct {v4}, Lcom/patientaccess/n/g/b/f$b$a;-><init>()V

    .line 6
    invoke-virtual {v4, p1}, Lcom/patientaccess/n/g/b/f$b$a;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v4

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/patientaccess/n/g/b/f$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v4

    .line 8
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/q;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/patientaccess/n/g/b/f$b$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    .line 9
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/b/f$b$a;->k(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/b/f$b$a;->j(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v3}, Lcom/patientaccess/n/g/b/f$b$a;->l(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b$a;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 13
    :cond_2
    sget-object p2, Lcom/patientaccess/k/k1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p2, p2, v1

    if-eq p2, v2, :cond_4

    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 14
    sget-object p1, Lcom/patientaccess/n/g/b/f;->c:Lcom/patientaccess/n/g/b/f$b;

    goto :goto_1

    .line 15
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 16
    :cond_4
    sget-object p1, Lcom/patientaccess/n/g/b/f;->b:Lcom/patientaccess/n/g/b/f$b;

    .line 17
    :goto_1
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/b/f$b;->g(Z)V

    .line 18
    invoke-interface {v0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-object v0
.end method

.method private e(Ljava/util/Collection;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/q;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/n/g/b/q$a;->GENDER:Lcom/patientaccess/n/g/b/q$a;

    .line 3
    invoke-static {v1, p1}, Lcom/patientaccess/p0/d;->f(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;)Lcom/patientaccess/n/b$a;

    move-result-object v1

    .line 4
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v1

    .line 5
    sget-object v2, Lcom/patientaccess/n/g/b/q$a;->LANGUAGE:Lcom/patientaccess/n/g/b/q$a;

    .line 6
    invoke-static {v2, p1}, Lcom/patientaccess/p0/d;->f(Lcom/patientaccess/n/g/b/q$a;Ljava/util/Collection;)Lcom/patientaccess/n/b$a;

    move-result-object v2

    .line 7
    invoke-interface {v0, v2}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v0

    .line 8
    new-instance v2, Lcom/patientaccess/n/g/b/f;

    .line 9
    invoke-direct {p0, p1}, Lcom/patientaccess/k/k1;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    sget-object v3, Lcom/patientaccess/n/g/b/f$c;->GENDER:Lcom/patientaccess/n/g/b/f$c;

    .line 10
    invoke-direct {p0, v3, v1}, Lcom/patientaccess/k/k1;->d(Lcom/patientaccess/n/g/b/f$c;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    sget-object v3, Lcom/patientaccess/n/g/b/f$c;->LANGUAGE:Lcom/patientaccess/n/g/b/f$c;

    .line 11
    invoke-direct {p0, v3, v0}, Lcom/patientaccess/k/k1;->d(Lcom/patientaccess/n/g/b/f$c;Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lcom/patientaccess/n/g/b/f;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 12
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v2}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private f(Lcom/patientaccess/n/g/b/b;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/g/b/b;",
            ")",
            "Ljava/util/Collection<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->g()Lcom/patientaccess/n/g/b/i;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k/k;

    invoke-direct {v2, p1, v0}, Lcom/patientaccess/k/k;-><init>(Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/k;)V

    invoke-interface {v1, v2}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method static synthetic g(Lcom/patientaccess/n/g/b/i;Lcom/patientaccess/n/g/b/k;Lcom/patientaccess/n/g/b/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/i;->c()Ljava/util/List;

    move-result-object p0

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->a()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic h()Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/f;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->j(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/k/k1;->f(Lcom/patientaccess/n/g/b/b;)Ljava/util/Collection;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/patientaccess/k/k1;->e(Ljava/util/Collection;)V

    .line 7
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic i()Ljava/lang/Boolean;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k/k1;->h()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public j(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/k/j;

    invoke-direct {p1, p0}, Lcom/patientaccess/k/j;-><init>(Lcom/patientaccess/k/k1;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
