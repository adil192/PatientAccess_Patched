.class public Lcom/patientaccess/e0/a2/n1;
.super Lcom/patientaccess/e0/v1/e;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/e0/i1;

.field private d:Lcom/patientaccess/e0/y0;

.field private e:Lcom/patientaccess/e0/y1/h;

.field private f:Lcom/patientaccess/n/g/s/m;

.field private final g:Lcom/patientaccess/k/a2;

.field private h:Lcom/patientaccess/e0/k1;

.field private i:Lcom/patientaccess/o0/a;

.field private j:Lcom/patientaccess/e0/y1/g;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/e0/i1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/i1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/n1;->c:Lcom/patientaccess/e0/i1;

    .line 3
    new-instance v0, Lcom/patientaccess/e0/y0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/y0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/n1;->d:Lcom/patientaccess/e0/y0;

    .line 4
    new-instance v0, Lcom/patientaccess/k/a2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/a2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/n1;->g:Lcom/patientaccess/k/a2;

    .line 5
    new-instance v0, Lcom/patientaccess/e0/k1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/e0/k1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/n1;->h:Lcom/patientaccess/e0/k1;

    .line 6
    new-instance v0, Lcom/patientaccess/o0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/a2/n1;->i:Lcom/patientaccess/o0/a;

    .line 7
    new-instance p1, Lcom/patientaccess/e0/y1/h;

    invoke-direct {p1}, Lcom/patientaccess/e0/y1/h;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/n1;->e:Lcom/patientaccess/e0/y1/h;

    .line 8
    new-instance p1, Lcom/patientaccess/e0/y1/g;

    invoke-direct {p1}, Lcom/patientaccess/e0/y1/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/a2/n1;->j:Lcom/patientaccess/e0/y1/g;

    return-void
.end method

.method private synthetic B(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/f;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method private synthetic D(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/f;->Y0()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/patientaccess/e0/a2/n1;->f:Lcom/patientaccess/n/g/s/m;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/m;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/f;->L()V

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/patientaccess/e0/a2/n1;->k:Ljava/util/regex/Pattern;

    invoke-direct {p0, v2, p1}, Lcom/patientaccess/e0/a2/n1;->m(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0, v2}, Lcom/patientaccess/e0/v1/f;->r7(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    if-nez v1, :cond_2

    .line 6
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private F()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/n1;->h:Lcom/patientaccess/e0/k1;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/k1;->h(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/g;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/g;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Lcom/patientaccess/util/z/e;->f(Z)Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/c;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/c;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    new-instance v3, Lcom/patientaccess/e0/a2/d;

    invoke-direct {v3, p0}, Lcom/patientaccess/e0/a2/d;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private G(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/a2/n1;->l()Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/e;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/e0/a2/e;-><init>(Lcom/patientaccess/e0/a2/n1;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/e0/v1/f;->N3(Z)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/n1;->d:Lcom/patientaccess/e0/y0;

    .line 4
    invoke-virtual {v1, p1}, Lcom/patientaccess/e0/y0;->f(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/e0/a2/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/j;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    new-instance v2, Lcom/patientaccess/e0/a2/f;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/f;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private k(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/t;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/n1;->j:Lcom/patientaccess/e0/y1/g;

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/y1/g;->e(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/o;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/e0/z1/t;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->n(Lcom/patientaccess/e0/z1/o;)Lcom/patientaccess/e0/z1/r;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->a()Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/e0/z1/t;-><init>(Lcom/patientaccess/e0/z1/r;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method private l()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/n1;->k:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/a2/n1;->g:Lcom/patientaccess/k/a2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/a2;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/a2/a;->c:Lcom/patientaccess/e0/a2/a;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/a2/h;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/a2/h;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/n;->ignoreElements()Lf/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private m(Ljava/util/regex/Pattern;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-string v0, ", "

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private n(Lcom/patientaccess/e0/z1/o;)Lcom/patientaccess/e0/z1/r;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/e0/z1/r;

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->f()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/patientaccess/e0/z1/n;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->b()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->e()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v3, v0

    const/4 v4, 0x1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/o;->c()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/e0/z1/r;-><init>(Lcom/patientaccess/e0/z1/n;ZLjava/lang/String;ZZ)V

    return-object v6
.end method

.method private o(Lcom/patientaccess/network/c/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->d()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/v1/f;->l4(Ljava/lang/String;)V

    return-void
.end method

.method private p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/a2/n1;->f:Lcom/patientaccess/n/g/s/m;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/m;->c()Z

    move-result v0

    return v0
.end method

.method public static synthetic q(Lcom/patientaccess/e0/a2/n1;Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/t;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->k(Lcom/patientaccess/n/g/s/j;)Lcom/patientaccess/e0/z1/t;

    move-result-object p0

    return-object p0
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

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/a2/n1;->F()V

    return-void
.end method

.method private synthetic t(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/patientaccess/e0/v1/f;->N3(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->o(Lcom/patientaccess/network/c/m;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic v(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/a2/n1;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method private synthetic x(Lcom/patientaccess/n/g/s/m;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/a2/n1;->f:Lcom/patientaccess/n/g/s/m;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    iget-object v0, p0, Lcom/patientaccess/e0/a2/n1;->e:Lcom/patientaccess/e0/y1/h;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/m;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/e0/v1/f;

    new-instance v2, Lcom/patientaccess/f0/o1/p;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/m;->c()Z

    move-result v3

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/m;->d()Z

    move-result p1

    invoke-direct {v2, v0, v3, p1}, Lcom/patientaccess/f0/o1/p;-><init>(Ljava/util/List;ZZ)V

    .line 8
    invoke-interface {v1, v2}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic z(Lcom/patientaccess/e0/z1/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/e0/v1/f;->M0(Lcom/patientaccess/e0/z1/t;)V

    return-void
.end method


# virtual methods
.method public synthetic A(Lcom/patientaccess/e0/z1/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->z(Lcom/patientaccess/e0/z1/t;)V

    return-void
.end method

.method public synthetic C(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->B(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic E(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->D(Ljava/lang/String;)V

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/a2/n1;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->G(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/f;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/a2/n1;->c:Lcom/patientaccess/e0/i1;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/e0/i1;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/a2/i;

    invoke-direct {v2, p0}, Lcom/patientaccess/e0/a2/i;-><init>(Lcom/patientaccess/e0/a2/n1;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/w;->p(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic s()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/e0/a2/n1;->r()V

    return-void
.end method

.method public synthetic u(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->v(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public synthetic y(Lcom/patientaccess/n/g/s/m;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/a2/n1;->x(Lcom/patientaccess/n/g/s/m;)V

    return-void
.end method
