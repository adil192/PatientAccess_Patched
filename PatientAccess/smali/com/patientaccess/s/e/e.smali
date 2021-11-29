.class public Lcom/patientaccess/s/e/e;
.super Lcom/patientaccess/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/a<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/g/w/b;

.field private final d:Lcom/patientaccess/x/q0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/a;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    .line 2
    const-class p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/w/b;

    iput-object p1, p0, Lcom/patientaccess/s/e/e;->c:Lcom/patientaccess/n/g/w/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/q0;

    invoke-direct {p1}, Lcom/patientaccess/x/q0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/s/e/e;->d:Lcom/patientaccess/x/q0;

    return-void
.end method

.method private synthetic c()Lcom/patientaccess/network/a/g/b/a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/e/e;->d:Lcom/patientaccess/x/q0;

    iget-object v1, p0, Lcom/patientaccess/s/e/e;->c:Lcom/patientaccess/n/g/w/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/q0;->e(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/g/b/a;

    move-result-object v0

    return-object v0
.end method

.method private synthetic e(Lcom/patientaccess/network/a/g/b/a;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/AuthorizationApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/AuthorizationApiService;->recoverUserId(Lcom/patientaccess/network/a/g/b/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d()Lcom/patientaccess/network/a/g/b/a;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/s/e/e;->c()Lcom/patientaccess/network/a/g/b/a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic f(Lcom/patientaccess/network/a/g/b/a;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/e/e;->e(Lcom/patientaccess/network/a/g/b/a;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    new-instance p1, Lcom/patientaccess/s/e/a;

    invoke-direct {p1, p0}, Lcom/patientaccess/s/e/a;-><init>(Lcom/patientaccess/s/e/e;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/s/e/b;

    invoke-direct {v0, p0}, Lcom/patientaccess/s/e/b;-><init>(Lcom/patientaccess/s/e/e;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
