.class public Lcom/patientaccess/f0/p1/v4;
.super Lcom/patientaccess/f0/k1/w;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/n0/g;

.field private d:Lcom/patientaccess/f0/v0;

.field private e:Lcom/patientaccess/f0/n1/l;

.field private f:Lcom/patientaccess/q0/g;

.field private g:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/w;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/g;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/g;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/v4;->c:Lcom/patientaccess/n0/g;

    .line 3
    new-instance v0, Lcom/patientaccess/f0/v0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/v0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/v4;->d:Lcom/patientaccess/f0/v0;

    .line 4
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object p2, Lcom/patientaccess/base/s/b$a;->SLASH_SEPARATOR_YEAR:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, p2}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/v4;->g:Lcom/patientaccess/base/s/b;

    .line 5
    new-instance p2, Lcom/patientaccess/f0/n1/l;

    invoke-direct {p2, p1}, Lcom/patientaccess/f0/n1/l;-><init>(Lcom/patientaccess/base/s/b;)V

    iput-object p2, p0, Lcom/patientaccess/f0/p1/v4;->e:Lcom/patientaccess/f0/n1/l;

    .line 6
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/v4;->f:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)Lcom/patientaccess/f0/v0$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/f0/v0$a;

    iget-object v1, p0, Lcom/patientaccess/f0/p1/v4;->g:Lcom/patientaccess/base/s/b;

    .line 2
    invoke-virtual {v1, p2}, Lcom/patientaccess/base/s/b;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/v0$a;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method private synthetic j()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/x;

    invoke-interface {v0}, Lcom/patientaccess/f0/k1/x;->o2()V

    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/v4;->f:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/x;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/p1/v4;->d:Lcom/patientaccess/f0/v0;

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/f0/p1/v4;->i(Ljava/lang/String;Ljava/lang/String;)Lcom/patientaccess/f0/v0$a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/f0/v0;->e(Lcom/patientaccess/f0/v0$a;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/f0/p1/t2;

    invoke-direct {p2, p0}, Lcom/patientaccess/f0/p1/t2;-><init>(Lcom/patientaccess/f0/p1/v4;)V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/patientaccess/f0/p1/v4;->f:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    :goto_0
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;)V"
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

    check-cast v0, Lf/a/n;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/v4;->f:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/f0/p1/a;->c:Lcom/patientaccess/f0/p1/a;

    new-instance v3, Lcom/patientaccess/f0/p1/u2;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/u2;-><init>(Lcom/patientaccess/f0/p1/v4;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic k()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/f0/p1/v4;->j()V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/v4;->l(Ljava/lang/Throwable;)V

    return-void
.end method
