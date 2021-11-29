.class public Lcom/patientaccess/x/q2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/r/c;",
        "Lcom/patientaccess/n/g/w/b$c$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/r/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q2;->e(Lcom/patientaccess/network/a/r/c;)Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/w/b$c$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q2;->f(Lcom/patientaccess/n/g/w/b$c$a;)Lcom/patientaccess/network/a/r/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/r/c;)Lcom/patientaccess/n/g/w/b$c$a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/w/b$c$a$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/w/b$c$a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c$a$a;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c$a$a;->k(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->a()Lcom/patientaccess/network/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c$a$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->a()Lcom/patientaccess/network/a/e/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c$a$a;->n(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c$a$a;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/w/b$c$a$a;->o(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/c;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->l(Ljava/lang/String;)Lcom/patientaccess/n/g/w/b$c$a$a;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c$a$a;->h()Lcom/patientaccess/n/g/w/b$c$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/w/b$c$a;)Lcom/patientaccess/network/a/r/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
