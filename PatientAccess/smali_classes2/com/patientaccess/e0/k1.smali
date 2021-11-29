.class public Lcom/patientaccess/e0/k1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/s/j;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/patientaccess/n/b<",
            "Lcom/patientaccess/n/g/s/j;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/patientaccess/x/g2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class p2, Lcom/patientaccess/n/g/s/j;

    invoke-virtual {p1, p2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/e0/k1;->c:Lcom/patientaccess/n/b;

    .line 3
    new-instance p1, Lcom/patientaccess/x/g2;

    invoke-direct {p1}, Lcom/patientaccess/x/g2;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/e0/k1;->d:Lcom/patientaccess/x/g2;

    return-void
.end method

.method private c()Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/j;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0}, Lcom/patientaccess/network/UserSessionApiService;->getPrescriptionsRequests()Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/d0;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/d0;-><init>(Lcom/patientaccess/e0/k1;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/e0;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/e0;-><init>(Lcom/patientaccess/e0/k1;)V

    .line 3
    invoke-virtual {v0, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/patientaccess/e0/k1;Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/k1;->g(Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;

    move-result-object p0

    return-object p0
.end method

.method private synthetic e(Lcom/patientaccess/n/g/s/j;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/k1;->c:Lcom/patientaccess/n/b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->e(Z)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/e0/k1;->c:Lcom/patientaccess/n/b;

    invoke-interface {v0, p1}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    .line 3
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private g(Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->b()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/y/b0;->g0(Z)V

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/l;->a()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->h0(Z)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/e0/k1;->d:Lcom/patientaccess/x/g2;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/g2;->e(Lcom/patientaccess/network/a/s/l;)Lcom/patientaccess/n/g/s/j;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic f(Lcom/patientaccess/n/g/s/j;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/k1;->e(Lcom/patientaccess/n/g/s/j;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/Void;)Lf/a/n;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Void;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/s/j;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/e0/k1;->c()Lf/a/n;

    move-result-object p1

    return-object p1
.end method
