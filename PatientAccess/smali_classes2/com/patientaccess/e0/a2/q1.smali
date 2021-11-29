.class public Lcom/patientaccess/e0/a2/q1;
.super Lcom/patientaccess/e0/v1/k;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/e0/e1;

.field private d:Lcom/patientaccess/e0/s1;

.field private e:Lcom/patientaccess/e0/t1;

.field private f:Lcom/patientaccess/base/s/c;

.field private g:Lcom/patientaccess/e0/z1/k;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/k;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/e1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/e1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/q1;->c:Lcom/patientaccess/e0/e1;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/s1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/s1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/q1;->d:Lcom/patientaccess/e0/s1;

    .line 4
    new-instance v0, Lcom/patientaccess/e0/t1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/t1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/q1;->e:Lcom/patientaccess/e0/t1;

    .line 5
    new-instance p1, Lcom/patientaccess/base/s/c;

    invoke-direct {p1}, Lcom/patientaccess/base/s/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/q1;->f:Lcom/patientaccess/base/s/c;

    return-void
.end method

.method private synthetic j(Lcom/patientaccess/n/g/s/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/n/g/s/d$c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/l;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/l;->s3()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/l;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/l;->i()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->n()Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/patientaccess/e0/a2/q1;->f:Lcom/patientaccess/base/s/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/s/c;->l(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/e0/z1/k;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/a2/q1;->g:Lcom/patientaccess/e0/z1/k;

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/l;

    iget-object v0, p0, Lcom/patientaccess/e0/a2/q1;->g:Lcom/patientaccess/e0/z1/k;

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/l;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/l;->d()V

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/l;

    invoke-interface {p1}, Lcom/patientaccess/e0/v1/l;->x3()V

    :goto_0
    return-void
.end method

.method private synthetic l()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/l;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/l;->x3()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/l;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/l;->s3()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/l;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/l;->d()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/q1;->e:Lcom/patientaccess/e0/t1;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/t1;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/e0/a2/q1;->c:Lcom/patientaccess/e0/e1;

    .line 6
    invoke-virtual {v3, v2}, Lcom/patientaccess/e0/e1;->l(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->z(Lf/a/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/x;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/x;-><init>(Lcom/patientaccess/e0/a2/q1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/q;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/q;-><init>(Lcom/patientaccess/e0/a2/q1;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/q1;->g:Lcom/patientaccess/e0/z1/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/q1;->d:Lcom/patientaccess/e0/s1;

    iget-object v2, p0, Lcom/patientaccess/e0/a2/q1;->g:Lcom/patientaccess/e0/z1/k;

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/base/t/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/s1;->g(Ljava/lang/String;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/y;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/y;-><init>(Lcom/patientaccess/e0/a2/q1;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_0
    return-void
.end method

.method public synthetic k(Lcom/patientaccess/n/g/s/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/q1;->j(Lcom/patientaccess/n/g/s/d;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/q1;->l()V

    return-void
.end method
