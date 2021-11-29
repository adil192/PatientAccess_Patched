.class public Lcom/patientaccess/f0/i0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/h/d$a<",
        "Lcom/patientaccess/n/g/y/b;",
        ">;>;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/d0;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/d0;

    invoke-direct {p1}, Lcom/patientaccess/x/d0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/i0;->c:Lcom/patientaccess/x/d0;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/h/d$a<",
            "Lcom/patientaccess/n/g/y/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->d(Ljava/lang/Class;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/g;->c:Lcom/patientaccess/f0/g;

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/f0/h;->c:Lcom/patientaccess/f0/h;

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private d()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getContactData()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/f0/f;-><init>(Lcom/patientaccess/f0/i0;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v0

    return-object v0
.end method

.method static synthetic e(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/n/h/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    new-instance v1, Lcom/patientaccess/n/g/y/b$a;

    invoke-direct {v1}, Lcom/patientaccess/n/g/y/b$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->Y(Lcom/patientaccess/n/g/y/b;)V

    :cond_0
    return-object p0
.end method

.method static synthetic f(Lcom/patientaccess/n/h/d$a;)Lcom/patientaccess/n/h/d$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/n/h/d$a;

    invoke-virtual {p0}, Lcom/patientaccess/n/h/d$a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    invoke-virtual {p0}, Lcom/patientaccess/n/h/d$a;->b()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/n/h/d$a;-><init>(Ljava/lang/Object;Z)V

    return-object v0
.end method

.method private synthetic g(Lcom/patientaccess/network/a/v/a;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/e;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/e;-><init>(Lcom/patientaccess/f0/i0;Lcom/patientaccess/network/a/v/a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic i(Lcom/patientaccess/network/a/v/a;)V
    .locals 2
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
    iget-object v1, p0, Lcom/patientaccess/f0/i0;->c:Lcom/patientaccess/x/d0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/d0;->e(Lcom/patientaccess/network/a/v/a;)Lcom/patientaccess/n/g/y/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/b0;->Y(Lcom/patientaccess/n/g/y/b;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic h(Lcom/patientaccess/network/a/v/a;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/i0;->g(Lcom/patientaccess/network/a/v/a;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic j(Lcom/patientaccess/network/a/v/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/i0;->i(Lcom/patientaccess/network/a/v/a;)V

    return-void
.end method

.method public k(Ljava/lang/Void;)Lf/a/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/h/d$a<",
            "Lcom/patientaccess/n/g/y/b;",
            ">;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/f0/i0;->c()Lf/a/n;

    move-result-object p1

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/f0/i0;->d()Lf/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lf/a/b;->H()Lf/a/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/n;->mergeWith(Lf/a/s;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
