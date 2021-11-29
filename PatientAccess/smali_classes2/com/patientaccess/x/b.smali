.class public Lcom/patientaccess/x/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/x/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/d/g;",
        "Lcom/patientaccess/n/g/y/e;",
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

.method private e(Lcom/patientaccess/network/a/d/g$b;)Lcom/patientaccess/n/g/y/e$c;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/patientaccess/x/b$a;

    invoke-direct {v0, p0}, Lcom/patientaccess/x/b$a;-><init>(Lcom/patientaccess/x/b;)V

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/b$a;->e(Lcom/patientaccess/network/a/d/g$b;)Lcom/patientaccess/n/g/y/e$c;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/d/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b;->f(Lcom/patientaccess/network/a/d/g;)Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b;->g(Lcom/patientaccess/n/g/y/e;)Lcom/patientaccess/network/a/d/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/d/g;)Lcom/patientaccess/n/g/y/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/e$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/e$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->O(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->B0(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->y0(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->P(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->q()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->o0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->r()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->p0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->x()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->q0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->z()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->r0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->B()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->t0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->n0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->u0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->z0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->A0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->S(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->Z(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->E()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->i0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->U(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->u()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->c0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->g0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->b()Lcom/patientaccess/network/a/d/g$a;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/network/a/d/g$a;->CLINICIAN:Lcom/patientaccess/network/a/d/g$a;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->d0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->k0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->v()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->e0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->D()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->h0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->F()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->j0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->n()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->Y(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->v0(Ljava/lang/String;)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->w()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->f0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->l0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->T(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->m0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->b0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->c()Lcom/patientaccess/network/a/d/g$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/b;->e(Lcom/patientaccess/network/a/d/g$b;)Lcom/patientaccess/n/g/y/e$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->R(Lcom/patientaccess/n/g/y/e$c;)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->V(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->m()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->X(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->a0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->x0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->W(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->C0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->A()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/e$b;->s0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/patientaccess/network/a/d/g;->G()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/e$b;->w0(Z)Lcom/patientaccess/n/g/y/e$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e$b;->Q()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/y/e;)Lcom/patientaccess/network/a/d/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
