.class public final Lcom/patientaccess/c0/j;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/p/k;",
        ">;",
        "Ljava/util/Date;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/network/UserSessionApiService;

.field private final d:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/c0/j;->c:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/j;->d:Lcom/patientaccess/n/c;

    return-void
.end method


# virtual methods
.method public c(Ljava/util/Date;)Lf/a/n;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/p/k;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/j;->d:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/k;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    const-string v1, "cacheContext.getCache(Ca\u2026eGroupEntity::class.java)"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "cacheContext.getCache(Ca\u2026upEntity::class.java).all"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 2
    new-instance v1, Lh/c0/d/w;

    invoke-direct {v1}, Lh/c0/d/w;-><init>()V

    new-instance v2, Lcom/patientaccess/n/g/p/k;

    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/n/g/p/k;-><init>(Ljava/util/Date;Ljava/util/List;)V

    iput-object v2, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/p/k;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/k;->a()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3, p1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    iput-object v2, v1, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 6
    :cond_1
    new-instance p1, Lcom/patientaccess/c0/j$a;

    invoke-direct {p1, v1}, Lcom/patientaccess/c0/j$a;-><init>(Lh/c0/d/w;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026romCallable groupEntity }"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
