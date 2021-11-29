.class public final Lcom/patientaccess/initialization/l/x;
.super Lcom/patientaccess/initialization/g/c;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/b0/a;

.field private final d:Lcom/patientaccess/b0/b;

.field private final e:Lcom/patientaccess/initialization/j/a;

.field private final f:Lcom/patientaccess/network/UserSessionApiService;

.field private final g:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/initialization/g/c;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/x;->f:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/initialization/l/x;->g:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/b0/a;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/b0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/x;->c:Lcom/patientaccess/b0/a;

    .line 3
    new-instance v0, Lcom/patientaccess/b0/b;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/b0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/initialization/l/x;->d:Lcom/patientaccess/b0/b;

    .line 4
    new-instance p1, Lcom/patientaccess/initialization/j/a;

    invoke-direct {p1}, Lcom/patientaccess/initialization/j/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/initialization/l/x;->e:Lcom/patientaccess/initialization/j/a;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/initialization/l/x;)Lcom/patientaccess/initialization/j/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/initialization/l/x;->e:Lcom/patientaccess/initialization/j/a;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/initialization/l/x;)Lcom/patientaccess/initialization/g/d;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/initialization/g/d;

    return-object p0
.end method


# virtual methods
.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/x;->c:Lcom/patientaccess/b0/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/b0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/initialization/l/x$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/l/x$a;-><init>(Lcom/patientaccess/initialization/l/x;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/initialization/l/x$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/initialization/l/x$b;-><init>(Lcom/patientaccess/initialization/l/x;)V

    .line 5
    new-instance v3, Lcom/patientaccess/initialization/l/x$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/initialization/l/x$c;-><init>(Lcom/patientaccess/initialization/l/x;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i(ILjava/lang/String;)V
    .locals 3

    const-string v0, "header"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/initialization/g/d;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/initialization/l/x;->d:Lcom/patientaccess/b0/b;

    new-instance v2, Lcom/patientaccess/b0/b$a;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/b0/b$a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/b0/b;->d(Lcom/patientaccess/b0/b$a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/patientaccess/initialization/l/x$d;

    invoke-direct {p2, p0}, Lcom/patientaccess/initialization/l/x$d;-><init>(Lcom/patientaccess/initialization/l/x;)V

    .line 5
    new-instance v1, Lcom/patientaccess/initialization/l/x$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/initialization/l/x$e;-><init>(Lcom/patientaccess/initialization/l/x;)V

    .line 6
    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
