.class public Lcom/patientaccess/f0/x0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/x0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/x0$a;",
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

.method private synthetic c(Lcom/patientaccess/f0/x0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/c;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/patientaccess/n/g/y/c;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/c;-><init>()V

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/f0/x0$a;->a(Lcom/patientaccess/f0/x0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/c;->s(Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/patientaccess/f0/x0$a;->b(Lcom/patientaccess/f0/x0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/c;->v(Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lcom/patientaccess/f0/x0$a;->c(Lcom/patientaccess/f0/x0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/c;->u(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/f0/x0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/x0;->c(Lcom/patientaccess/f0/x0$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/f0/x0$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/r;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/r;-><init>(Lcom/patientaccess/f0/x0;Lcom/patientaccess/f0/x0$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
