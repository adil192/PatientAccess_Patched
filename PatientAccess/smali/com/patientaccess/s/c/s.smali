.class public Lcom/patientaccess/s/c/s;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/g/b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/l0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/g/b;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/s/c/s;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/l0;

    invoke-direct {p1}, Lcom/patientaccess/x/l0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/c/s;->d:Lcom/patientaccess/x/l0;

    return-void
.end method

.method private synthetic c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/c/s;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/s/c/s;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->f(Ljava/util/Collection;)V

    return-void
.end method

.method private synthetic e()Lcom/patientaccess/n/g/g/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/g/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/g/c;

    return-object v0
.end method

.method static synthetic g(Ljava/lang/String;Lcom/patientaccess/n/g/g/c;)Lcom/patientaccess/network/a/g/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/x/p0;

    invoke-direct {v0, p0}, Lcom/patientaccess/x/p0;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/p0;->e(Lcom/patientaccess/n/g/g/c;)Lcom/patientaccess/network/a/g/a/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h(Ljava/util/List;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/s/c/d;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/s/c/d;-><init>(Lcom/patientaccess/s/c/s;Ljava/util/List;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/s;->c(Ljava/util/List;)V

    return-void
.end method

.method public synthetic f()Lcom/patientaccess/n/g/g/c;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/s/c/s;->e()Lcom/patientaccess/n/g/g/c;

    move-result-object v0

    return-object v0
.end method

.method public synthetic i(Ljava/util/List;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/c/s;->h(Ljava/util/List;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/s/c/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/c/e;-><init>(Lcom/patientaccess/s/c/s;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/s/c/g;

    invoke-direct {v1, p1}, Lcom/patientaccess/s/c/g;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/s/c/o;

    invoke-direct {v1, v0}, Lcom/patientaccess/s/c/o;-><init>(Lcom/patientaccess/network/AuthorizationApiService;)V

    .line 3
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/s/c/p;->c:Lcom/patientaccess/s/c/p;

    .line 4
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/s/c/s;->d:Lcom/patientaccess/x/l0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/s/c/a;

    invoke-direct {v1, v0}, Lcom/patientaccess/s/c/a;-><init>(Lcom/patientaccess/x/l0;)V

    .line 5
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/c/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/c/f;-><init>(Lcom/patientaccess/s/c/s;)V

    .line 6
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
