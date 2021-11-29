.class public Lcom/patientaccess/x/p2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/h/c;",
        "Lcom/patientaccess/n/g/h/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/h/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p2;->e(Lcom/patientaccess/network/a/h/c;)Lcom/patientaccess/n/g/h/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/h/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/p2;->f(Lcom/patientaccess/n/g/h/b;)Lcom/patientaccess/network/a/h/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/h/c;)Lcom/patientaccess/n/g/h/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/h/b;->i()Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->w(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->x(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->y(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->z(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->A(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->S(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->R(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->Q(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->P(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->O(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->N(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->M(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->L(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->K(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->J(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->I(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->H(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->G(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->F(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->E(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/h/b$b;->D(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/network/a/h/c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/h/b$b;->B(Ljava/lang/String;)Lcom/patientaccess/n/g/h/b$b;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/patientaccess/n/g/h/b$b;->C()Lcom/patientaccess/n/g/h/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/h/b;)Lcom/patientaccess/network/a/h/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No such mapper"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
