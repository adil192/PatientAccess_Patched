.class public Lcom/patientaccess/k0/n0;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/n0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Lcom/patientaccess/k0/n0$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/x/e1;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/e1;

    invoke-direct {p1}, Lcom/patientaccess/x/e1;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/n0;->c:Lcom/patientaccess/x/e1;

    return-void
.end method

.method static synthetic c(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/k0/n0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/g/w/b;->b()Lcom/patientaccess/n/g/w/b$d;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/n/g/w/c;->ROSU:Lcom/patientaccess/n/g/w/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$d;->w(Lcom/patientaccess/n/g/w/c;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v0

    invoke-static {p1}, Lcom/patientaccess/k0/n0$a;->a(Lcom/patientaccess/k0/n0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c;->n(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p0

    invoke-static {p1}, Lcom/patientaccess/k0/n0$a;->b(Lcom/patientaccess/k0/n0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/patientaccess/n/g/w/b$c;->m(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d()Lcom/patientaccess/n/g/w/b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/w/b;

    return-object v0
.end method

.method private synthetic f(Lcom/patientaccess/n/g/w/b;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    iget-object v1, p0, Lcom/patientaccess/k0/n0;->c:Lcom/patientaccess/x/e1;

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/e1;->e(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/v/b;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/network/AuthorizationApiService;->pinValidation(Lcom/patientaccess/network/a/v/b;)Lf/a/b;

    move-result-object v0

    .line 2
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    invoke-virtual {v0, p1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method static synthetic h(Lcom/patientaccess/k0/n0$a;Lcom/patientaccess/n/g/w/b;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/k0/f;

    invoke-direct {v0, p1, p0}, Lcom/patientaccess/k0/f;-><init>(Lcom/patientaccess/n/g/w/b;Lcom/patientaccess/k0/n0$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public synthetic e()Lcom/patientaccess/n/g/w/b;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/k0/n0;->d()Lcom/patientaccess/n/g/w/b;

    move-result-object v0

    return-object v0
.end method

.method public synthetic g(Lcom/patientaccess/n/g/w/b;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k0/n0;->f(Lcom/patientaccess/n/g/w/b;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/k0/n0$a;)Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/n0;->c:Lcom/patientaccess/x/e1;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/e1;->g(Lcom/patientaccess/k0/n0$a;)V

    .line 2
    new-instance v0, Lcom/patientaccess/k0/g;

    invoke-direct {v0, p0}, Lcom/patientaccess/k0/g;-><init>(Lcom/patientaccess/k0/n0;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/e;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/e;-><init>(Lcom/patientaccess/k0/n0;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k0/h;

    invoke-direct {v1, p1}, Lcom/patientaccess/k0/h;-><init>(Lcom/patientaccess/k0/n0$a;)V

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
