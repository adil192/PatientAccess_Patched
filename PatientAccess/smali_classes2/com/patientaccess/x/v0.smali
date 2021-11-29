.class public Lcom/patientaccess/x/v0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/h/b;",
        "Lcom/patientaccess/n/g/h/a;",
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
    check-cast p1, Lcom/patientaccess/network/a/h/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v0;->e(Lcom/patientaccess/network/a/h/b;)Lcom/patientaccess/n/g/h/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/h/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v0;->f(Lcom/patientaccess/n/g/h/a;)Lcom/patientaccess/network/a/h/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/h/b;)Lcom/patientaccess/n/g/h/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/h/a$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/h/a$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->o(Z)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->l(I)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->v(Ljava/lang/String;)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->n(Z)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->w(Ljava/lang/String;)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->u(Z)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->q(Ljava/lang/String;)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->s(Ljava/lang/String;)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->r(Ljava/lang/String;)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/a$b;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/h/a$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/b;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/h/a$b;->t(Z)Lcom/patientaccess/n/g/h/a$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/a$b;->m()Lcom/patientaccess/n/g/h/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/h/a;)Lcom/patientaccess/network/a/h/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
