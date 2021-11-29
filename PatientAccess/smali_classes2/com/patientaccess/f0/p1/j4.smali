.class public Lcom/patientaccess/f0/p1/j4;
.super Lcom/patientaccess/f0/k1/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/f0/n1/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/f0/n1/a;

    invoke-direct {v0}, Lcom/patientaccess/f0/n1/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/j4;->c:Lcom/patientaccess/f0/n1/a;

    return-void
.end method

.method private synthetic h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/f0/k1/b;

    invoke-interface {v0}, Lcom/patientaccess/base/q/f;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/n/g/y/a;->values()[Lcom/patientaccess/n/g/y/a;

    move-result-object v1

    invoke-static {v1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/d4;->c:Lcom/patientaccess/f0/p1/d4;

    .line 5
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/f0/p1/j4;->c:Lcom/patientaccess/f0/n1/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/patientaccess/f0/p1/v1;

    invoke-direct {v3, v2}, Lcom/patientaccess/f0/p1/v1;-><init>(Lcom/patientaccess/f0/n1/a;)V

    .line 6
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/f0/p1/g;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/g;-><init>(Lcom/patientaccess/f0/p1/j4;)V

    new-instance v3, Lcom/patientaccess/f0/p1/f;

    invoke-direct {v3, p0}, Lcom/patientaccess/f0/p1/f;-><init>(Lcom/patientaccess/f0/p1/j4;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic i(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/j4;->h(Ljava/util/List;)V

    return-void
.end method

.method public synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/j4;->j(Ljava/lang/Throwable;)V

    return-void
.end method
