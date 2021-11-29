.class public Lcom/patientaccess/messages/a0/j0;
.super Lcom/patientaccess/messages/w/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/messages/q;

.field private final d:Lcom/patientaccess/n0/f;

.field private final e:Lcom/patientaccess/messages/o;

.field private final f:Lcom/patientaccess/messages/p;

.field private final g:Lcom/patientaccess/x/n0;

.field private final h:Lcom/patientaccess/medicalrecords/j2;

.field private final i:Lcom/patientaccess/messages/t;

.field private final j:Lcom/patientaccess/messages/u;

.field private final k:Lcom/patientaccess/x/n2;

.field private final l:Lcom/patientaccess/k/a2;

.field private m:Ljava/util/regex/Pattern;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/messages/w/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/messages/q;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/q;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->c:Lcom/patientaccess/messages/q;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/messages/o;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->e:Lcom/patientaccess/messages/o;

    .line 5
    new-instance v0, Lcom/patientaccess/messages/p;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/p;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->f:Lcom/patientaccess/messages/p;

    .line 6
    new-instance v0, Lcom/patientaccess/x/n0;

    invoke-direct {v0}, Lcom/patientaccess/x/n0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->g:Lcom/patientaccess/x/n0;

    .line 7
    new-instance v0, Lcom/patientaccess/medicalrecords/j2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/j2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->h:Lcom/patientaccess/medicalrecords/j2;

    .line 8
    new-instance v0, Lcom/patientaccess/messages/t;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->i:Lcom/patientaccess/messages/t;

    .line 9
    new-instance v0, Lcom/patientaccess/messages/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/messages/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->j:Lcom/patientaccess/messages/u;

    .line 10
    new-instance v0, Lcom/patientaccess/k/a2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/a2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/messages/a0/j0;->l:Lcom/patientaccess/k/a2;

    .line 11
    new-instance p1, Lcom/patientaccess/x/n2;

    invoke-direct {p1}, Lcom/patientaccess/x/n2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/messages/a0/j0;->k:Lcom/patientaccess/x/n2;

    return-void
.end method

