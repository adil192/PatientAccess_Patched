.class public Lcom/patientaccess/k/n2/w2;
.super Lcom/patientaccess/k/h2/k;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/regex/Pattern;


# instance fields
.field private d:Lcom/patientaccess/n0/f;

.field private e:Lcom/patientaccess/k/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[0+][1-9][0-9\\s]{9,14}"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/patientaccess/k/n2/w2;->c:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/k;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/w2;->d:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/k/d2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/d2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/w2;->e:Lcom/patientaccess/k/d2;

    return-void
.end method

.method static synthetic k(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/g;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p0, Lcom/patientaccess/n/g/y/g;

    invoke-direct {p0}, Lcom/patientaccess/n/g/y/g;-><init>()V

    return-object p0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object p0

    return-object p0
.end method

.method static synthetic l(Lcom/patientaccess/k/m2/f0;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic m(Lcom/patientaccess/k/m2/e;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/k/m2/e;->a()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private synthetic n(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/l;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

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

    check-cast v0, Lcom/patientaccess/k/h2/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic r()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/l;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/l;->C5()V

    return-void
.end method

.method private synthetic t(Ljava/lang/Throwable;)V
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

.method static synthetic v(Ljava/lang/String;)Lcom/patientaccess/k/m2/b0;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/patientaccess/k/m2/b0;->INVALID_EMPTY:Lcom/patientaccess/k/m2/b0;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/patientaccess/k/n2/w2;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/patientaccess/k/m2/b0;->VALID:Lcom/patientaccess/k/m2/b0;

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/patientaccess/k/m2/b0;->INVALID:Lcom/patientaccess/k/m2/b0;

    :goto_0
    return-object p0
.end method

.method private synthetic w(Lcom/patientaccess/k/m2/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/patientaccess/k/n2/w2$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/l;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/l;->K7()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/l;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/l;->q1()V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/l;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/l;->a6()V

    :goto_0
    return-void
.end method

.method private synthetic y(Ljava/lang/Throwable;)V
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
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/l;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/w2;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/q;->c:Lcom/patientaccess/k/n2/q;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/l2/q;

    invoke-direct {v2}, Lcom/patientaccess/k/l2/q;-><init>()V

    new-instance v3, Lcom/patientaccess/k/n2/o2;

    invoke-direct {v3, v2}, Lcom/patientaccess/k/n2/o2;-><init>(Lcom/patientaccess/k/l2/q;)V

    .line 5
    invoke-virtual {v1, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/p;->c:Lcom/patientaccess/k/n2/p;

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/n2/o;->c:Lcom/patientaccess/k/n2/o;

    .line 7
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 8
    invoke-virtual {v1}, Lf/a/n;->toList()Lf/a/w;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/n2/r;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/r;-><init>(Lcom/patientaccess/k/n2/w2;)V

    new-instance v3, Lcom/patientaccess/k/n2/v;

    invoke-direct {v3, p0}, Lcom/patientaccess/k/n2/v;-><init>(Lcom/patientaccess/k/n2/w2;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lcom/patientaccess/n/g/b/t;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/l;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n/g/b/l;-><init>(Lcom/patientaccess/n/g/b/t;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object p2, p0, Lcom/patientaccess/k/n2/w2;->e:Lcom/patientaccess/k/d2;

    .line 3
    invoke-virtual {p2, v0}, Lcom/patientaccess/k/d2;->e(Lcom/patientaccess/n/g/b/l;)Lf/a/b;

    move-result-object p2

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v0

    invoke-virtual {p2, v0}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p2

    new-instance v0, Lcom/patientaccess/k/n2/n;

    invoke-direct {v0, p0}, Lcom/patientaccess/k/n2/n;-><init>(Lcom/patientaccess/k/n2/w2;)V

    new-instance v1, Lcom/patientaccess/k/n2/s;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/s;-><init>(Lcom/patientaccess/k/n2/w2;)V

    .line 5
    invoke-virtual {p2, v0, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lf/a/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/n2/w;->c:Lcom/patientaccess/k/n2/w;

    .line 2
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/k/n2/u;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/u;-><init>(Lcom/patientaccess/k/n2/w2;)V

    new-instance v2, Lcom/patientaccess/k/n2/t;

    invoke-direct {v2, p0}, Lcom/patientaccess/k/n2/t;-><init>(Lcom/patientaccess/k/n2/w2;)V

    .line 4
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic o(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/w2;->n(Ljava/util/List;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/w2;->p(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/n2/w2;->r()V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/w2;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic x(Lcom/patientaccess/k/m2/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/w2;->w(Lcom/patientaccess/k/m2/b0;)V

    return-void
.end method

.method public synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/w2;->y(Ljava/lang/Throwable;)V

    return-void
.end method
