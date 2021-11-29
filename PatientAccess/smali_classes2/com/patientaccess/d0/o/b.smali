.class public final Lcom/patientaccess/d0/o/b;
.super Lcom/patientaccess/d0/j/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/d0/d;

.field private final d:Lcom/patientaccess/d0/c;

.field private final e:Lcom/patientaccess/c0/k0;

.field private final f:Lcom/patientaccess/d0/h;

.field private final g:Lcom/patientaccess/d0/m/a;

.field private final h:Lcom/patientaccess/network/UserSessionApiService;

.field private final i:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/d0/j/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/o/b;->h:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/d0/o/b;->i:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/d0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/b;->c:Lcom/patientaccess/d0/d;

    .line 3
    new-instance v0, Lcom/patientaccess/d0/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/b;->d:Lcom/patientaccess/d0/c;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/k0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/k0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/b;->e:Lcom/patientaccess/c0/k0;

    .line 5
    new-instance v0, Lcom/patientaccess/d0/h;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/d0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/d0/o/b;->f:Lcom/patientaccess/d0/h;

    .line 6
    new-instance p1, Lcom/patientaccess/d0/m/a;

    invoke-direct {p1}, Lcom/patientaccess/d0/m/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/o/b;->g:Lcom/patientaccess/d0/m/a;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/d0/o/b;->g:Lcom/patientaccess/d0/m/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/d0/o/b;)Lcom/patientaccess/d0/j/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/d0/j/d;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/d0/o/b;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/o/b;->n(Ljava/lang/String;)V

    return-void
.end method

.method private final n(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/b;->f:Lcom/patientaccess/d0/h;

    invoke-virtual {v1, p1}, Lcom/patientaccess/d0/h;->c(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/d0/o/b$i;

    invoke-direct {v1, p0}, Lcom/patientaccess/d0/o/b$i;-><init>(Lcom/patientaccess/d0/o/b;)V

    invoke-virtual {p1, v1}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/b;->d:Lcom/patientaccess/d0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/d0/c;->c(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/d0/o/b$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/d0/o/b$a;-><init>(Lcom/patientaccess/d0/o/b;)V

    invoke-virtual {v1, v2}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/d0/o/b$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/d0/o/b$b;-><init>(Lcom/patientaccess/d0/o/b;)V

    sget-object v3, Lcom/patientaccess/d0/o/b$c;->c:Lcom/patientaccess/d0/o/b$c;

    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/j/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/d0/o/b;->c:Lcom/patientaccess/d0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/d0/d;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/d0/o/b$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/d0/o/b$d;-><init>(Lcom/patientaccess/d0/o/b;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/d0/o/b$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/d0/o/b$e;-><init>(Lcom/patientaccess/d0/o/b;)V

    .line 6
    new-instance v3, Lcom/patientaccess/d0/o/b$f;

    invoke-direct {v3, p0}, Lcom/patientaccess/d0/o/b$f;-><init>(Lcom/patientaccess/d0/o/b;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Lcom/patientaccess/d0/n/a;Z)V
    .locals 9

    const-string v0, "paymentAdapterModel"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/d0/j/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->b()Lcom/patientaccess/d0/n/a$a;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/d0/n/a$a;->GOOGLE_PAY:Lcom/patientaccess/d0/n/a$a;

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/patientaccess/n/g/q/b;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/patientaccess/n/g/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/d0/o/b;->g:Lcom/patientaccess/d0/m/a;

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/a;->a()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    check-cast v2, Lcom/patientaccess/d0/n/b;

    invoke-virtual {v1, v2}, Lcom/patientaccess/d0/m/a;->f(Lcom/patientaccess/d0/n/b;)Lcom/patientaccess/n/g/q/b;

    move-result-object v1

    iput-object v1, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/d0/o/b;->e:Lcom/patientaccess/c0/k0;

    iget-object v2, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/n/g/q/b;

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/k0;->d(Lcom/patientaccess/n/g/q/b;)Lf/a/b;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/d0/o/b$g;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/patientaccess/d0/o/b$g;-><init>(Lcom/patientaccess/d0/o/b;ZLcom/patientaccess/d0/n/a;Lh/c0/d/w;)V

    .line 9
    new-instance p1, Lcom/patientaccess/d0/o/b$h;

    invoke-direct {p1, p0}, Lcom/patientaccess/d0/o/b$h;-><init>(Lcom/patientaccess/d0/o/b;)V

    .line 10
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    return-void

    .line 11
    :cond_1
    new-instance p1, Lh/s;

    const-string p2, "null cannot be cast to non-null type com.patientaccess.payment.model.PaymentSourceModel"

    invoke-direct {p1, p2}, Lh/s;-><init>(Ljava/lang/String;)V

    throw p1
.end method
