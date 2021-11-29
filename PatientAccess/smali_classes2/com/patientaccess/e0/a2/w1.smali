.class public Lcom/patientaccess/e0/a2/w1;
.super Lcom/patientaccess/e0/v1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/e0/a2/w1$c;,
        Lcom/patientaccess/e0/a2/w1$b;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/e0/d1;

.field private d:Lcom/patientaccess/e0/c1;

.field private e:Lcom/patientaccess/e0/z0;

.field private f:Lcom/patientaccess/e0/p1;

.field private g:Lcom/patientaccess/e0/e1;

.field private h:Lcom/patientaccess/e0/h1;

.field private i:Lcom/patientaccess/e0/x0;

.field private j:Lcom/patientaccess/e0/y1/h;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/patientaccess/e0/n1;

.field private m:Lcom/patientaccess/n/g/s/m;

.field private n:Lcom/patientaccess/e0/r1;

.field private o:Lcom/patientaccess/n0/f;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/s;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/d1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/d1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->c:Lcom/patientaccess/e0/d1;

    .line 4
    new-instance v0, Lcom/patientaccess/e0/p1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/p1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->f:Lcom/patientaccess/e0/p1;

    .line 5
    new-instance v0, Lcom/patientaccess/e0/z0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/z0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->e:Lcom/patientaccess/e0/z0;

    .line 6
    new-instance v0, Lcom/patientaccess/e0/c1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/c1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->d:Lcom/patientaccess/e0/c1;

    .line 7
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->g:Lcom/patientaccess/e0/e1;

    .line 8
    new-instance v0, Lcom/patientaccess/e0/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->h:Lcom/patientaccess/e0/h1;

    .line 9
    new-instance v0, Lcom/patientaccess/e0/x0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/x0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->i:Lcom/patientaccess/e0/x0;

    .line 10
    new-instance v0, Lcom/patientaccess/e0/r1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/r1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->n:Lcom/patientaccess/e0/r1;

    .line 11
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/w1;->o:Lcom/patientaccess/n0/f;

    .line 12
    new-instance p1, Lcom/patientaccess/e0/a2/w1$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/patientaccess/e0/a2/w1$c;-><init>(Lcom/patientaccess/e0/a2/w1;Lcom/patientaccess/e0/a2/w1$a;)V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/w1;->l:Lcom/patientaccess/e0/n1;

    .line 13
    new-instance p1, Lcom/patientaccess/e0/y1/h;

    invoke-direct {p1}, Lcom/patientaccess/e0/y1/h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/w1;->j:Lcom/patientaccess/e0/y1/h;

    return-void
.end method

