.class public Lcom/patientaccess/e0/y0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private c(Ljava/lang/String;)Lcom/patientaccess/network/a/w/r;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/s/m;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/m;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/m;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/m;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/s/k;

    .line 5
    invoke-virtual {v2}, Lcom/patientaccess/n/g/s/k;->n()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 7
    sget-object v2, Lcom/patientaccess/e0/t0;->a:Lcom/patientaccess/e0/t0;

    invoke-interface {v0, v2}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/s/d;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/n/g/s/d;->g()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 9
    :goto_1
    new-instance v2, Lcom/patientaccess/network/a/w/r;

    const-string v3, ""

    invoke-direct {v2, v1, v3, p1, v0}, Lcom/patientaccess/network/a/w/r;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private synthetic d(Ljava/lang/String;)Lcom/patientaccess/network/a/w/r;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/e0/y0;->c(Ljava/lang/String;)Lcom/patientaccess/network/a/w/r;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic e(Ljava/lang/String;)Lcom/patientaccess/network/a/w/r;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/y0;->d(Ljava/lang/String;)Lcom/patientaccess/network/a/w/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lf/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/e0/c;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/e0/c;-><init>(Lcom/patientaccess/e0/y0;Ljava/lang/String;)V

    invoke-static {v0}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/e0/w0;

    invoke-direct {v1, v0}, Lcom/patientaccess/e0/w0;-><init>(Lcom/patientaccess/network/UserSessionApiService;)V

    .line 2
    invoke-virtual {p1, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
