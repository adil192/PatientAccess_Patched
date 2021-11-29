.class public Lcom/patientaccess/messages/a0/l0;
.super Lcom/patientaccess/messages/w/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/messages/r;

.field private final d:Lcom/patientaccess/messages/y/b;

.field private e:Lcom/patientaccess/n0/f;

.field private f:Lcom/patientaccess/i0/u;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/w/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/messages/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/l0;->c:Lcom/patientaccess/messages/r;

    .line 3
    new-instance v0, Lcom/patientaccess/messages/y/b;

    invoke-direct {v0}, Lcom/patientaccess/messages/y/b;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/l0;->d:Lcom/patientaccess/messages/y/b;

    .line 4
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/l0;->e:Lcom/patientaccess/n0/f;

    .line 5
    new-instance v0, Lcom/patientaccess/i0/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/l0;->f:Lcom/patientaccess/i0/u;

    return-void
.end method

.method private synthetic i(Lcom/patientaccess/messages/z/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/d;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/f;

    invoke-interface {v0}, Lcom/patientaccess/messages/w/f;->i7()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/f;

    invoke-interface {v0}, Lcom/patientaccess/messages/w/f;->d2()V

    .line 4
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic k(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic m()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method


# virtual methods
.method public h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/l0;->c:Lcom/patientaccess/messages/r;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/r;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/messages/a0/l0;->d:Lcom/patientaccess/messages/y/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/messages/a0/c;

    invoke-direct {v3, v2}, Lcom/patientaccess/messages/a0/c;-><init>(Lcom/patientaccess/messages/y/b;)V

    .line 4
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/messages/a0/g0;

    invoke-direct {v2, p0}, Lcom/patientaccess/messages/a0/g0;-><init>(Lcom/patientaccess/messages/a0/l0;)V

    new-instance v3, Lcom/patientaccess/messages/a0/h0;

    invoke-direct {v3, p0}, Lcom/patientaccess/messages/a0/h0;-><init>(Lcom/patientaccess/messages/a0/l0;)V

    new-instance v4, Lcom/patientaccess/messages/a0/f0;

    invoke-direct {v4, p0}, Lcom/patientaccess/messages/a0/f0;-><init>(Lcom/patientaccess/messages/a0/l0;)V

    .line 6
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Lcom/patientaccess/messages/z/d;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/l0;->i(Lcom/patientaccess/messages/z/d;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/l0;->k(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic n()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/a0/l0;->m()V

    return-void
.end method
