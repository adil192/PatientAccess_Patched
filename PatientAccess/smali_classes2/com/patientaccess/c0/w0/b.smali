.class public final Lcom/patientaccess/c0/w0/b;
.super Lcom/patientaccess/c0/s0/e;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/c0/g;

.field private final d:Lcom/patientaccess/c0/s;

.field private final e:Lcom/patientaccess/d0/m/a;

.field private final f:Lcom/patientaccess/j0/c;

.field private final g:Lcom/patientaccess/j0/d;

.field private final h:Lcom/patientaccess/n0/f;

.field private final i:Lcom/patientaccess/c0/u0/c0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/g;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/g;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/b;->c:Lcom/patientaccess/c0/g;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/s;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/s;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/b;->d:Lcom/patientaccess/c0/s;

    .line 4
    new-instance v0, Lcom/patientaccess/d0/m/a;

    invoke-direct {v0}, Lcom/patientaccess/d0/m/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/b;->e:Lcom/patientaccess/d0/m/a;

    .line 5
    new-instance v0, Lcom/patientaccess/j0/c;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/j0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/b;->f:Lcom/patientaccess/j0/c;

    .line 6
    new-instance v0, Lcom/patientaccess/j0/d;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/j0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/b;->g:Lcom/patientaccess/j0/d;

    .line 7
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/b;->h:Lcom/patientaccess/n0/f;

    .line 8
    new-instance p1, Lcom/patientaccess/c0/u0/c0;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/c0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/b;->i:Lcom/patientaccess/c0/u0/c0;

    return-void
.end method

.method public static final synthetic k(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/d0/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/b;->e:Lcom/patientaccess/d0/m/a;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/j0/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/b;->g:Lcom/patientaccess/j0/d;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/c0/u0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/b;->i:Lcom/patientaccess/c0/u0/c0;

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/c0/w0/b;)Lcom/patientaccess/c0/s0/f;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/f;

    return-object p0
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/b;->c:Lcom/patientaccess/c0/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/g;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/c0/w0/b$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/b$a;-><init>(Lcom/patientaccess/c0/w0/b;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/b$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/b$b;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/w0/b$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/b$c;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/b;->f:Lcom/patientaccess/j0/c;

    sget-object v2, Lcom/patientaccess/n/g/v/a;->Appointment:Lcom/patientaccess/n/g/v/a;

    invoke-virtual {v1, v2}, Lcom/patientaccess/j0/c;->e(Lcom/patientaccess/n/g/v/a;)Lf/a/w;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/b$d;->c:Lcom/patientaccess/c0/w0/b$d;

    invoke-virtual {v1, v2}, Lf/a/w;->h(Lf/a/d0/p;)Lf/a/i;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/b$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/b$e;-><init>(Lcom/patientaccess/c0/w0/b;)V

    invoke-virtual {v1, v2}, Lf/a/i;->g(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/b$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/b$f;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/b$g;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/b$g;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/b;->h:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/b$h;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/b$h;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 4
    new-instance v3, Lcom/patientaccess/c0/w0/b$i;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/b$i;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/b;->d:Lcom/patientaccess/c0/s;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/s;->d(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/b$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/b$j;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 4
    new-instance v3, Lcom/patientaccess/c0/w0/b$k;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/b$k;-><init>(Lcom/patientaccess/c0/w0/b;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
