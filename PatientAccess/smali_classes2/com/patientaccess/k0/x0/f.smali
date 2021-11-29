.class public abstract Lcom/patientaccess/k0/x0/f;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/k0/x0/g;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/f0/d0;

.field private d:Lcom/patientaccess/q0/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/f0/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/k0/x0/f;->c:Lcom/patientaccess/f0/d0;

    .line 3
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/x0/f;->d:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private i(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/patientaccess/network/a/v/d;

    .line 2
    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/v/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
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

    check-cast v0, Lcom/patientaccess/k0/x0/g;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/g;

    invoke-interface {v0}, Lcom/patientaccess/k0/x0/g;->M3()V

    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/g;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_2

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k0/x0/f;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/v/d;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->c()Lcom/patientaccess/network/a/v/d$a;

    move-result-object p1

    sget-object v2, Lcom/patientaccess/network/a/v/d$a;->ALREADY_REGISTERED:Lcom/patientaccess/network/a/v/d$a;

    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k0/x0/g;

    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/k0/x0/g;->U8(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Lcom/patientaccess/network/a/v/d;->b()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->d()Ljava/lang/String;

    move-result-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/g;

    invoke-interface {v0, p1}, Lcom/patientaccess/k0/x0/g;->K(Ljava/lang/String;)V

    :goto_0
    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
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


# virtual methods
.method public h(Lf/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/x0/f;->d:Lcom/patientaccess/q0/g;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v1, p1, v2}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k0/x0/a;->c:Lcom/patientaccess/k0/x0/a;

    new-instance v2, Lcom/patientaccess/k0/x0/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/x0/c;-><init>(Lcom/patientaccess/k0/x0/f;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/x0/f;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic m()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k0/x0/f;->l()V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/x0/f;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/x0/f;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public r(Lcom/patientaccess/q0/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/x0/f;->d:Lcom/patientaccess/q0/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/q0/g;->c(Lcom/patientaccess/q0/e$e;)V

    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/x0/f;->d:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/x0/f;->d:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k0/x0/g;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/x0/f;->c:Lcom/patientaccess/f0/d0;

    new-instance v2, Lcom/patientaccess/f0/d0$a;

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/patientaccess/f0/d0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Lcom/patientaccess/f0/d0;->b(Lcom/patientaccess/f0/d0$a;)Lf/a/b;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/k0/x0/e;

    invoke-direct {p2, p0}, Lcom/patientaccess/k0/x0/e;-><init>(Lcom/patientaccess/k0/x0/f;)V

    new-instance p3, Lcom/patientaccess/k0/x0/d;

    invoke-direct {p3, p0}, Lcom/patientaccess/k0/x0/d;-><init>(Lcom/patientaccess/k0/x0/f;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public t(Ljava/util/List;)V
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

    iget-object v2, p0, Lcom/patientaccess/k0/x0/f;->d:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/k0/x0/a;->c:Lcom/patientaccess/k0/x0/a;

    new-instance v3, Lcom/patientaccess/k0/x0/b;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/x0/b;-><init>(Lcom/patientaccess/k0/x0/f;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
