.class public final Lcom/patientaccess/d0/e;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/q/c;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/y1;

.field private final d:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/q/c;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/patientaccess/network/UserSessionApiService;

.field private final f:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/d0/e;->e:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/d0/e;->f:Lcom/patientaccess/n/c;

    .line 2
    new-instance p1, Lcom/patientaccess/x/y1;

    invoke-direct {p1}, Lcom/patientaccess/x/y1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/d0/e;->c:Lcom/patientaccess/x/y1;

    .line 3
    const-class p1, Lcom/patientaccess/n/g/q/c;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    const-string p2, "cacheContext.getCache(Pa\u2026SecureEntity::class.java)"

    invoke-static {p1, p2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/patientaccess/d0/e;->d:Lcom/patientaccess/n/b;

    return-void
.end method

.method public static final synthetic c(Lcom/patientaccess/d0/e;)Lcom/patientaccess/x/y1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/d0/e;->c:Lcom/patientaccess/x/y1;

    return-object p0
.end method

.method public static final synthetic d(Lcom/patientaccess/d0/e;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/d0/e;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/patientaccess/d0/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/d0/e;->l(Ljava/lang/String;)V

    return-void
.end method

.method private final h(Lcom/patientaccess/n/g/p/s;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/s;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/p/s;->e()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final i()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/e;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->h()Lcom/patientaccess/n/g/p/f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/f;->s()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final k()Lcom/patientaccess/network/a/w/o;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/e;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/w/o;

    const-string v2, "cache"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/patientaccess/d0/e;->h(Lcom/patientaccess/n/g/p/s;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->c()Lcom/patientaccess/n/g/p/q;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/patientaccess/n/g/p/q;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/s;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/patientaccess/network/a/w/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v1
.end method

.method private final l(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/e;->f:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/p/s;->J(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/d0/e;->f:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final f()Lcom/patientaccess/n/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/d0/e;->d:Lcom/patientaccess/n/b;

    return-object v0
.end method

.method public final g(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/patientaccess/d0/e;->e:Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0}, Lcom/patientaccess/d0/e;->k()Lcom/patientaccess/network/a/w/o;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/network/UserSessionApiService;->pay(Lcom/patientaccess/network/a/w/o;)Lf/a/n;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/patientaccess/d0/e$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/d0/e$a;-><init>(Lcom/patientaccess/d0/e;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/patientaccess/d0/e$b;

    invoke-direct {v0, p0}, Lcom/patientaccess/d0/e$b;-><init>(Lcom/patientaccess/d0/e;)V

    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    const-string v0, "apiService.pay(prepareRe\u2026 entity\n                }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public j(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/q/c;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/d0/e;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
