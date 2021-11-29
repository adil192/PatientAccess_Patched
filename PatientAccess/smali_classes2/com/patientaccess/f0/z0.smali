.class public Lcom/patientaccess/f0/z0;
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

.method private synthetic c(Lcom/patientaccess/network/a/y/u;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/p;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/u;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/u;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/n/g/y/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic e(Lcom/patientaccess/network/a/y/u;)Lf/a/d;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/f0/t;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/t;-><init>(Lcom/patientaccess/f0/z0;Lcom/patientaccess/network/a/y/u;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/y/u;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/z0;->c(Lcom/patientaccess/network/a/y/u;)V

    return-void
.end method

.method public synthetic f(Lcom/patientaccess/network/a/y/u;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/z0;->e(Lcom/patientaccess/network/a/y/u;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->sendUserPhoneVerificationCode()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/f0/s;

    invoke-direct {v0, p0}, Lcom/patientaccess/f0/s;-><init>(Lcom/patientaccess/f0/z0;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
