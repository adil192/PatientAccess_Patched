.class public Lcom/patientaccess/f0/v0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/v0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/v0$a;",
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

.method private synthetic c(Lcom/patientaccess/f0/v0$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/c;

    .line 2
    invoke-static {p1}, Lcom/patientaccess/f0/v0$a;->a(Lcom/patientaccess/f0/v0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/c;->p(Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/v0$a;->b(Lcom/patientaccess/f0/v0$a;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/c;->m(Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/f0/v0$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/v0;->c(Lcom/patientaccess/f0/v0$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/f0/v0$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/f0/q;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/f0/q;-><init>(Lcom/patientaccess/f0/v0;Lcom/patientaccess/f0/v0$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
