.class public Lcom/patientaccess/f0/c1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/b;

    invoke-direct {p1}, Lcom/patientaccess/x/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/f0/c1;->c:Lcom/patientaccess/x/b;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/n/g/y/e;)V
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
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/b0;->c0(Lcom/patientaccess/n/g/y/e;)V

    return-void
.end method

.method private synthetic e(Lcom/patientaccess/n/g/y/e;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/u;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/u;-><init>(Lcom/patientaccess/f0/c1;Lcom/patientaccess/n/g/y/e;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/n/g/y/e;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/c1;->c(Lcom/patientaccess/n/g/y/e;)V

    return-void
.end method

.method public synthetic f(Lcom/patientaccess/n/g/y/e;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/c1;->e(Lcom/patientaccess/n/g/y/e;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Void;)Lf/a/b;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getAccountSettings()Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/f0/c1;->c:Lcom/patientaccess/x/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/f0/a0;

    invoke-direct {v1, v0}, Lcom/patientaccess/f0/a0;-><init>(Lcom/patientaccess/x/b;)V

    .line 2
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/v;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/v;-><init>(Lcom/patientaccess/f0/c1;)V

    .line 3
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    const-wide/16 v0, 0x2

    .line 4
    invoke-virtual {p1, v0, v1}, Lf/a/b;->x(J)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
