.class public Lcom/patientaccess/authorization/p;
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

.method private synthetic c(Lcom/patientaccess/network/a/y/j;)Lf/a/d;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->Q0(Lcom/patientaccess/network/a/y/s;)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/network/a/y/s;->UNTETHERED_PATIENT:Lcom/patientaccess/network/a/y/s;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->w0(Z)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->e()Lcom/patientaccess/network/a/y/s;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/y/b0;->E0(Z)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->P0(Z)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->j0(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->I0(Z)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->d()Lcom/patientaccess/network/a/y/q;

    move-result-object v1

    const-string v2, ""

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/network/a/y/q;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/patientaccess/network/a/y/q;->a()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v2

    .line 10
    :goto_2
    invoke-virtual {v1}, Lcom/patientaccess/network/a/y/q;->b()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lcom/patientaccess/network/a/y/q;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    move-object v1, v2

    move-object v2, v3

    goto :goto_3

    :cond_4
    move-object v1, v2

    .line 11
    :goto_3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->g()Z

    move-result v3

    if-nez v3, :cond_5

    .line 12
    new-instance v3, Lcom/patientaccess/n/g/y/l;

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, " "

    .line 14
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5, v2, v1}, Lcom/patientaccess/n/g/y/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, v3}, Lcom/patientaccess/n/g/y/b0;->y0(Lcom/patientaccess/n/g/y/l;)V

    goto :goto_4

    .line 16
    :cond_5
    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/y/b0;->n0(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/b0;->N0(Ljava/lang/String;)V

    .line 18
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/patientaccess/authorization/p;->f(Lcom/patientaccess/network/a/y/j;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/b0;

    .line 19
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private f(Lcom/patientaccess/network/a/y/j;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/n/g/y/b0;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/b0;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/j;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/patientaccess/n/g/y/b0;->J0(Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/network/a/y/j;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/authorization/p;->c(Lcom/patientaccess/network/a/y/j;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Void;)Lf/a/b;
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/network/UserSessionApiService;

    invoke-interface {p1}, Lcom/patientaccess/network/UserSessionApiService;->getPatients()Lf/a/n;

    move-result-object p1

    new-instance v0, Lcom/patientaccess/authorization/f;

    invoke-direct {v0, p0}, Lcom/patientaccess/authorization/f;-><init>(Lcom/patientaccess/authorization/p;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
