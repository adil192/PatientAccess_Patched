.class public Lcom/patientaccess/f0/n1/e;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/f0/o1/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/s/b;

    sget-object v1, Lcom/patientaccess/base/s/b$a;->DAY_MONTH_COMMA_YEAR:Lcom/patientaccess/base/s/b$a;

    invoke-direct {v0, v1}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object v0, p0, Lcom/patientaccess/f0/n1/e;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method

.method private e(Lcom/patientaccess/network/a/y/h;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/h;->a()Lcom/patientaccess/network/a/y/h$a;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/network/a/y/h$a;->NHS:Lcom/patientaccess/network/a/y/h$a;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/h;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private f(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->g()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lcom/patientaccess/network/a/y/s;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/y/s;->PROXY_WITH_SELF_PATIENT_ONLY:Lcom/patientaccess/network/a/y/s;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/patientaccess/network/a/y/s;->PROXY_WITH_SELF_AND_OTHER_PATIENTS:Lcom/patientaccess/network/a/y/s;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private h(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/f0/n1/e;->g(Lcom/patientaccess/network/a/y/s;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/e;->i(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/e;->j(Lcom/patientaccess/f0/o1/h;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/g;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 3
    :goto_0
    new-instance v2, Lcom/patientaccess/t/i/d;

    invoke-direct {v2, v0}, Lcom/patientaccess/t/i/d;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->H()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v2, p1}, Lcom/patientaccess/t/i/d;->m(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/t/j/c;

    move-result-object v1

    .line 6
    :cond_1
    invoke-static {}, Lcom/patientaccess/f0/o1/h;->t()Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->K(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->D(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->J(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->E(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/f0/n1/e;->a:Lcom/patientaccess/base/s/b;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->i()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->z(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->w()Lcom/patientaccess/network/a/y/h;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/patientaccess/f0/n1/e;->e(Lcom/patientaccess/network/a/y/h;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->L(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->C(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->M(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->F(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->G(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->Q(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->N(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->R(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->S(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->j()Lcom/patientaccess/n/g/y/g;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/g;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->B(Ljava/lang/String;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 22
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/n1/e;->f(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->A(Z)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->D()Z

    move-result v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/f0/o1/h$b;->H(Z)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->O(Lcom/patientaccess/t/j/c;)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 25
    invoke-direct {p0, p1}, Lcom/patientaccess/f0/n1/e;->h(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->I(Z)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->y(Z)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/h$b;->x(Z)Lcom/patientaccess/f0/o1/h$b;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->C()Lcom/patientaccess/network/a/y/s;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/network/a/y/s;->PROXY_WITHOUT_SELF_PATIENT:Lcom/patientaccess/network/a/y/s;

    if-ne p1, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/h$b;->P(Z)Lcom/patientaccess/f0/o1/h$b;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h$b;->w()Lcom/patientaccess/f0/o1/h;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/patientaccess/f0/o1/h;)Lcom/patientaccess/n/g/y/b0;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/b0;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/b0;-><init>()V

    .line 2
    invoke-static {}, Lcom/patientaccess/n/g/y/g;->k()Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->o(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->q(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->s(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->r(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->t(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->l(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/h;->o()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/y/g$b;->u(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g$b;->k()Lcom/patientaccess/n/g/y/g;

    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/b0;->i0(Lcom/patientaccess/n/g/y/g;)V

    return-object v0
.end method
