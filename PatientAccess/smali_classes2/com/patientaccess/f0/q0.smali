.class public Lcom/patientaccess/f0/q0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/util/List<",
        "Lcom/patientaccess/n/g/y/u;",
        ">;>;",
        "Ljava/lang/Void;",
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

.method private synthetic c()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v1

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    new-array v0, v2, [Lcom/patientaccess/n/g/y/u;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v2

    aput-object v2, v0, v4

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    aput-object v1, v0, v3

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/patientaccess/n/g/y/u;

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v5

    aput-object v5, v0, v4

    .line 8
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->c()Lcom/patientaccess/n/g/y/u;

    move-result-object v4

    aput-object v4, v0, v3

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x3

    .line 10
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->g()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    aput-object v3, v0, v2

    const/4 v2, 0x4

    .line 11
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v1

    aput-object v1, v0, v2

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public synthetic d()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lcom/patientaccess/f0/q0;->c()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public e(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/y/u;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/patientaccess/f0/o;

    invoke-direct {p1, p0}, Lcom/patientaccess/f0/o;-><init>(Lcom/patientaccess/f0/q0;)V

    invoke-static {p1}, Lf/a/n;->fromCallable(Ljava/util/concurrent/Callable;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
