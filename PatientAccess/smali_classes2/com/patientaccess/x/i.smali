.class public Lcom/patientaccess/x/i;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/c;",
        "Lcom/patientaccess/n/g/b/e;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;

.field private b:Lcom/patientaccess/x/h0;

.field private c:Lcom/patientaccess/x/h;

.field private d:Lcom/patientaccess/x/w1;

.field private e:Lcom/patientaccess/x/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/x/h0;

    invoke-direct {v0}, Lcom/patientaccess/x/h0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i;->b:Lcom/patientaccess/x/h0;

    .line 4
    new-instance v0, Lcom/patientaccess/x/h;

    invoke-direct {v0}, Lcom/patientaccess/x/h;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i;->c:Lcom/patientaccess/x/h;

    .line 5
    new-instance v0, Lcom/patientaccess/x/w1;

    invoke-direct {v0}, Lcom/patientaccess/x/w1;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i;->d:Lcom/patientaccess/x/w1;

    .line 6
    new-instance v0, Lcom/patientaccess/x/d;

    invoke-direct {v0}, Lcom/patientaccess/x/d;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/i;->e:Lcom/patientaccess/x/d;

    return-void
.end method

.method private e(Lcom/patientaccess/network/a/e/o;)Lcom/patientaccess/n/g/b/p;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/x/i;->d:Lcom/patientaccess/x/w1;

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/w1;->e(Lcom/patientaccess/network/a/e/o;)Lcom/patientaccess/n/g/b/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i;->f(Lcom/patientaccess/network/a/e/c;)Lcom/patientaccess/n/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i;->g(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/network/a/e/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/network/a/e/c;)Lcom/patientaccess/n/g/b/e;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/e$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/e$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->X(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->z0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->R(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->S(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->d0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->e0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->g0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->w0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->v0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->Z(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->w()Lcom/patientaccess/network/a/e/o;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/x/i;->e(Lcom/patientaccess/network/a/e/o;)Lcom/patientaccess/n/g/b/p;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->s0(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->Q(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->i0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->A0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/i;->a:Lcom/patientaccess/x/g;

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->y0(Ljava/util/Date;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/i;->a:Lcom/patientaccess/x/g;

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->f0(Ljava/util/Date;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->h0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->T(I)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->V(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->q0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->r0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->a0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->m0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->o0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->p0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->l0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->B0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->t0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->j0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/i;->b:Lcom/patientaccess/x/h0;

    .line 31
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->n()Lcom/patientaccess/network/a/e/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/h0;->e(Lcom/patientaccess/network/a/e/h;)Lcom/patientaccess/n/g/b/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->c0(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->b0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 33
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->H()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->Y(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->x0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/i;->c:Lcom/patientaccess/x/h;

    .line 35
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->c()Lcom/patientaccess/network/a/e/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/h;->e(Lcom/patientaccess/network/a/e/d;)Lcom/patientaccess/n/g/b/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->P(Lcom/patientaccess/n/g/b/c;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 36
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->U(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->n0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->W(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->I()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->k0(Z)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/e$b;->u0(Ljava/lang/String;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/patientaccess/x/i;->e:Lcom/patientaccess/x/d;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/c;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/e$b;->O(Ljava/util/List;)Lcom/patientaccess/n/g/b/e$b;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e$b;->N()Lcom/patientaccess/n/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/network/a/e/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
