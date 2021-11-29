.class public Lcom/patientaccess/k0/o0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/o0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/w/b;",
        ">;",
        "Lcom/patientaccess/k0/o0$b;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/g/w/b;

.field private final d:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/o0;->d:Lcom/patientaccess/x/g;

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    iput-object p1, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    return-void
.end method

.method private c(Lcom/patientaccess/n/g/w/b;Z)Lcom/patientaccess/network/a/v/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/v/e$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/e$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->n(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/o0;->d:Lcom/patientaccess/x/g;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/w/b$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->e(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->h(I)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->d(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->b(Z)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->j(Z)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/e$a;->m(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/v/e$a;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/v/e$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Lcom/patientaccess/network/a/v/e$a;->b(Z)Lcom/patientaccess/network/a/v/e$a;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/patientaccess/network/a/v/e$a;->c(Z)Lcom/patientaccess/network/a/v/e$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/e$a;->a()Lcom/patientaccess/network/a/v/e;

    move-result-object p1

    return-object p1
.end method

.method private d(Lcom/patientaccess/n/g/w/b;Z)Lcom/patientaccess/network/a/v/h;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/v/h$b$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/h$b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->h(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$b$a;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p2}, Lcom/patientaccess/network/a/v/h$b$a;->i(Z)Lcom/patientaccess/network/a/v/h$b$a;

    move-result-object p2

    .line 7
    invoke-virtual {p2}, Lcom/patientaccess/network/a/v/h$b$a;->f()Lcom/patientaccess/network/a/v/h$b;

    move-result-object p2

    .line 8
    new-instance v0, Lcom/patientaccess/network/a/v/h$c$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/h$c$a;-><init>()V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->m(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->r(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/o0;->d:Lcom/patientaccess/x/g;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/w/b$d;->a()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->p(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->i(Z)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->o(Z)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->q(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$d;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/h$c$a;->n(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/v/h$c$a;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object p1

    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/patientaccess/network/a/v/h$c$a;->i(Z)Lcom/patientaccess/network/a/v/h$c$a;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/h$c$a;->h()Lcom/patientaccess/network/a/v/h$c;

    move-result-object p1

    .line 21
    new-instance v0, Lcom/patientaccess/network/a/v/h;

    invoke-direct {v0, p2, p1}, Lcom/patientaccess/network/a/v/h;-><init>(Lcom/patientaccess/network/a/v/h$b;Lcom/patientaccess/network/a/v/h$c;)V

    return-object v0
.end method

.method private synthetic e(Lcom/patientaccess/network/a/v/g;)Lcom/patientaccess/n/g/w/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/g;->a()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/w/b;->d(Z)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    return-object p1
.end method

.method private h(Z)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lf/a/n<",
            "Lcom/patientaccess/network/a/v/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b$d;->i()Lcom/patientaccess/n/g/w/c;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/w/c;->OSU:Lcom/patientaccess/n/g/w/c;

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v1, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    invoke-direct {p0, v1, p1}, Lcom/patientaccess/k0/o0;->c(Lcom/patientaccess/n/g/w/b;Z)Lcom/patientaccess/network/a/v/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->registerOSUV2(Lcom/patientaccess/network/a/v/e;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    iget-object v1, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    invoke-direct {p0, v1, p1}, Lcom/patientaccess/k0/o0;->d(Lcom/patientaccess/n/g/w/b;Z)Lcom/patientaccess/network/a/v/h;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->registerROSUV2(Lcom/patientaccess/network/a/v/h;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/patientaccess/k0/o0$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/o0;->c:Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b;->b(Lcom/patientaccess/k0/o0$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$d;->l(Z)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b;->c(Lcom/patientaccess/k0/o0$b;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$d;->m(Z)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b;->d(Lcom/patientaccess/k0/o0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$d;->o(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b;->e(Lcom/patientaccess/k0/o0$b;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$d;->t(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b;->f(Lcom/patientaccess/k0/o0$b;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/w/b$d;->s(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/network/a/v/g;)Lcom/patientaccess/n/g/w/b;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/o0;->e(Lcom/patientaccess/network/a/v/g;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/k0/o0$b;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/k0/o0$b;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/w/b;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/o0;->i(Lcom/patientaccess/k0/o0$b;)V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/k0/o0$b;->a(Lcom/patientaccess/k0/o0$b;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/o0;->h(Z)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/k0/i;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/i;-><init>(Lcom/patientaccess/k0/o0;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
