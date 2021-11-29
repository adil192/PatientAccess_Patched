.class public Lcom/patientaccess/medicalrecords/n2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/n<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
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

.method static synthetic c(Ljava/lang/String;Lcom/patientaccess/n/g/l/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/e;->m()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic d(Lcom/patientaccess/n/g/l/e;Ljava/lang/String;Lcom/patientaccess/n/b;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lcom/patientaccess/n/g/l/e$a;

    invoke-direct {p0}, Lcom/patientaccess/n/g/l/e$a;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/n/g/l/e$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/l/e$a;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p3}, Lcom/patientaccess/n/g/l/e$a;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/l/e$a;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/n/g/l/e$a;->b()Lcom/patientaccess/n/g/l/e;

    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p3}, Lcom/patientaccess/n/g/l/e;->o(Ljava/lang/String;)V

    .line 7
    invoke-interface {p2, p0}, Lcom/patientaccess/n/b;->c(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lf/a/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lf/a/n<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/l/e;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/medicalrecords/p;

    invoke-direct {v1, p1}, Lcom/patientaccess/medicalrecords/p;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/l/e;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/e;->j()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/n/g/l/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object v2, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v2, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {v2, p1}, Lcom/patientaccess/network/UserSessionApiService;->getDocument(Ljava/lang/String;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/medicalrecords/q1;->c:Lcom/patientaccess/medicalrecords/q1;

    .line 6
    invoke-virtual {v2, v3}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/medicalrecords/o;

    invoke-direct {v3, v1, p1, v0}, Lcom/patientaccess/medicalrecords/o;-><init>(Lcom/patientaccess/n/g/l/e;Ljava/lang/String;Lcom/patientaccess/n/b;)V

    .line 7
    invoke-virtual {v2, v3}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
