.class public Lcom/patientaccess/medicalrecords/b3;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/medicalrecords/b3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/l/v;",
        ">;>;",
        "Lcom/patientaccess/medicalrecords/b3$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/a3;

.field private d:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/a3;

    invoke-direct {p1}, Lcom/patientaccess/x/a3;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/b3;->c:Lcom/patientaccess/x/a3;

    .line 3
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/medicalrecords/b3;->d:Lcom/patientaccess/x/g;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/medicalrecords/b3$a;Lcom/patientaccess/n/g/l/v;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/b3$a;->f(Lcom/patientaccess/medicalrecords/b3$a;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/b3;->j(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Z

    move-result p1

    return p1
.end method

.method static synthetic e(Lcom/patientaccess/n/b;Lcom/patientaccess/network/a/k/o0;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/o0;->f()Lcom/patientaccess/network/a/k/n0;

    move-result-object p0

    invoke-virtual {p0}, Lcom/patientaccess/network/a/k/n0;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic f(Lcom/patientaccess/n/b;Lcom/patientaccess/network/a/k/k0;)Lcom/patientaccess/n/g/l/v;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/b3;->c:Lcom/patientaccess/x/a3;

    invoke-virtual {p2}, Lcom/patientaccess/network/a/k/k0;->b()Lcom/patientaccess/network/a/k/m0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/a3;->e(Lcom/patientaccess/network/a/k/m0;)Lcom/patientaccess/n/g/l/v;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lcom/patientaccess/network/a/k/k0;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/v;->h(Z)V

    .line 3
    invoke-interface {p1, v0}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Lcom/patientaccess/network/a/k/k0;->a()Ljava/util/List;

    move-result-object p2

    .line 5
    invoke-virtual {v0}, Lcom/patientaccess/n/g/l/v;->b()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p2, v1}, Lcom/patientaccess/medicalrecords/b3;->i(Lcom/patientaccess/n/b;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method private i(Lcom/patientaccess/n/b;Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/l/v;",
            ">;",
            "Ljava/util/List<",
            "Lcom/patientaccess/network/a/k/m0;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/b3;->c:Lcom/patientaccess/x/a3;

    invoke-virtual {v0, p2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/l/v;

    .line 4
    invoke-virtual {v1, p3}, Lcom/patientaccess/n/g/l/v;->i(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, p2}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    :cond_1
    return-void
.end method

.method private j(Ljava/lang/String;Lcom/patientaccess/n/g/l/v;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/v;->c()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    return v0

    .line 2
    :cond_1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/v;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/patientaccess/n/g/l/v;->c()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    return v0
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/medicalrecords/b3$a;Lcom/patientaccess/n/g/l/v;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/b3;->c(Lcom/patientaccess/medicalrecords/b3$a;Lcom/patientaccess/n/g/l/v;)Z

    move-result p1

    return p1
.end method

.method public synthetic g(Lcom/patientaccess/n/b;Lcom/patientaccess/network/a/k/k0;)Lcom/patientaccess/n/g/l/v;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/b3;->f(Lcom/patientaccess/n/b;Lcom/patientaccess/network/a/k/k0;)Lcom/patientaccess/n/g/l/v;

    move-result-object p1

    return-object p1
.end method

.method public h(Lcom/patientaccess/medicalrecords/b3$a;)Lf/a/n;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/medicalrecords/b3$a;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/l/v;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/v;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/medicalrecords/f1;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/medicalrecords/f1;-><init>(Lcom/patientaccess/medicalrecords/b3;Lcom/patientaccess/medicalrecords/b3$a;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->b(Lcom/patientaccess/n/b$a;)Ljava/util/Collection;

    move-result-object v1

    .line 4
    invoke-static {p1}, Lcom/patientaccess/medicalrecords/b3$a;->f(Lcom/patientaccess/medicalrecords/b3$a;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {p1}, Lcom/patientaccess/p0/g;->a(Lcom/patientaccess/p0/g$a;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/b3;->d:Lcom/patientaccess/x/g;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/b3;->d:Lcom/patientaccess/x/g;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 8
    invoke-interface/range {v2 .. v7}, Lcom/patientaccess/network/UserSessionApiService;->getTestResults(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/d1;

    invoke-direct {v1, v0}, Lcom/patientaccess/medicalrecords/d1;-><init>(Lcom/patientaccess/n/b;)V

    .line 9
    invoke-virtual {p1, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/e1;

    invoke-direct {v1, p0, v0}, Lcom/patientaccess/medicalrecords/e1;-><init>(Lcom/patientaccess/medicalrecords/b3;Lcom/patientaccess/n/b;)V

    .line 10
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lf/a/w;->u()Lf/a/n;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
