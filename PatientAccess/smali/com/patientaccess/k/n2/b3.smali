.class public Lcom/patientaccess/k/n2/b3;
.super Lcom/patientaccess/k/h2/q;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/k/n1;

.field private d:Lcom/patientaccess/k/a1;

.field private e:Lcom/patientaccess/k/h1;

.field private f:Lcom/patientaccess/k/l2/e;

.field private g:Lcom/patientaccess/k/l2/f;

.field private h:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/b/m;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/patientaccess/k/m2/i;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/q;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/e;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/e;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/n2/b3;->f:Lcom/patientaccess/k/l2/e;

    .line 3
    new-instance v0, Lcom/patientaccess/k/l2/f;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/n2/b3;->g:Lcom/patientaccess/k/l2/f;

    .line 4
    new-instance v0, Lcom/patientaccess/k/n1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/n1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/b3;->c:Lcom/patientaccess/k/n1;

    .line 5
    new-instance v0, Lcom/patientaccess/k/a1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/a1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/b3;->d:Lcom/patientaccess/k/a1;

    .line 6
    new-instance v0, Lcom/patientaccess/k/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/b3;->e:Lcom/patientaccess/k/h1;

    .line 7
    const-class p1, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/k/n2/b3;->h:Lcom/patientaccess/n/b;

    return-void
.end method

