.class public Lcom/patientaccess/f0/f1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/f0/f1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/f0/f1$a;",
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

.method private synthetic c(Lcom/patientaccess/f0/f1$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p1, Lcom/patientaccess/f0/f1$a;->a:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/e;->G(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/f0/f1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/f1;->c(Lcom/patientaccess/f0/f1$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/f0/f1$a;)Lf/a/b;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    new-instance v1, Lcom/patientaccess/network/a/d/d;

    iget-object v2, p1, Lcom/patientaccess/f0/f1$a;->a:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, p1, Lcom/patientaccess/f0/f1$a;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/network/a/d/d;-><init>(ZLjava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/network/UserSessionApiService;->updateMarketingPreference(Lcom/patientaccess/network/a/d/d;)Lf/a/b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/f0/w;

    invoke-direct {v1, p0, p1}, Lcom/patientaccess/f0/w;-><init>(Lcom/patientaccess/f0/f1;Lcom/patientaccess/f0/f1$a;)V

    .line 2
    invoke-virtual {v0, v1}, Lf/a/b;->j(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