.method private synthetic A(Ljava/util/List;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/j0;->d:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/a0/j;

    invoke-direct {v1, p1}, Lcom/patientaccess/messages/a0/j;-><init>(Ljava/util/List;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic C(Ljava/util/List;)Lcom/patientaccess/messages/z/a;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/messages/z/b;

    invoke-virtual {v1}, Lcom/patientaccess/messages/z/b;->e()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    move v0, v3

    .line 3
    :cond_0
    new-instance v2, Lcom/patientaccess/messages/z/a;

    invoke-direct {v2, v1, v0, p0}, Lcom/patientaccess/messages/z/a;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v2
.end method

.method private synthetic D(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic F(Ljava/util/List;)Ljava/lang/Iterable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-object p0
.end method

.method static synthetic G(Lcom/patientaccess/messages/z/a;Lcom/patientaccess/n/g/m/d;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/messages/z/a;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/messages/z/b;

    invoke-virtual {p0}, Lcom/patientaccess/messages/z/b;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private synthetic H(Lcom/patientaccess/messages/z/a;Lcom/patientaccess/n/g/m/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Lcom/patientaccess/messages/z/a;->d(Lcom/patientaccess/n/g/m/d;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/messages/w/b;

    invoke-interface {p2}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p2

    check-cast p2, Lcom/patientaccess/messages/w/b;

    invoke-interface {p2, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic J(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method static synthetic L(Ljava/util/List;Lcom/patientaccess/n/g/y/b0;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/messages/y/a;

    invoke-direct {v0, p1}, Lcom/patientaccess/messages/y/a;-><init>(Lcom/patientaccess/n/g/y/b0;)V

    invoke-virtual {v0, p0}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private synthetic M()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/messages/w/b;->O5()V

    return-void
.end method

.method private synthetic O(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic Q(Lf/a/b0/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/b;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    return-void
.end method

.method private synthetic S(Ljava/lang/String;Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {p0, p2, p3, p1, p4}, Lcom/patientaccess/messages/a0/j0;->V(Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/b;

    invoke-interface {p1}, Lcom/patientaccess/messages/w/b;->clear()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/messages/w/b;

    const/4 p2, 0x2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/messages/w/b;->N(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private U(Lcom/patientaccess/messages/z/a;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/j0;->i:Lcom/patientaccess/messages/t;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/t;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/messages/a0/i;->c:Lcom/patientaccess/messages/a0/i;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/messages/a0/g;

    invoke-direct {v2, p1}, Lcom/patientaccess/messages/a0/g;-><init>(Lcom/patientaccess/messages/z/a;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/n/g/m/d;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/messages/z/a;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/messages/z/b;

    invoke-virtual {v3}, Lcom/patientaccess/messages/z/b;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    invoke-direct {v2, v3, v5, v4}, Lcom/patientaccess/n/g/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->switchIfEmpty(Lf/a/s;)Lf/a/n;

    move-result-object v1

    const-wide/16 v2, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->take(J)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/messages/a0/n;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/messages/a0/n;-><init>(Lcom/patientaccess/messages/a0/j0;Lcom/patientaccess/messages/z/a;)V

    new-instance p1, Lcom/patientaccess/messages/a0/u;

    invoke-direct {p1, p0}, Lcom/patientaccess/messages/a0/u;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 8
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private l()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/j0;->m:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/messages/a0/j0;->l:Lcom/patientaccess/k/a2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/a2;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/messages/a0/b;->c:Lcom/patientaccess/messages/a0/b;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/messages/a0/o;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/a0/o;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/n;->ignoreElements()Lf/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private m(Ljava/lang/String;)Ljava/lang/StringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/j0;->m:Ljava/util/regex/Pattern;

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

.method public static synthetic n(Lcom/patientaccess/messages/a0/j0;Lcom/patientaccess/messages/z/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->U(Lcom/patientaccess/messages/z/a;)V

    return-void
.end method

.method private synthetic o()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/messages/w/b;->G5()V

    return-void
.end method

.method private synthetic q(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic s(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/messages/a0/j0;->h:Lcom/patientaccess/medicalrecords/j2;

    new-instance v1, Lcom/patientaccess/medicalrecords/j2$a;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/medicalrecords/j2$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/j2;->e(Lcom/patientaccess/medicalrecords/j2$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic u(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/messages/w/b;->F(Ljava/io/File;)V

    return-void
.end method

.method private synthetic w(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic y(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/messages/a0/j0;->m:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public synthetic B(Ljava/util/List;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->A(Ljava/util/List;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic E(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->D(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic I(Lcom/patientaccess/messages/z/a;Lcom/patientaccess/n/g/m/d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/a0/j0;->H(Lcom/patientaccess/messages/z/a;Lcom/patientaccess/n/g/m/d;)V

    return-void
.end method

.method public synthetic K(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->J(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic N()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/a0/j0;->M()V

    return-void
.end method

.method public synthetic P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic R(Lf/a/b0/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->Q(Lf/a/b0/b;)V

    return-void
.end method

.method public synthetic T(Ljava/lang/String;Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/messages/a0/j0;->S(Ljava/lang/String;Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public V(Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/j0;->j:Lcom/patientaccess/messages/u;

    new-instance v2, Lcom/patientaccess/messages/u$a;

    iget-object v3, p0, Lcom/patientaccess/messages/a0/j0;->k:Lcom/patientaccess/x/n2;

    .line 3
    invoke-virtual {v3, p1}, Lcom/patientaccess/x/n2;->f(Lcom/patientaccess/n/g/m/d;)Lcom/patientaccess/network/a/m/d;

    move-result-object p1

    invoke-direct {v2, p1, p2, p3, p4}, Lcom/patientaccess/messages/u$a;-><init>(Lcom/patientaccess/network/a/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/patientaccess/messages/u;->c(Lcom/patientaccess/messages/u$a;)Lf/a/b;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/messages/a0/t;

    invoke-direct {p2, p0}, Lcom/patientaccess/messages/a0/t;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 6
    invoke-virtual {p1, p2}, Lf/a/b;->l(Lf/a/d0/f;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/messages/a0/f;

    invoke-direct {p2, p0}, Lcom/patientaccess/messages/a0/f;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    new-instance p3, Lcom/patientaccess/messages/a0/q;

    invoke-direct {p3, p0}, Lcom/patientaccess/messages/a0/q;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 7
    invoke-virtual {p1, p2, p3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/j0;->e:Lcom/patientaccess/messages/o;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/messages/o;->e(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/messages/a0/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/a0/k;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    new-instance v2, Lcom/patientaccess/messages/a0/e;

    invoke-direct {v2, p0}, Lcom/patientaccess/messages/a0/e;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/j0;->f:Lcom/patientaccess/messages/p;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/messages/p;->d(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/messages/a0/j0;->g:Lcom/patientaccess/x/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/messages/a0/i0;

    invoke-direct {v2, v1}, Lcom/patientaccess/messages/a0/i0;-><init>(Lcom/patientaccess/x/n0;)V

    .line 4
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/messages/a0/r;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/messages/a0/r;-><init>(Lcom/patientaccess/messages/a0/j0;Ljava/io/File;)V

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/messages/a0/p;

    invoke-direct {p2, p0}, Lcom/patientaccess/messages/a0/p;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    new-instance v1, Lcom/patientaccess/messages/a0/v;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/a0/v;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 7
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/messages/w/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/messages/a0/j0;->c:Lcom/patientaccess/messages/q;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/messages/q;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/messages/a0/m;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/a0/m;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 4
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/messages/a0/d;->c:Lcom/patientaccess/messages/a0/d;

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/messages/a0/h;

    invoke-direct {v1, p0}, Lcom/patientaccess/messages/a0/h;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    new-instance v2, Lcom/patientaccess/messages/a0/s;

    invoke-direct {v2, p0}, Lcom/patientaccess/messages/a0/s;-><init>(Lcom/patientaccess/messages/a0/j0;)V

    .line 7
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k(Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/messages/a0/j0;->l()Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v8, Lcom/patientaccess/messages/a0/l;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p3

    move-object v5, p1

    move-object v6, p2

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, Lcom/patientaccess/messages/a0/l;-><init>(Lcom/patientaccess/messages/a0/j0;Ljava/lang/String;Lcom/patientaccess/n/g/m/d;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v1, v8}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic p()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/messages/a0/j0;->o()V

    return-void
.end method

.method public synthetic r(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->q(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic t(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/messages/a0/j0;->s(Ljava/io/File;Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic v(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->u(Ljava/io/File;)V

    return-void
.end method

.method public synthetic x(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->w(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic z(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/messages/a0/j0;->y(Ljava/util/regex/Pattern;)V

    return-void
.end method
