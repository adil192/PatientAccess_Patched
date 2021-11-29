.class public Lcom/patientaccess/y/i/f;
.super Lcom/patientaccess/y/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/y/i/f$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n0/f;

.field private final d:Lcom/patientaccess/i0/s;

.field private final e:Lcom/patientaccess/n0/j;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/y/f/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/y/i/f;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/j;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/j;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/y/i/f;->e:Lcom/patientaccess/n0/j;

    .line 4
    new-instance v0, Lcom/patientaccess/i0/s;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/s;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/y/i/f;->d:Lcom/patientaccess/i0/s;

    return-void
.end method

.method private i(Lcom/patientaccess/y/i/f$a;)Z
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->b(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/n/g/y/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->b(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private j(Lcom/patientaccess/n/g/y/b0;I)Z
    .locals 1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->I()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private k(Lcom/patientaccess/y/i/f$a;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->a(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/y/h/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/y/h/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method private synthetic l(Ljava/lang/Integer;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/y/i/f;->c:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/y/i/a;

    invoke-direct {v1, p1}, Lcom/patientaccess/y/i/a;-><init>(Ljava/lang/Integer;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Lcom/patientaccess/y/i/f$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/y/f/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/y/f/b;

    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->a(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/y/h/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/y/i/f;->s(Lcom/patientaccess/y/i/f$a;)V

    .line 4
    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->b(Lcom/patientaccess/y/i/f$a;)Lcom/patientaccess/n/g/y/b0;

    move-result-object v0

    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->c(Lcom/patientaccess/y/i/f$a;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/patientaccess/y/i/f;->j(Lcom/patientaccess/n/g/y/b0;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/y/f/b;

    invoke-static {p1}, Lcom/patientaccess/y/i/f$a;->c(Lcom/patientaccess/y/i/f$a;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/y/f/b;->J2(I)V

    :cond_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/y/f/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic r(Ljava/lang/Integer;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/y/i/f$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/y/g/a;

    invoke-direct {v0}, Lcom/patientaccess/y/g/a;-><init>()V

    invoke-virtual {v0, p1}, Lcom/patientaccess/y/g/a;->h(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/y/h/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/y/i/f$a;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v1, v0, p1, p0}, Lcom/patientaccess/y/i/f$a;-><init>(Lcom/patientaccess/y/h/b;Lcom/patientaccess/n/g/y/b0;I)V

    return-object v1
.end method

.method private s(Lcom/patientaccess/y/i/f$a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/y/i/f;->i(Lcom/patientaccess/y/i/f$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/y/f/b;

    invoke-interface {p1}, Lcom/patientaccess/y/f/b;->f1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/y/i/f;->k(Lcom/patientaccess/y/i/f$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/y/f/b;

    invoke-interface {p1}, Lcom/patientaccess/y/f/b;->h2()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/y/f/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/y/i/f;->d:Lcom/patientaccess/i0/s;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/i0/s;->q(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/y/i/e;->c:Lcom/patientaccess/y/i/e;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/y/i/d;

    invoke-direct {v2, p0}, Lcom/patientaccess/y/i/d;-><init>(Lcom/patientaccess/y/i/f;)V

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/y/i/b;

    invoke-direct {v2, p0}, Lcom/patientaccess/y/i/b;-><init>(Lcom/patientaccess/y/i/f;)V

    new-instance v3, Lcom/patientaccess/y/i/c;

    invoke-direct {v3, p0}, Lcom/patientaccess/y/i/c;-><init>(Lcom/patientaccess/y/i/f;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Ljava/lang/Integer;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/y/i/f;->l(Ljava/lang/Integer;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Lcom/patientaccess/y/i/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/y/i/f;->n(Lcom/patientaccess/y/i/f$a;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/y/i/f;->p(Ljava/lang/Throwable;)V

    return-void
.end method
