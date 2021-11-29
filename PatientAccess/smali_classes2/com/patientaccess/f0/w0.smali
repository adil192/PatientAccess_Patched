.class public Lcom/patientaccess/f0/w0;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/n/g/y/g;",
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

.method private c(Lcom/patientaccess/n/g/y/g;)Lcom/patientaccess/network/a/y/n;
    .locals 3

    .line 1
    invoke-static {}, Lcom/patientaccess/network/a/e/b;->h()Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/e/b$b;->h(Ljava/lang/String;)Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/e/b$b;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/e/b$b;->k(Ljava/lang/String;)Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/e/b$b;->j(Ljava/lang/String;)Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/e/b$b;->l(Ljava/lang/String;)Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/e/b$b;->m(Ljava/lang/String;)Lcom/patientaccess/network/a/e/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b$b;->g()Lcom/patientaccess/network/a/e/b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/patientaccess/network/a/y/n;->a()Lcom/patientaccess/network/a/y/n$b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/y/n$b;->g(Ljava/lang/String;)Lcom/patientaccess/network/a/y/n$b;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/network/a/y/n$b;->h(Ljava/lang/String;)Lcom/patientaccess/network/a/y/n$b;

    move-result-object v1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/network/a/y/n$b;->i(Ljava/lang/String;)Lcom/patientaccess/network/a/y/n$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1, v0}, Lcom/patientaccess/network/a/y/n$b;->f(Lcom/patientaccess/network/a/e/b;)Lcom/patientaccess/network/a/y/n$b;

    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/n$b;->e()Lcom/patientaccess/network/a/y/n;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public d(Lcom/patientaccess/n/g/y/g;)Lf/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->a:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/network/UserSessionApiService;

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/w0;->c(Lcom/patientaccess/n/g/y/g;)Lcom/patientaccess/network/a/y/n;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/network/UserSessionApiService;->updateAccount(Lcom/patientaccess/network/a/y/n;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
