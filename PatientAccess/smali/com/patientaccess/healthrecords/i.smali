.class public Lcom/patientaccess/healthrecords/i;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/healthrecords/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Lcom/patientaccess/n/g/r/c;",
        ">;",
        "Lcom/patientaccess/healthrecords/i$a;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/x/z0;

.field private d:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    .line 2
    new-instance p1, Lcom/patientaccess/x/g;

    invoke-direct {p1}, Lcom/patientaccess/x/g;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/i;->d:Lcom/patientaccess/x/g;

    .line 3
    new-instance p1, Lcom/patientaccess/x/z0;

    invoke-direct {p1}, Lcom/patientaccess/x/z0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/healthrecords/i;->c:Lcom/patientaccess/x/z0;

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/n/g/r/c;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/r/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->j(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/n/g/r/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/healthrecords/i;->c(Lcom/patientaccess/n/g/r/c;)V

    return-void
.end method

.method public e(Lcom/patientaccess/healthrecords/i$a;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/patientaccess/healthrecords/i$a;",
            ")",
            "Lf/a/n<",
            "Lcom/patientaccess/n/g/r/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/r/c;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/r/c;

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lcom/patientaccess/p0/g;->a(Lcom/patientaccess/p0/g$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {v0}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/healthrecords/i$a;->f()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/healthrecords/i;->d:Lcom/patientaccess/x/g;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->c()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/healthrecords/i;->d:Lcom/patientaccess/x/g;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/p0/g$a;->d()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/patientaccess/x/g;->f(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Lcom/patientaccess/network/UserSessionApiService;->getHealthRecords(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/healthrecords/b;->c:Lcom/patientaccess/healthrecords/b;

    .line 9
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/healthrecords/i;->c:Lcom/patientaccess/x/z0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/patientaccess/healthrecords/f;

    invoke-direct {v1, v0}, Lcom/patientaccess/healthrecords/f;-><init>(Lcom/patientaccess/x/z0;)V

    .line 10
    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/healthrecords/e;

    invoke-direct {v0, p0}, Lcom/patientaccess/healthrecords/e;-><init>(Lcom/patientaccess/healthrecords/i;)V

    .line 11
    invoke-virtual {p1, v0}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
