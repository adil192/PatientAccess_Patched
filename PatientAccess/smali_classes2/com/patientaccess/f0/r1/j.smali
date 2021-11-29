.class public final Lcom/patientaccess/f0/r1/j;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/patientaccess/n0/f;

.field private final c:Lcom/patientaccess/c0/g0;

.field private final d:Lcom/patientaccess/k/u1;

.field private final e:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/s;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private f:Z


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/j;->b:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/g0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/g0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/j;->c:Lcom/patientaccess/c0/g0;

    .line 4
    new-instance v0, Lcom/patientaccess/k/u1;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/u1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/r1/j;->d:Lcom/patientaccess/k/u1;

    .line 5
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/r1/j;->e:Landroidx/lifecycle/e0;

    return-void
.end method

.method public static final synthetic j(Lcom/patientaccess/f0/r1/j;)Lcom/patientaccess/k/u1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/f0/r1/j;->d:Lcom/patientaccess/k/u1;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/f0/r1/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/patientaccess/f0/r1/j;->f:Z

    return p0
.end method

.method public static final synthetic l(Lcom/patientaccess/f0/r1/j;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/f0/r1/j;->f:Z

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/f0/r1/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/r1/j;->r(Z)V

    return-void
.end method

.method private final r(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/j;->c:Lcom/patientaccess/c0/g0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/g0;->d(Z)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/patientaccess/f0/r1/j$c;->c:Lcom/patientaccess/f0/r1/j$c;

    .line 4
    sget-object v2, Lcom/patientaccess/f0/r1/j$d;->c:Lcom/patientaccess/f0/r1/j$d;

    .line 5
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public final n()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/s;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/r1/j;->e:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/f0/r1/j;->b:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/f0/r1/j$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/j$a;-><init>(Lcom/patientaccess/f0/r1/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/f0/r1/j$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/r1/j$b;-><init>(Lcom/patientaccess/f0/r1/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/f0/r1/j;->f:Z

    return v0
.end method

.method public final q(Z)V
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/j/a$a;->SERVICE_CATEGORY:Lcom/patientaccess/j/a$a;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/patientaccess/j/a$b;->GP_PRACTICE:Lcom/patientaccess/j/a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/patientaccess/j/a$b;->NON_GP_PRACTICE:Lcom/patientaccess/j/a$b;

    :goto_0
    invoke-static {v0, p1}, Lcom/patientaccess/j/a;->c(Lcom/patientaccess/j/a$a;Lcom/patientaccess/j/a$b;)V

    return-void
.end method
