.class public Lcom/patientaccess/messages/a0/k0;
.super Lcom/patientaccess/messages/w/c;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/messages/t;

.field private d:Lcom/patientaccess/messages/u;

.field private e:Lcom/patientaccess/messages/s;

.field private f:Lcom/patientaccess/messages/y/c;

.field private g:Lcom/patientaccess/messages/y/d;

.field private h:Lcom/patientaccess/base/s/d;

.field private i:Lcom/patientaccess/q0/g;

.field private final j:Lcom/patientaccess/k/a2;

.field private k:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/w/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/a2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/a2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/k0;->j:Lcom/patientaccess/k/a2;

    .line 3
    new-instance v0, Lcom/patientaccess/messages/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/k0;->c:Lcom/patientaccess/messages/t;

    .line 4
    new-instance v0, Lcom/patientaccess/messages/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/k0;->d:Lcom/patientaccess/messages/u;

    .line 5
    new-instance p1, Lcom/patientaccess/messages/s;

    invoke-direct {p1, p2}, Lcom/patientaccess/messages/s;-><init>(Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/k0;->e:Lcom/patientaccess/messages/s;

    .line 6
    new-instance p1, Lcom/patientaccess/messages/y/c;

    invoke-direct {p1}, Lcom/patientaccess/messages/y/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/k0;->f:Lcom/patientaccess/messages/y/c;

    .line 7
    new-instance p1, Lcom/patientaccess/messages/y/d;

    invoke-direct {p1}, Lcom/patientaccess/messages/y/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/k0;->g:Lcom/patientaccess/messages/y/d;

    .line 8
    new-instance p1, Lcom/patientaccess/base/s/d;

    invoke-direct {p1}, Lcom/patientaccess/base/s/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/k0;->h:Lcom/patientaccess/base/s/d;

    .line 9
    new-instance p1, Lcom/patientaccess/q0/g;

    invoke-direct {p1}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/k0;->i:Lcom/patientaccess/q0/g;

    return-void
.end method

.method private synthetic A(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/messages/z/f;Ljava/lang/Integer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/messages/a0/k0;->l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-direct {p0, p3, p1, p2, p4}, Lcom/patientaccess/messages/a0/k0;->E(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x2

    if-nez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/d;

    invoke-interface {p1}, Lcom/patientaccess/messages/w/d;->W8()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/d;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Lcom/patientaccess/messages/w/d;->L5(Ljava/lang/String;)V

    .line 8
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/d;

    invoke-interface {p1}, Lcom/patientaccess/messages/w/d;->l5()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/d;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/messages/w/d;->N(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic C(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private E(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/k0;->d:Lcom/patientaccess/messages/u;

    new-instance v2, Lcom/patientaccess/messages/u$a;

    iget-object v3, p0, Lcom/patientaccess/messages/a0/k0;->g:Lcom/patientaccess/messages/y/d;

    .line 2
    invoke-virtual {v3, p1}, Lcom/patientaccess/messages/y/d;->e(Lcom/patientaccess/messages/z/f;)Lcom/patientaccess/network/a/m/d;

    move-result-object p1

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/patientaccess/messages/u$a;-><init>(Lcom/patientaccess/network/a/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/u;->c(Lcom/patientaccess/messages/u$a;)Lf/a/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/messages/a0/y;

    invoke-direct {p2, p0}, Lcom/patientaccess/messages/a0/y;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    .line 5
    invoke-virtual {p1, p2}, Lf/a/b;->l(Lf/a/d0/f;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/messages/a0/d0;

    invoke-direct {p2, p0}, Lcom/patientaccess/messages/a0/d0;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    new-instance p3, Lcom/patientaccess/messages/a0/x;

    invoke-direct {p3, p0}, Lcom/patientaccess/messages/a0/x;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    .line 6
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private F(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/messages/a0/k0;->k()Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v8, Lcom/patientaccess/messages/a0/w;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p1

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/messages/a0/w;-><init>(Lcom/patientaccess/messages/a0/k0;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/messages/z/f;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v1, v8}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private k()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/k0;->k:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/a0/k0;->j:Lcom/patientaccess/k/a2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/a2;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/messages/a0/b;->c:Lcom/patientaccess/messages/a0/b;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/a0/e0;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/a0/e0;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/n;->ignoreElements()Lf/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private l(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/k0;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private synthetic m(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/a0/k0;->k:Ljava/util/regex/Pattern;

    return-void
.end method

.method private synthetic o(Lcom/patientaccess/n/g/m/c;Ljava/util/List;)Lcom/patientaccess/messages/z/g;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/messages/z/g;

    iget-object v1, p0, Lcom/patientaccess/messages/a0/k0;->h:Lcom/patientaccess/base/s/d;

    invoke-virtual {v1, p1}, Lcom/patientaccess/base/s/d;->e(Lcom/patientaccess/n/g/m/c;)Lcom/patientaccess/messages/z/e;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/messages/a0/k0;->f:Lcom/patientaccess/messages/y/c;

    .line 2
    invoke-virtual {v1, p2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/z/g;-><init>(Lcom/patientaccess/messages/z/e;Ljava/util/List;)V

    return-object v0
.end method

.method private synthetic q(Lcom/patientaccess/messages/z/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic s(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic u(Lf/a/b0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/d;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    return-void
.end method

.method private synthetic w()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/messages/w/d;->G6()V

    return-void
.end method

.method private synthetic y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/messages/z/f;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/messages/a0/k0;->A(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/messages/z/f;Ljava/lang/Integer;)V

    return-void
.end method

.method public synthetic D(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/k0;->e:Lcom/patientaccess/messages/s;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/s;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/messages/a0/k0;->c:Lcom/patientaccess/messages/t;

    .line 4
    invoke-virtual {v3, v2}, Lcom/patientaccess/messages/t;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/messages/a0/a0;

    invoke-direct {v3, p0}, Lcom/patientaccess/messages/a0/a0;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    .line 5
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/messages/a0/b0;

    invoke-direct {v2, p0}, Lcom/patientaccess/messages/a0/b0;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    new-instance v3, Lcom/patientaccess/messages/a0/c0;

    invoke-direct {v3, p0}, Lcom/patientaccess/messages/a0/c0;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/k0;->i:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/messages/a0/k0;->i:Lcom/patientaccess/q0/g;

    invoke-virtual {p1}, Lcom/patientaccess/q0/g;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/messages/a0/k0;->F(Lcom/patientaccess/messages/z/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :goto_0
    return-void
.end method

.method public j(Ljava/util/List;)V
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

    iget-object v2, p0, Lcom/patientaccess/messages/a0/k0;->i:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/messages/a0/a;->c:Lcom/patientaccess/messages/a0/a;

    new-instance v3, Lcom/patientaccess/messages/a0/z;

    invoke-direct {v3, p0}, Lcom/patientaccess/messages/a0/z;-><init>(Lcom/patientaccess/messages/a0/k0;)V

    .line 4
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic n(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->m(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public synthetic p(Lcom/patientaccess/n/g/m/c;Ljava/util/List;)Lcom/patientaccess/messages/z/g;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/a0/k0;->o(Lcom/patientaccess/n/g/m/c;Ljava/util/List;)Lcom/patientaccess/messages/z/g;

    move-result-object p1

    return-object p1
.end method

.method public synthetic r(Lcom/patientaccess/messages/z/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->q(Lcom/patientaccess/messages/z/g;)V

    return-void
.end method

.method public synthetic t(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->s(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic v(Lf/a/b0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->u(Lf/a/b0/b;)V

    return-void
.end method

.method public synthetic x()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/a0/k0;->w()V

    return-void
.end method

.method public synthetic z(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/k0;->y(Ljava/lang/Throwable;)V

    return-void
.end method
