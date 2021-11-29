.class public Lcom/patientaccess/f0/f0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/f0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/f0$a;",
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


# virtual methods
.method public c(Lcom/patientaccess/f0/f0$a;)Lf/a/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/w/f$b;

    invoke-direct {v0}, Lcom/patientaccess/network/a/w/f$b;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/f0/f0$a;->b(Lcom/patientaccess/f0/f0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/w/f$b;->e(Ljava/lang/String;)Lcom/patientaccess/network/a/w/f$b;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/patientaccess/f0/f0$a;->a(Lcom/patientaccess/f0/f0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/w/f$b;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/w/f$b;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/patientaccess/f0/f0$a;->a(Lcom/patientaccess/f0/f0$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/w/f$b;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/w/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/w/f$b;->d()Lcom/patientaccess/network/a/w/f;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->changePassword(Lcom/patientaccess/network/a/w/f;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
