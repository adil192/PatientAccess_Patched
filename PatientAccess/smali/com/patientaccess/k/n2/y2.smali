.class public final Lcom/patientaccess/k/n2/y2;
.super Lcom/patientaccess/k/h2/o;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/k/z1;

.field private final d:Lcom/patientaccess/k/t1;

.field private final e:Lcom/patientaccess/k/l2/r;

.field private final f:Lcom/patientaccess/k/l2/d;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "restService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/k/h2/o;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/z1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/z1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/y2;->c:Lcom/patientaccess/k/z1;

    .line 3
    new-instance v0, Lcom/patientaccess/k/t1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/t1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/n2/y2;->d:Lcom/patientaccess/k/t1;

    .line 4
    new-instance p1, Lcom/patientaccess/k/l2/r;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/r;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2;->e:Lcom/patientaccess/k/l2/r;

    .line 5
    new-instance p1, Lcom/patientaccess/k/l2/d;

    invoke-direct {p1}, Lcom/patientaccess/k/l2/d;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k/n2/y2;->f:Lcom/patientaccess/k/l2/d;

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/k/n2/y2;)Lf/a/b0/a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/n2/y2;->d:Lcom/patientaccess/k/t1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/k/n2/y2;Lcom/patientaccess/k/m2/e0;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k/n2/y2;->o(Lcom/patientaccess/k/m2/e0;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic l(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/l2/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k/n2/y2;->e:Lcom/patientaccess/k/l2/r;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/k/n2/y2;)Lcom/patientaccess/k/h2/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/k/h2/p;

    return-object p0
.end method

.method private final o(Lcom/patientaccess/k/m2/e0;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/k/m2/e0$b;->PAID:Lcom/patientaccess/k/m2/e0$b;

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/k/m2/e0;->f()Lcom/patientaccess/k/m2/e0$b;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/k/m2/e0$b;->REFUNDED:Lcom/patientaccess/k/m2/e0$b;

    if-ne p1, v1, :cond_1

    :cond_0
    const/4 p1, 0x1

    move v0, p1

    :cond_1
    return v0
.end method


# virtual methods
.method public h(Ljava/lang/String;ZZ)V
    .locals 2

    const-string v0, "appointmentId"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/p;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/n2/y2;->c:Lcom/patientaccess/k/z1;

    .line 3
    invoke-virtual {v1, p1}, Lcom/patientaccess/k/z1;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/k/n2/y2$a;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/n2/y2$a;-><init>(Lcom/patientaccess/k/n2/y2;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/patientaccess/k/n2/y2$b;

    invoke-direct {v1, p0, p3, p2}, Lcom/patientaccess/k/n2/y2$b;-><init>(Lcom/patientaccess/k/n2/y2;ZZ)V

    .line 7
    new-instance p2, Lcom/patientaccess/k/n2/y2$c;

    invoke-direct {p2, p0}, Lcom/patientaccess/k/n2/y2$c;-><init>(Lcom/patientaccess/k/n2/y2;)V

    .line 8
    invoke-virtual {p1, v1, p2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final n()Lcom/patientaccess/k/l2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/n2/y2;->f:Lcom/patientaccess/k/l2/d;

    return-object v0
.end method