.method private synthetic A(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic C(Lcom/patientaccess/e0/a2/w1;Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->I(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method

.method static synthetic D(Lcom/patientaccess/n/g/y/b0;Lcom/patientaccess/n/g/s/d;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/r;->n()Z

    move-result p0

    if-eqz p0, :cond_1

    instance-of p0, p1, Lcom/patientaccess/n/g/s/d$c;

    if-nez p0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->n()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 3
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private synthetic E(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic G()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private H(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/e0/z1/p;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/e0/z1/p;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/e0/z1/p;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/patientaccess/e0/z1/p;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 4
    invoke-virtual {v3, v4}, Lcom/patientaccess/e0/z1/p;->o(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private I(Lcom/patientaccess/n/g/s/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->m:Lcom/patientaccess/n/g/s/m;

    if-eqz v0, :cond_1

    .line 2
    instance-of v1, p1, Lcom/patientaccess/n/g/s/d$c;

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/m;->g(Lcom/patientaccess/n/g/s/d;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/m;->g(Lcom/patientaccess/n/g/s/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private J(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/p;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p;->o(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/e0/v1/t;->T8(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/t;->Z5()V

    :goto_0
    return-void
.end method

.method private m(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/e0/z1/p;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/z1/p;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/e0/z1/p;->m()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/patientaccess/e0/a2/w1$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/patientaccess/e0/a2/w1$b;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->j:Lcom/patientaccess/e0/y1/h;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->l:Lcom/patientaccess/e0/n1;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/patientaccess/e0/a2/w1;->J(Ljava/util/List;Ljava/util/List;)V

    .line 4
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/a2/w1;->m(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/patientaccess/e0/a2/w1;->H(Ljava/util/List;)V

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-static {p3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    new-instance v2, Lcom/patientaccess/e0/z1/q;

    invoke-direct {v2, p3}, Lcom/patientaccess/e0/z1/q;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_0
    sget-object p3, Lcom/patientaccess/e0/a2/b1;->a:Lcom/patientaccess/e0/a2/b1;

    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/a2/w1;->o(Ljava/util/List;Ljava/util/List;)Z

    move-result p1

    .line 12
    new-instance p2, Lcom/patientaccess/e0/a2/w1$b;

    invoke-direct {p2, v1, p1}, Lcom/patientaccess/e0/a2/w1$b;-><init>(Ljava/util/List;Z)V

    return-object p2
.end method

.method private o(Ljava/util/List;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/s/k;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/s/k;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/s/k;->t()Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/s/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v0, p2}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public static synthetic p(Lcom/patientaccess/e0/a2/w1;Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/patientaccess/e0/a2/w1$b;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/e0/a2/w1;->n(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Lcom/patientaccess/e0/a2/w1$b;

    move-result-object p0

    return-object p0
.end method

.method static synthetic q()Lcom/patientaccess/e0/z1/w$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/e0/z1/w$a;->SELECT_MEDICATION_HEADER:Lcom/patientaccess/e0/z1/w$a;

    return-object v0
.end method

.method static synthetic r()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic u(Lcom/patientaccess/n/g/s/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/a2/w1;->m:Lcom/patientaccess/n/g/s/m;

    return-void
.end method

.method private synthetic w(Lcom/patientaccess/n/g/s/m;)Lf/a/s;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/e0/a2/w1;->c:Lcom/patientaccess/e0/d1;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/e0/d1;->j(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->d:Lcom/patientaccess/e0/c1;

    .line 3
    invoke-virtual {v1, v0}, Lcom/patientaccess/e0/c1;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/e0/a2/w1;->h:Lcom/patientaccess/e0/h1;

    .line 4
    invoke-virtual {v2, v0}, Lcom/patientaccess/e0/h1;->m(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/e0/a2/x0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/x0;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 5
    invoke-static {p1, v1, v0, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/g;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic y(Lcom/patientaccess/e0/a2/w1$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/e0/a2/w1$b;->a(Lcom/patientaccess/e0/a2/w1$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/t;->r1()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-static {p1}, Lcom/patientaccess/e0/a2/w1$b;->b(Lcom/patientaccess/e0/a2/w1$b;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/e0/a2/w1;->l()V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->A(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic F(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->E(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->i:Lcom/patientaccess/e0/x0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/x0;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/e0/a2/a1;->c:Lcom/patientaccess/e0/a2/a1;

    new-instance v3, Lcom/patientaccess/e0/a2/d1;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/d1;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/t;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/t;->Z5()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->m:Lcom/patientaccess/n/g/s/m;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->e:Lcom/patientaccess/e0/z0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z0;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/a2/e1;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/e1;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/i1;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/i1;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 8
    invoke-virtual {v0, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/e0/a2/c1;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/c1;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/g1;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/g1;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 10
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->f:Lcom/patientaccess/e0/p1;

    iget-object v2, p0, Lcom/patientaccess/e0/a2/w1;->j:Lcom/patientaccess/e0/y1/h;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-virtual {v2, v3}, Lcom/patientaccess/x/f1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/p1;->e(Ljava/util/List;)Lf/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/e0/a2/w1;->o:Lcom/patientaccess/n0/f;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    iget-object v4, p0, Lcom/patientaccess/e0/a2/w1;->g:Lcom/patientaccess/e0/e1;

    .line 4
    invoke-virtual {v4, v3}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v3

    new-instance v4, Lcom/patientaccess/e0/a2/h1;

    invoke-direct {v4, p0}, Lcom/patientaccess/e0/a2/h1;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 5
    invoke-virtual {v3, v4}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v3

    sget-object v4, Lcom/patientaccess/e0/a2/z0;->a:Lcom/patientaccess/e0/a2/z0;

    .line 6
    invoke-static {v2, v3, v4}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/e0/v1/t;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/e0/a2/k1;

    invoke-direct {v3, v2}, Lcom/patientaccess/e0/a2/k1;-><init>(Lcom/patientaccess/e0/v1/t;)V

    new-instance v2, Lcom/patientaccess/e0/a2/y0;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/y0;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    invoke-virtual {v1, v3, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/patientaccess/e0/z1/p;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/w1;->n:Lcom/patientaccess/e0/r1;

    new-instance v2, Lcom/patientaccess/e0/r1$a;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->j()Z

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/e0/r1$a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/r1;->e(Lcom/patientaccess/e0/r1$a;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/e0/a2/f1;->c:Lcom/patientaccess/e0/a2/f1;

    new-instance v3, Lcom/patientaccess/e0/a2/o;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/o;-><init>(Lcom/patientaccess/e0/a2/w1;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lcom/patientaccess/e0/a2/w1;->k:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/patientaccess/e0/a2/w1;->l()V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Lcom/patientaccess/n/g/s/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->u(Lcom/patientaccess/n/g/s/m;)V

    return-void
.end method

.method public synthetic x(Lcom/patientaccess/n/g/s/m;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->w(Lcom/patientaccess/n/g/s/m;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic z(Lcom/patientaccess/e0/a2/w1$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/w1;->y(Lcom/patientaccess/e0/a2/w1$b;)V

    return-void
.end method
