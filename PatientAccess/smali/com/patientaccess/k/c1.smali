.class public Lcom/patientaccess/k/c1;
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

.method private d(Lcom/patientaccess/n/g/b/b;)Lcom/patientaccess/network/a/w/d;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/network/a/w/d$a;

    invoke-direct {v1}, Lcom/patientaccess/network/a/w/d$a;-><init>()V

    .line 3
    invoke-virtual {v1, v0}, Lcom/patientaccess/network/a/w/d$a;->e(Ljava/lang/String;)Lcom/patientaccess/network/a/w/d$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->c()Lcom/patientaccess/n/g/b/l;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/l;->b()Lcom/patientaccess/n/g/b/t;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/l;->b()Lcom/patientaccess/n/g/b/t;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/b/t;->CUSTOM:Lcom/patientaccess/n/g/b/t;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/l;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/w/d$a;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/w/d$a;

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/l;->b()Lcom/patientaccess/n/g/b/t;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/t;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/w/d$a;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/w/d$a;

    .line 9
    :cond_1
    invoke-virtual {v0}, Lcom/patientaccess/network/a/w/d$a;->d()Lcom/patientaccess/network/a/w/d;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c(Ljava/lang/Void;)Lf/a/b;
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v0, Lcom/patientaccess/n/g/b/b;

    .line 2
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/b/b;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->f()Lcom/patientaccess/n/g/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/b;->f()Lcom/patientaccess/n/g/b/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/h;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/k/c1;->d(Lcom/patientaccess/n/g/b/b;)Lcom/patientaccess/network/a/w/d;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->bookAppointment(Ljava/lang/String;Lcom/patientaccess/network/a/w/d;)Lf/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lf/a/b;->u()Lf/a/b;

    move-result-object p1

    return-object p1
.end method
