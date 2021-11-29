.class public Lcom/patientaccess/x/d2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/r/a;",
        "Lcom/patientaccess/n/g/y/r;",
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
    check-cast p1, Lcom/patientaccess/network/a/r/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d2;->e(Lcom/patientaccess/network/a/r/a;)Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/r;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d2;->f(Lcom/patientaccess/n/g/y/r;)Lcom/patientaccess/network/a/r/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/r/a;)Lcom/patientaccess/n/g/y/r;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/r$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/r$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->D(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->t(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->K(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->G(Ljava/util/List;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->A(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->c()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/n/g/y/r$b;->B(D)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/patientaccess/n/g/y/r$b;->C(D)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->J(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->u(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->z(Z)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->y(Z)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->x(Z)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->w(Z)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->v(Z)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->H(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->E(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/r$b;->I(Ljava/lang/String;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/a;->p()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/r$b;->F(Ljava/lang/Boolean;)Lcom/patientaccess/n/g/y/r$b;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r$b;->s()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/y/r;)Lcom/patientaccess/network/a/r/a;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
