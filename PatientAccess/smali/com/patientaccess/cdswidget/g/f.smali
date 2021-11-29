.class public final Lcom/patientaccess/cdswidget/g/f;
.super Lcom/patientaccess/cdswidget/g/d;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/cdswidget/e;

.field private final d:Lcom/patientaccess/n0/f;

.field private final e:Lcom/patientaccess/f0/h1;

.field private final f:Lcom/patientaccess/cdswidget/f;

.field private final g:Lcom/patientaccess/n0/h;

.field private final h:Lcom/patientaccess/w/r;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "userSessionApiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/g/d;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/cdswidget/e;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/cdswidget/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/f;->c:Lcom/patientaccess/cdswidget/e;

    .line 3
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/f;->d:Lcom/patientaccess/n0/f;

    .line 4
    new-instance v0, Lcom/patientaccess/f0/h1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/f0/h1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/f;->e:Lcom/patientaccess/f0/h1;

    .line 5
    new-instance v0, Lcom/patientaccess/cdswidget/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/cdswidget/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/f;->f:Lcom/patientaccess/cdswidget/f;

    .line 6
    new-instance v0, Lcom/patientaccess/n0/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/f;->g:Lcom/patientaccess/n0/h;

    .line 7
    new-instance v0, Lcom/patientaccess/w/r;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/w/r;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/cdswidget/g/f;->h:Lcom/patientaccess/w/r;

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/cdswidget/g/f;Ljava/lang/String;)Lcom/patientaccess/network/a/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/cdswidget/g/f;->o(Ljava/lang/String;)Lcom/patientaccess/network/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/cdswidget/g/f;)Lcom/patientaccess/cdswidget/g/e;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/cdswidget/g/e;

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/cdswidget/g/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/cdswidget/g/f;->p()V

    return-void
.end method

.method private final o(Ljava/lang/String;)Lcom/patientaccess/network/a/b;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    const-class v1, Lcom/patientaccess/network/a/b;

    invoke-virtual {v0, p1, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/cdswidget/g/e;

    const-string v0, ""

    invoke-interface {p1, v0}, Lcom/patientaccess/base/view/a;->q8(Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/f;->h:Lcom/patientaccess/w/r;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/r;->j(Ljava/lang/Boolean;)Lf/a/b;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lcom/patientaccess/cdswidget/g/f;->g:Lcom/patientaccess/n0/h;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/h;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->c(Lf/a/d;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    sget-object v2, Lcom/patientaccess/cdswidget/g/f$f;->c:Lcom/patientaccess/cdswidget/g/f$f;

    sget-object v3, Lcom/patientaccess/cdswidget/g/f$g;->c:Lcom/patientaccess/cdswidget/g/f$g;

    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/f;->d:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/cdswidget/g/f$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/g/f$a;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 4
    new-instance v3, Lcom/patientaccess/cdswidget/g/f$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/cdswidget/g/f$b;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/cdswidget/g/e;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/f;->c:Lcom/patientaccess/cdswidget/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/cdswidget/e;->d(Lcom/patientaccess/network/a/f/d;)Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/cdswidget/g/f$c;->c:Lcom/patientaccess/cdswidget/g/f$c;

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/cdswidget/g/f$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/g/f$d;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 6
    new-instance v3, Lcom/patientaccess/cdswidget/g/f$e;

    invoke-direct {v3, p0}, Lcom/patientaccess/cdswidget/g/f$e;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/cdswidget/g/f;->f:Lcom/patientaccess/cdswidget/f;

    invoke-virtual {v1, p1}, Lcom/patientaccess/cdswidget/f;->c(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/cdswidget/g/f$h;

    invoke-direct {v1, p0}, Lcom/patientaccess/cdswidget/g/f$h;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 4
    new-instance v2, Lcom/patientaccess/cdswidget/g/f$i;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/g/f$i;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/d/c;

    sget-object v2, Lcom/patientaccess/network/a/d/c$a;->ClinicalUpdates:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {v2}, Lcom/patientaccess/network/a/d/c$a;->getTypeName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/network/a/d/c;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/cdswidget/g/f;->e:Lcom/patientaccess/f0/h1;

    .line 4
    new-instance v3, Lcom/patientaccess/f0/h1$a;

    invoke-direct {v3, v0}, Lcom/patientaccess/f0/h1$a;-><init>(Ljava/util/List;)V

    invoke-virtual {v2, v3}, Lcom/patientaccess/f0/h1;->c(Lcom/patientaccess/f0/h1$a;)Lf/a/n;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 6
    new-instance v2, Lcom/patientaccess/cdswidget/g/f$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/cdswidget/g/f$j;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 7
    new-instance v3, Lcom/patientaccess/cdswidget/g/f$k;

    invoke-direct {v3, p0}, Lcom/patientaccess/cdswidget/g/f$k;-><init>(Lcom/patientaccess/cdswidget/g/f;)V

    .line 8
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
