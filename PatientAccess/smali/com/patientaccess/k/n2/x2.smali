.class public Lcom/patientaccess/k/n2/x2;
.super Lcom/patientaccess/k/h2/m;
.source "SourceFile"


# instance fields
.field private e:Lcom/patientaccess/k/d1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/k/h2/m;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance v0, Lcom/patientaccess/k/d1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/d1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/x2;->e:Lcom/patientaccess/k/d1;

    return-void
.end method

.method private o(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    check-cast p1, Lcom/patientaccess/network/c/m;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Ld/b/d/f;

    invoke-direct {v1}, Ld/b/d/f;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/patientaccess/network/a/b;

    invoke-virtual {v1, v2, v3}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/network/a/b;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
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

    check-cast v0, Lcom/patientaccess/k/h2/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/n;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/n;->N0()V

    return-void
.end method

.method private synthetic r(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/n;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/x2;->o(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/n;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/n;->n3()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/n;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/n;->O4()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/n;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/x2;->e:Lcom/patientaccess/k/d1;

    new-instance v2, Lcom/patientaccess/k/d1$a;

    invoke-direct {v2, p1, p2, p3}, Lcom/patientaccess/k/d1$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2}, Lcom/patientaccess/k/d1;->f(Lcom/patientaccess/k/d1$a;)Lf/a/b;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/k/n2/y;

    invoke-direct {p2, p0}, Lcom/patientaccess/k/n2/y;-><init>(Lcom/patientaccess/k/n2/x2;)V

    new-instance p3, Lcom/patientaccess/k/n2/x;

    invoke-direct {p3, p0}, Lcom/patientaccess/k/n2/x;-><init>(Lcom/patientaccess/k/n2/x2;)V

    .line 8
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic q()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/x2;->p()V

    return-void
.end method

.method public synthetic s(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/x2;->r(Ljava/lang/Throwable;)V

    return-void
.end method