.method private synthetic B(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic D(Lcom/patientaccess/k/n2/b3;Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->m(Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Ljava/util/List;Lcom/patientaccess/k/m2/h;Lcom/patientaccess/n/g/b/m;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->a()Lcom/patientaccess/n/g/b/q;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->a()Lcom/patientaccess/n/g/b/q;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic F(Lcom/patientaccess/k/m2/h;Ljava/util/List;Lcom/patientaccess/n/g/b/m;)Z
    .locals 6

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/b/q;

    .line 2
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    move v1, v4

    :cond_2
    return v1
.end method

.method private G(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/n/g/b/f;->a:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    :goto_0
    return-void
.end method

.method private H(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k/m2/h;",
            "Lcom/patientaccess/k/m2/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/n2/b3;->l(Lcom/patientaccess/k/m2/h;Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/f;->b:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/n2/b3;->h:Lcom/patientaccess/n/b;

    new-instance v2, Lcom/patientaccess/k/n2/e0;

    invoke-direct {v2, p3, p1}, Lcom/patientaccess/k/n2/e0;-><init>(Ljava/util/List;Lcom/patientaccess/k/m2/h;)V

    .line 5
    invoke-interface {v0, v2}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/k/m2/h;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/b/m;

    .line 8
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/m;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/n/g/b/q;

    .line 9
    invoke-virtual {v4}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v0, v1

    goto :goto_1

    .line 10
    :cond_4
    invoke-virtual {p3}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/b/f;->c:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p3, v0}, Lcom/patientaccess/k/m2/h;->g(Z)V

    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method private I(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k/m2/h;",
            "Lcom/patientaccess/k/m2/i;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/k/n2/b3;->l(Lcom/patientaccess/k/m2/h;Ljava/util/List;)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/b/f;->c:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    goto :goto_2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/n2/b3;->h:Lcom/patientaccess/n/b;

    new-instance v2, Lcom/patientaccess/k/n2/i0;

    invoke-direct {v2, p1, p3}, Lcom/patientaccess/k/n2/i0;-><init>(Lcom/patientaccess/k/m2/h;Ljava/util/List;)V

    .line 5
    invoke-interface {v0, v2}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/patientaccess/k/m2/h;

    const/4 v0, 0x0

    .line 7
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/n/g/b/m;

    .line 8
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/m;->a()Lcom/patientaccess/n/g/b/q;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    goto :goto_1

    .line 10
    :cond_3
    invoke-virtual {p3}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/n/g/b/f;->b:Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {v3}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p3, v0}, Lcom/patientaccess/k/m2/h;->g(Z)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method private k(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/h;

    .line 2
    invoke-virtual {v0, p2}, Lcom/patientaccess/k/m2/h;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private l(Lcom/patientaccess/k/m2/h;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k/m2/h;",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/m2/h;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/h;->h(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private m(Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/n2/b3;->i:Lcom/patientaccess/k/m2/i;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/k/m2/h;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/k/m2/h;->d()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/patientaccess/k/m2/h;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/k/n2/b3;->k(Ljava/util/List;Z)V

    return-object p1
.end method

.method private n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/r;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/r;->p6()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/r;->r8(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private o(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/k/m2/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/patientaccess/b;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/r;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/r;->S7()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/r;->Y5(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method private synthetic p()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/r;->A2()V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic t(Lcom/patientaccess/k/m2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/n2/b3;->n(Ljava/util/List;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->o(Ljava/util/List;)V

    return-void
.end method

.method private synthetic v(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic x(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/patientaccess/k/n2/b3;->i:Lcom/patientaccess/k/m2/i;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p2}, Lcom/patientaccess/k/m2/i;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/k/m2/h;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    sget-object v1, Lcom/patientaccess/k/n2/b3$a;->a:[I

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->b()Lcom/patientaccess/n/g/b/f$c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/k/n2/b3;->I(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;Ljava/util/List;)V

    goto :goto_1

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, v0}, Lcom/patientaccess/k/n2/b3;->H(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;Ljava/util/List;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/b3;->G(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;)V

    :goto_1
    return-object p2
.end method

.method private synthetic z(Lcom/patientaccess/k/m2/i;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/k/h2/r;->r8(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/i;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/k/h2/r;->Y5(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/patientaccess/k/m2/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->z(Lcom/patientaccess/k/m2/i;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/h;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/b3;->d:Lcom/patientaccess/k/a1;

    new-instance v2, Lcom/patientaccess/k/a1$a;

    iget-object v3, p0, Lcom/patientaccess/k/n2/b3;->g:Lcom/patientaccess/k/l2/f;

    .line 2
    invoke-virtual {v3, p1}, Lcom/patientaccess/k/l2/f;->f(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    iget-object v3, p0, Lcom/patientaccess/k/n2/b3;->g:Lcom/patientaccess/k/l2/f;

    .line 3
    invoke-virtual {v3, p2}, Lcom/patientaccess/k/l2/f;->f(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object p2

    iget-object v3, p0, Lcom/patientaccess/k/n2/b3;->g:Lcom/patientaccess/k/l2/f;

    .line 4
    invoke-virtual {v3, p3}, Lcom/patientaccess/k/l2/f;->f(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object p3

    invoke-direct {v2, p1, p2, p3}, Lcom/patientaccess/k/a1$a;-><init>(Lcom/patientaccess/n/g/b/f$b;Lcom/patientaccess/n/g/b/f$b;Lcom/patientaccess/n/g/b/f$b;)V

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/a1;->e(Lcom/patientaccess/k/a1$a;)Lf/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/k/n2/b3;->e:Lcom/patientaccess/k/h1;

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lcom/patientaccess/k/h1;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/k/n2/b0;

    invoke-direct {p2, p0}, Lcom/patientaccess/k/n2/b0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    new-instance p3, Lcom/patientaccess/k/n2/f0;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/n2/f0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/r;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/b3;->c:Lcom/patientaccess/k/n1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/n1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/k/n2/b3;->f:Lcom/patientaccess/k/l2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/k/n2/n2;

    invoke-direct {v3, v2}, Lcom/patientaccess/k/n2/n2;-><init>(Lcom/patientaccess/k/l2/e;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/h0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/h0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/g0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/g0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    new-instance v3, Lcom/patientaccess/k/n2/c0;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/c0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/k/m2/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/b3;->i:Lcom/patientaccess/k/m2/i;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/n2/b3;->c:Lcom/patientaccess/k/n1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/n1;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/b3;->f:Lcom/patientaccess/k/l2/e;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/k/n2/n2;

    invoke-direct {v2, v1}, Lcom/patientaccess/k/n2/n2;-><init>(Lcom/patientaccess/k/l2/e;)V

    .line 3
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/z;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k/n2/z;-><init>(Lcom/patientaccess/k/n2/b3;Lcom/patientaccess/k/m2/h;)V

    .line 6
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k/n2/d0;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/n2/d0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    new-instance v2, Lcom/patientaccess/k/n2/a0;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/a0;-><init>(Lcom/patientaccess/k/n2/b3;)V

    .line 8
    invoke-virtual {p1, v0, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v1, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/b3;->p()V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->r(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic u(Lcom/patientaccess/k/m2/i;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->t(Lcom/patientaccess/k/m2/i;)V

    return-void
.end method

.method public synthetic w(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/b3;->v(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic y(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/n2/b3;->x(Lcom/patientaccess/k/m2/h;Lcom/patientaccess/k/m2/i;)Lcom/patientaccess/k/m2/i;

    return-object p2
.end method
