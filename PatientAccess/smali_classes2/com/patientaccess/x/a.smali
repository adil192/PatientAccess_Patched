.class public Lcom/patientaccess/x/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/d/f;",
        "Lcom/patientaccess/n/g/y/d;",
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

.method private f(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/f$a;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/i;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/d/f$a;

    .line 3
    new-instance v2, Lcom/patientaccess/n/g/y/i;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$a;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/patientaccess/n/g/y/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Lcom/patientaccess/network/a/d/f$b;)Lcom/patientaccess/n/g/y/j;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$b;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/y/j;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$b;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/x/a;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/y/j;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private i(Lcom/patientaccess/network/a/d/f$c;)Lcom/patientaccess/n/g/y/u;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/u;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$c;->a()I

    move-result v1

    invoke-static {v1}, Lcom/patientaccess/n/g/y/v;->instance(I)Lcom/patientaccess/n/g/y/v;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$c;->c()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$c;->b()Z

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/y/u;-><init>(Lcom/patientaccess/n/g/y/v;ZZ)V

    return-object v0
.end method

.method private j(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/d/f$d;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/y;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/d/f$d;

    .line 3
    new-instance v2, Lcom/patientaccess/n/g/y/y;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$d;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$d;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$d;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/patientaccess/network/a/d/f$d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/patientaccess/n/g/y/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private k(Lcom/patientaccess/network/a/d/f$e;)Lcom/patientaccess/n/g/y/z;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$e;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/patientaccess/n/g/y/z;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f$e;->a()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/x/a;->j(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/y/z;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a;->e(Lcom/patientaccess/network/a/d/f;)Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/a;->h(Lcom/patientaccess/n/g/y/d;)Lcom/patientaccess/network/a/d/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/d/f;)Lcom/patientaccess/n/g/y/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/d$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/d$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->a()Lcom/patientaccess/network/a/d/f$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/a;->i(Lcom/patientaccess/network/a/d/f$c;)Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->l(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->g()Lcom/patientaccess/network/a/d/f$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/a;->i(Lcom/patientaccess/network/a/d/f$c;)Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->u(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->c()Lcom/patientaccess/network/a/d/f$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/a;->i(Lcom/patientaccess/network/a/d/f$c;)Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->q(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->e()Lcom/patientaccess/network/a/d/f$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/a;->i(Lcom/patientaccess/network/a/d/f$c;)Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->s(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->d()Lcom/patientaccess/network/a/d/f$c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/a;->i(Lcom/patientaccess/network/a/d/f$c;)Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->r(Lcom/patientaccess/n/g/y/u;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->p(Z)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->m(Z)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->o(Z)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->b()Lcom/patientaccess/network/a/d/f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/a;->g(Lcom/patientaccess/network/a/d/f$b;)Lcom/patientaccess/n/g/y/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/d$b;->n(Lcom/patientaccess/n/g/y/j;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/f;->f()Lcom/patientaccess/network/a/d/f$e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/x/a;->k(Lcom/patientaccess/network/a/d/f$e;)Lcom/patientaccess/n/g/y/z;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/d$b;->t(Lcom/patientaccess/n/g/y/z;)Lcom/patientaccess/n/g/y/d$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d$b;->k()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/n/g/y/d;)Lcom/patientaccess/network/a/d/f;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "NOT implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
