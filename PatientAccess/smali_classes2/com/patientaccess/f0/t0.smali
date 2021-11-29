.class public Lcom/patientaccess/f0/t0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/t0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/t0$a;",
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

.method private c(Lcom/patientaccess/f0/t0$a;)Lcom/patientaccess/network/a/d/e;
    .locals 7

    .line 1
    new-instance v6, Lcom/patientaccess/network/a/d/e;

    invoke-static {p1}, Lcom/patientaccess/f0/t0$a;->a(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/f0/t0$a;->b(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/patientaccess/f0/t0$a;->c(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Lcom/patientaccess/f0/t0$a;->d(Lcom/patientaccess/f0/t0$a;)Z

    move-result v4

    invoke-static {p1}, Lcom/patientaccess/f0/t0$a;->e(Lcom/patientaccess/f0/t0$a;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/patientaccess/network/a/d/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v6
.end method


# virtual methods
.method public d(Lcom/patientaccess/f0/t0$a;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/t0;->c(Lcom/patientaccess/f0/t0$a;)Lcom/patientaccess/network/a/d/e;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->migrateAccount(Lcom/patientaccess/network/a/d/e;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
