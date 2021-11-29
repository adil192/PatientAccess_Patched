.class public Lcom/patientaccess/k/j1;
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


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/y/b0;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->r()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/b/b;->p(Z)V

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/b;->o(Z)V

    .line 6
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/j1;->c()V

    return-void
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/k/i;

    invoke-direct {p1, p0}, Lcom/patientaccess/k/i;-><init>(Lcom/patientaccess/k/j1;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
