.class public final Lcom/patientaccess/f0/p1/s4;
.super Lcom/patientaccess/f0/k1/s;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/p1/s4$a;
    }
.end annotation


# instance fields
.field private d:Lcom/patientaccess/f;

.field private final e:Lcom/patientaccess/k0/h0;

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
    invoke-direct {p0}, Lcom/patientaccess/f0/k1/s;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/p1/s4;->f:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/f0/p1/s4;->g:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/k0/h0;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k0/h0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/f0/p1/s4;->e:Lcom/patientaccess/k0/h0;

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/f0/p1/s4;Lcom/patientaccess/n/g/k/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/p1/s4;->r(Lcom/patientaccess/n/g/k/a;)V

    return-void
.end method

.method public static final synthetic n(Lcom/patientaccess/f0/p1/s4;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic o(Lcom/patientaccess/f0/p1/s4;)Lcom/patientaccess/f0/k1/t;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/f0/k1/t;

    return-object p0
.end method

.method public static final synthetic p(Lcom/patientaccess/f0/p1/s4;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic q(Lcom/patientaccess/f0/p1/s4;Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/d;->j(Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method private final r(Lcom/patientaccess/n/g/k/a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/n1/h;

    invoke-direct {v0}, Lcom/patientaccess/f0/n1/h;-><init>()V

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/n1/h;->e(Lcom/patientaccess/n/g/k/a;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/f0/p1/s4$e;->c:Lcom/patientaccess/f0/p1/s4$e;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 3
    const-class v2, Lcom/patientaccess/base/w/h;

    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/f0/p1/s4$f;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/s4$f;-><init>(Lcom/patientaccess/f0/p1/s4;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/f0/p1/s4$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/s4$g;-><init>(Lcom/patientaccess/f0/p1/s4;)V

    .line 7
    sget-object v3, Lcom/patientaccess/f0/p1/s4$h;->c:Lcom/patientaccess/f0/p1/s4$h;

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "rxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/f0/p1/s4$i;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/s4$i;-><init>(Lcom/patientaccess/f0/p1/s4;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public h(Lcom/patientaccess/base/t/c;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/t/c;->b()Lcom/patientaccess/f;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iput-object p1, p0, Lcom/patientaccess/f0/p1/s4;->d:Lcom/patientaccess/f;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/f0/p1/s4;->e:Lcom/patientaccess/k0/h0;

    invoke-virtual {v1, v0}, Lcom/patientaccess/k0/h0;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/patientaccess/f0/p1/s4$b;->c:Lcom/patientaccess/f0/p1/s4$b;

    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 5
    new-instance v1, Lcom/patientaccess/f0/p1/s4$c;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/p1/s4$c;-><init>(Lcom/patientaccess/f0/p1/s4;)V

    .line 6
    new-instance v2, Lcom/patientaccess/f0/p1/s4$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/f0/p1/s4$d;-><init>(Lcom/patientaccess/f0/p1/s4;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/f0/p1/s4;->t()V

    .line 10
    invoke-direct {p0}, Lcom/patientaccess/f0/p1/s4;->u()V

    return-void
.end method

.method public final s()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/f0/p1/s4;->g:Lcom/patientaccess/n/c;

    return-object v0
.end method
