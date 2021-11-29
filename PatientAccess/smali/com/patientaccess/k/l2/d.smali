.class public Lcom/patientaccess/k/l2/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/e;",
        "Lcom/patientaccess/k/m2/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k/l2/n;

.field private b:Lcom/patientaccess/k/l2/p;

.field private c:Lcom/patientaccess/k/l2/c;

.field private d:Lcom/patientaccess/k/l2/a;

.field private e:Lcom/patientaccess/n/g/y/b0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/l2/n;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/n;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->a:Lcom/patientaccess/k/l2/n;

    .line 3
    new-instance v0, Lcom/patientaccess/k/l2/p;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/p;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->b:Lcom/patientaccess/k/l2/p;

    .line 4
    new-instance v0, Lcom/patientaccess/k/l2/c;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->c:Lcom/patientaccess/k/l2/c;

    .line 5
    new-instance v0, Lcom/patientaccess/k/l2/a;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->d:Lcom/patientaccess/k/l2/a;

    return-void
.end method

.method public constructor <init>(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 7
    new-instance v0, Lcom/patientaccess/k/l2/n;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/n;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->a:Lcom/patientaccess/k/l2/n;

    .line 8
    new-instance v0, Lcom/patientaccess/k/l2/p;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/p;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->b:Lcom/patientaccess/k/l2/p;

    .line 9
    new-instance v0, Lcom/patientaccess/k/l2/c;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->c:Lcom/patientaccess/k/l2/c;

    .line 10
    new-instance v0, Lcom/patientaccess/k/l2/a;

    invoke-direct {v0}, Lcom/patientaccess/k/l2/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/k/l2/d;->d:Lcom/patientaccess/k/l2/a;

    .line 11
    iput-object p1, p0, Lcom/patientaccess/k/l2/d;->e:Lcom/patientaccess/n/g/y/b0;

    return-void
.end method

.method private e(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k$b;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->C()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->C()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "Cancelled"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Booked"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/patientaccess/k/m2/k$b;->UN_KNOWN:Lcom/patientaccess/k/m2/k$b;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/patientaccess/k/m2/k$b;->BOOKED:Lcom/patientaccess/k/m2/k$b;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/patientaccess/k/m2/k$b;->CANCELLED:Lcom/patientaccess/k/m2/k$b;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/patientaccess/k/m2/k$b;->UN_KNOWN:Lcom/patientaccess/k/m2/k$b;

    :goto_0
    return-object p1
.end method

.method private f(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k$d;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/k/m2/k$d;->CLINICIAN:Lcom/patientaccess/k/m2/k$d;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->f()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 4
    sget-object p1, Lcom/patientaccess/k/m2/k$d;->PATIENT:Lcom/patientaccess/k/m2/k$d;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcom/patientaccess/k/m2/k$d;->NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$d;

    :goto_0
    return-object p1
.end method

.method private g(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$c;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/k/m2/k$c;->NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$c;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "Patient"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_1
    const-string v1, "Proxy"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v1, "Practice"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object p1, Lcom/patientaccess/k/m2/k$c;->NOT_SPECIFIED:Lcom/patientaccess/k/m2/k$c;

    goto :goto_1

    .line 5
    :pswitch_0
    sget-object p1, Lcom/patientaccess/k/m2/k$c;->PATIENT:Lcom/patientaccess/k/m2/k$c;

    goto :goto_1

    .line 6
    :pswitch_1
    sget-object p1, Lcom/patientaccess/k/m2/k$c;->PROXY:Lcom/patientaccess/k/m2/k$c;

    goto :goto_1

    .line 7
    :pswitch_2
    sget-object p1, Lcom/patientaccess/k/m2/k$c;->PRACTICE:Lcom/patientaccess/k/m2/k$c;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x4fec1aa5 -> :sswitch_2
        0x49cda4e -> :sswitch_1
        0x340c82e5 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private h(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/k/m2/e0;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/l2/d;->b:Lcom/patientaccess/k/l2/p;

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/l2/p;->i(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/k/m2/e0;

    move-result-object p1

    return-object p1
.end method

.method private i(Lcom/patientaccess/n/g/b/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->y()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

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


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/d;->j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/d;->k(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/n/g/b/e;

    move-result-object p1

    return-object p1
.end method

.method public j(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k;
    .locals 6

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/k$e;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/k$e;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/k/l2/d;->i(Lcom/patientaccess/n/g/b/e;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->n0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->b0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1}, Lcom/patientaccess/k/l2/d;->e(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->I0(Lcom/patientaccess/k/m2/k$b;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->W(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k/l2/d;->g(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->X(Lcom/patientaccess/k/m2/k$c;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->f0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->g0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->i0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->E0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->D0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->c0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->v()Lcom/patientaccess/n/g/b/p;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k/l2/d;->h(Lcom/patientaccess/n/g/b/p;)Lcom/patientaccess/k/m2/e0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->x0(Lcom/patientaccess/k/m2/e0;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->V(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->k0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->J0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->j0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->t()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->w0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->v0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->B()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->H0(Ljava/util/Date;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->p()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->h0(Ljava/util/Date;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->C0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 23
    invoke-direct {p0, p1}, Lcom/patientaccess/k/l2/d;->f(Lcom/patientaccess/n/g/b/e;)Lcom/patientaccess/k/m2/k$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->Y(Lcom/patientaccess/k/m2/k$d;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->L()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->q0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->G()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->l0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->N()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->t0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->O()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->u0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->I()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->L()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->m0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 29
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->K()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->p0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->E()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->K0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 31
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->A0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 32
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->N()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->l()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->y0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->a:Lcom/patientaccess/k/l2/n;

    .line 33
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->m()Lcom/patientaccess/n/g/b/n;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/patientaccess/k/l2/n;->e(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/k/m2/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->e0(Lcom/patientaccess/k/m2/z;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->c:Lcom/patientaccess/k/l2/c;

    .line 34
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->F()Lcom/patientaccess/n/g/b/c;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/patientaccess/k/l2/c;->e(Lcom/patientaccess/n/g/b/c;)Lcom/patientaccess/k/m2/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->U(Lcom/patientaccess/k/m2/f;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->F0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->e:Lcom/patientaccess/n/g/y/b0;

    if-eqz v1, :cond_3

    .line 36
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->U()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "0"

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/r;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    const/16 v5, 0x9

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    const-string v1, ""

    :goto_2
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->z0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->Z(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->M()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->s0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 39
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->B()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/p0/f;->x(Ljava/util/Date;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->G0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 40
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->a0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->J()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->o0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->B0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    .line 43
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/k$e;->d0(Ljava/lang/String;)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->e:Lcom/patientaccess/n/g/y/b0;

    if-eqz v1, :cond_4

    .line 44
    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->e:Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Lcom/patientaccess/k/m2/k$e;->r0(Z)Lcom/patientaccess/k/m2/k$e;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k/l2/d;->d:Lcom/patientaccess/k/l2/a;

    .line 45
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/k$e;->T(Ljava/util/List;)Lcom/patientaccess/k/m2/k$e;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/k$e;->S()Lcom/patientaccess/k/m2/k;

    move-result-object p1

    return-object p1
.end method

.method public k(Lcom/patientaccess/k/m2/k;)Lcom/patientaccess/n/g/b/e;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
