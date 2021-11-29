.class public Lcom/patientaccess/t/k/v1;
.super Lcom/patientaccess/t/f/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/t/k/v1$a;
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/n0/f;

.field private d:Lcom/patientaccess/a0/m;

.field private e:Lcom/patientaccess/a0/o;

.field private f:Lcom/patientaccess/a0/p;

.field private g:Lcom/patientaccess/t/c;

.field private h:Lcom/patientaccess/t/d;

.field private i:Lcom/patientaccess/n0/i;

.field private j:Lcom/patientaccess/n0/h;

.field private k:Lcom/patientaccess/m/p;

.field private l:Lcom/patientaccess/m/s;

.field private m:Lcom/patientaccess/g0/c/c;

.field private n:Lcom/patientaccess/f0/f1;

.field private o:Lcom/patientaccess/f0/r0;

.field private p:Lcom/patientaccess/f0/n0;

.field private q:Lcom/patientaccess/l/a;

.field private r:Lcom/patientaccess/o0/a;

.field private s:Lcom/patientaccess/m/m;

.field private t:Lcom/patientaccess/t/i/a;

.field private u:Lcom/patientaccess/medicalrecords/c3;

.field private v:Lcom/patientaccess/medicalrecords/p3/q;

.field private w:Lcom/patientaccess/authorization/v;

.field private x:Lcom/patientaccess/h0/a;

.field private y:Lcom/patientaccess/o0/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/t/f/e;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/a0/m;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/a0/m;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->d:Lcom/patientaccess/a0/m;

    .line 4
    new-instance v0, Lcom/patientaccess/a0/o;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/a0/o;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->e:Lcom/patientaccess/a0/o;

    .line 5
    new-instance v0, Lcom/patientaccess/a0/p;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/a0/p;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->f:Lcom/patientaccess/a0/p;

    .line 6
    new-instance v0, Lcom/patientaccess/t/c;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/t/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->g:Lcom/patientaccess/t/c;

    .line 7
    new-instance v0, Lcom/patientaccess/n0/i;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/n0/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->i:Lcom/patientaccess/n0/i;

    .line 8
    new-instance v0, Lcom/patientaccess/n0/h;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/n0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->j:Lcom/patientaccess/n0/h;

    .line 9
    new-instance v0, Lcom/patientaccess/t/d;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/t/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->h:Lcom/patientaccess/t/d;

    .line 10
    new-instance v0, Lcom/patientaccess/m/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p3}, Lcom/patientaccess/m/p;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->k:Lcom/patientaccess/m/p;

    .line 11
    new-instance v0, Lcom/patientaccess/m/s;

    invoke-direct {v0, v1, p3}, Lcom/patientaccess/m/s;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->l:Lcom/patientaccess/m/s;

    .line 12
    new-instance v0, Lcom/patientaccess/l/a;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/l/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->q:Lcom/patientaccess/l/a;

    .line 13
    new-instance v0, Lcom/patientaccess/g0/c/c;

    invoke-direct {v0}, Lcom/patientaccess/g0/c/c;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->m:Lcom/patientaccess/g0/c/c;

    .line 14
    new-instance v0, Lcom/patientaccess/f0/f1;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/f1;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->n:Lcom/patientaccess/f0/f1;

    .line 15
    new-instance v0, Lcom/patientaccess/f0/r0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/r0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->o:Lcom/patientaccess/f0/r0;

    .line 16
    new-instance v0, Lcom/patientaccess/f0/n0;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/f0/n0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->p:Lcom/patientaccess/f0/n0;

    .line 17
    new-instance v0, Lcom/patientaccess/o0/a;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/o0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->r:Lcom/patientaccess/o0/a;

    .line 18
    new-instance v0, Lcom/patientaccess/m/m;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/m/m;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->s:Lcom/patientaccess/m/m;

    .line 19
    new-instance v0, Lcom/patientaccess/t/i/a;

    invoke-direct {v0}, Lcom/patientaccess/t/i/a;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->t:Lcom/patientaccess/t/i/a;

    .line 20
    new-instance v0, Lcom/patientaccess/medicalrecords/c3;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/medicalrecords/c3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->u:Lcom/patientaccess/medicalrecords/c3;

    .line 21
    new-instance v0, Lcom/patientaccess/authorization/v;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/authorization/v;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/t/k/v1;->w:Lcom/patientaccess/authorization/v;

    .line 22
    new-instance p1, Lcom/patientaccess/h0/a;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/h0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/t/k/v1;->x:Lcom/patientaccess/h0/a;

    .line 23
    new-instance p1, Lcom/patientaccess/o0/b;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/o0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/t/k/v1;->y:Lcom/patientaccess/o0/b;

    .line 24
    new-instance p1, Lcom/patientaccess/medicalrecords/p3/q;

    invoke-direct {p1}, Lcom/patientaccess/medicalrecords/p3/q;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/t/k/v1;->v:Lcom/patientaccess/medicalrecords/p3/q;

    return-void
.end method

.method private A(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private B(Lcom/patientaccess/network/a/d/h;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/network/a/d/c$a;->Marketing:Lcom/patientaccess/network/a/d/c$a;

    invoke-virtual {p1, v0}, Lcom/patientaccess/network/a/d/h;->b(Lcom/patientaccess/network/a/d/c$a;)Z

    move-result p1

    return p1
.end method

.method public static synthetic B0(Lcom/patientaccess/t/k/v1;Lcom/patientaccess/t/k/v1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->x(Lcom/patientaccess/t/k/v1$a;)V

    return-void
.end method

.method private C(Lcom/patientaccess/n/g/y/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->c()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->c()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic C0(Lcom/patientaccess/n/g/y/b0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->j()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/f;->t5(Ljava/lang/String;)V

    return-void
.end method

.method private D(Lcom/patientaccess/n/g/y/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private E(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic E0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private F(Lcom/patientaccess/n/g/y/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic F0()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/patientaccess/t/f/f;->v5(Z)V

    return-void
.end method

.method private G(Lcom/patientaccess/n/g/y/e;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->C()Z

    move-result p1

    return p1
.end method

.method private H(Lcom/patientaccess/n/g/y/d;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->g()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->g()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method static synthetic H0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method public static synthetic I(Lcom/patientaccess/t/k/v1;Ljava/util/List;Z)Lcom/patientaccess/t/k/v1$a;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/t/k/v1;->O0(Ljava/util/List;Z)Lcom/patientaccess/t/k/v1$a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic I0(Lcom/patientaccess/n/g/y/b0;)Lf/a/d;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/v1;->w:Lcom/patientaccess/authorization/v;

    new-instance v1, Lcom/patientaccess/authorization/v$a;

    sget-object v2, Lcom/patientaccess/n/d;->r:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/authorization/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/authorization/v;->e(Lcom/patientaccess/authorization/v$a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method

.method private synthetic J(Lcom/patientaccess/n/g/y/b0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->e()Z

    move-result v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/e;->u()Z

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/f;

    invoke-interface {v2, v0, v1}, Lcom/patientaccess/t/f/f;->K1(ZZ)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->B4()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->u()V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->P()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->A(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->l0()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->F1()V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->Q()Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->E(Lcom/patientaccess/n/g/y/b0;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 14
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->v()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->j8()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->v()V

    goto :goto_1

    .line 19
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->j8()V

    .line 20
    :goto_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result v0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->d()Lcom/patientaccess/n/g/y/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/patientaccess/n/g/y/e;->k()Z

    move-result v2

    invoke-direct {p0, v0, v1, v2}, Lcom/patientaccess/t/k/v1;->w(ZLjava/lang/String;Z)V

    .line 21
    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->y(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method private synthetic K0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->S8()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->W1()V

    return-void
.end method

.method static synthetic L(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private synthetic M(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/f;->i0(Z)V

    return-void
.end method

.method private synthetic M0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Email"

    .line 1
    :try_start_0
    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->a()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/t/f/f;

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Lcom/patientaccess/t/f/f;->S5(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/t/f/f;->S5(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private synthetic O(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->g()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private O0(Ljava/util/List;Z)Lcom/patientaccess/t/k/v1$a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;Z)",
            "Lcom/patientaccess/t/k/v1$a;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/n/a;

    if-nez p2, :cond_1

    .line 2
    invoke-virtual {v2}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_1

    .line 3
    invoke-virtual {v2}, Lcom/patientaccess/n/g/n/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 4
    :cond_1
    invoke-virtual {v2}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    .line 5
    :cond_2
    new-instance p1, Lcom/patientaccess/t/k/v1$a;

    invoke-direct {p1, v0, v1}, Lcom/patientaccess/t/k/v1$a;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method

.method private P0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->q:Lcom/patientaccess/l/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/l/a;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/n0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/n0;-><init>(Lcom/patientaccess/t/k/v1;)V

    sget-object v3, Lcom/patientaccess/t/k/p0;->c:Lcom/patientaccess/t/k/p0;

    .line 2
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private synthetic Q(Ljava/lang/Boolean;)Lf/a/y;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/t/k/v1;->l:Lcom/patientaccess/m/s;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/m/s;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf/a/w;->l(Ljava/lang/Object;)Lf/a/w;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/b;->e(Lf/a/y;)Lf/a/w;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lf/a/w;->l(Ljava/lang/Object;)Lf/a/w;

    move-result-object p1

    return-object p1
.end method

.method private Q0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/a0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/a0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 2
    invoke-virtual {v1, v2}, Lf/a/n;->flatMapCompletable(Lf/a/d0/n;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private synthetic S(Landroid/util/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/patientaccess/n/g/y/b0;

    .line 2
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/patientaccess/n/g/y/c0;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c0;->b()Lcom/patientaccess/n/g/y/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/m;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/v1;->s(Lcom/patientaccess/n/g/y/b0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->V4()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->h()V

    :goto_0
    return-void
.end method

.method private synthetic U(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->h()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic W(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/v1;->t:Lcom/patientaccess/t/i/a;

    invoke-virtual {v0, p1}, Lcom/patientaccess/t/i/a;->e(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;

    move-result-object p1

    return-object p1
.end method

.method private synthetic Y(Lcom/patientaccess/t/j/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/t/j/a;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/t/j/a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/t/k/v1;->P0()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/t/j/a;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/t/f/f;->v5(Z)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->k()V

    :goto_0
    return-void
.end method

.method private synthetic a0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->k()V

    return-void
.end method

.method private synthetic c0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->B5()V

    return-void
.end method

.method private synthetic e0(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/f;->Y1(Z)V

    return-void
.end method

.method private synthetic g0(Lcom/patientaccess/n/g/y/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/h;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->g1()V

    :cond_0
    return-void
.end method

.method private synthetic i0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic k0(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/g0/d/f;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/v1;->m:Lcom/patientaccess/g0/c/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/g0/c/c;->e(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/g0/d/f;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m0(Lcom/patientaccess/g0/d/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/f;->n2(Lcom/patientaccess/g0/d/f;)V

    return-void
.end method

.method private synthetic o0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->o3()V

    return-void
.end method

.method static synthetic q0(Ljava/util/List;Lcom/patientaccess/n/g/n/a;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    instance-of v0, p1, Lcom/patientaccess/n/g/n/a$d;

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-object p0
.end method

.method private synthetic r0(ZZLjava/lang/String;Lcom/patientaccess/network/a/d/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p4}, Lcom/patientaccess/t/k/v1;->B(Lcom/patientaccess/network/a/d/h;)Z

    move-result p4

    if-nez p4, :cond_0

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-interface {p1, p2}, Lcom/patientaccess/t/f/f;->l8(Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->W1()V

    :goto_0
    return-void
.end method

.method private s(Lcom/patientaccess/n/g/y/b0;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->w()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->N()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic t0(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->W1()V

    return-void
.end method

.method private v()Lf/a/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf/a/n<",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/n/a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/v1;->d:Lcom/patientaccess/a0/m;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/patientaccess/a0/m;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    iget-object v2, p0, Lcom/patientaccess/t/k/v1;->e:Lcom/patientaccess/a0/o;

    .line 3
    invoke-virtual {v2, v1}, Lcom/patientaccess/a0/o;->e(Lf/a/b;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/t/k/x0;->a:Lcom/patientaccess/t/k/x0;

    .line 4
    invoke-static {v0, v1, v2}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v0

    return-object v0
.end method

.method private synthetic v0(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/medicalrecords/q3/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/t/k/v1;->v:Lcom/patientaccess/medicalrecords/p3/q;

    invoke-virtual {v0, p1}, Lcom/patientaccess/medicalrecords/p3/q;->f(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object p1

    return-object p1
.end method

.method private w(ZLjava/lang/String;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->o:Lcom/patientaccess/f0/r0;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/r0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/f0;

    invoke-direct {v2, p0, p3, p1, p2}, Lcom/patientaccess/t/k/f0;-><init>(Lcom/patientaccess/t/k/v1;ZZLjava/lang/String;)V

    new-instance p1, Lcom/patientaccess/t/k/o0;

    invoke-direct {p1, p0}, Lcom/patientaccess/t/k/o0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private x(Lcom/patientaccess/t/k/v1$a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/t/k/v1$a;->a(Lcom/patientaccess/t/k/v1$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-static {p1}, Lcom/patientaccess/t/k/v1$a;->a(Lcom/patientaccess/t/k/v1$a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/patientaccess/t/f/f;->E7(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/patientaccess/t/k/v1$a;->b(Lcom/patientaccess/t/k/v1$a;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->Q4()V

    :cond_1
    return-void
.end method

.method private synthetic x0(Lcom/patientaccess/medicalrecords/q3/t;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0, p1}, Lcom/patientaccess/t/f/f;->P3(Lcom/patientaccess/medicalrecords/q3/t;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->F0()V

    return-void
.end method

.method private y(Lcom/patientaccess/n/g/y/b0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v1

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/patientaccess/t/k/v1;->z(Lcom/patientaccess/n/g/y/d;Lcom/patientaccess/n/g/y/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/t/f/f;

    invoke-interface {v2}, Lcom/patientaccess/t/f/f;->L8()V

    .line 5
    :cond_0
    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/v1;->F(Lcom/patientaccess/n/g/y/d;)Z

    move-result v2

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v3

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/t/f/f;

    invoke-interface {v3}, Lcom/patientaccess/t/f/f;->f3()V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v3

    check-cast v3, Lcom/patientaccess/t/f/f;

    invoke-interface {v3}, Lcom/patientaccess/t/f/f;->C()V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->e()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v3

    if-nez v3, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->d()Lcom/patientaccess/n/g/y/u;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/t/f/f;

    invoke-interface {v4, v3}, Lcom/patientaccess/t/f/f;->e0(Z)V

    .line 14
    :cond_4
    :goto_1
    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/v1;->D(Lcom/patientaccess/n/g/y/d;)Z

    move-result v3

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/t/f/f;

    invoke-interface {v4}, Lcom/patientaccess/t/f/f;->U6()V

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v4

    if-nez v4, :cond_7

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v4

    if-nez v4, :cond_7

    .line 18
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v1, :cond_6

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    .line 19
    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/v1;->C(Lcom/patientaccess/n/g/y/d;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 20
    invoke-direct {p0, v0}, Lcom/patientaccess/t/k/v1;->H(Lcom/patientaccess/n/g/y/d;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 21
    :cond_6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->p2()V

    .line 22
    :cond_7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v0

    if-nez v0, :cond_8

    .line 23
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->r()Z

    move-result v0

    if-nez v0, :cond_8

    .line 24
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->x()Lcom/patientaccess/n/g/y/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/r;->n()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 25
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->r3()V

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->I()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->l()V

    .line 28
    :cond_9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->G(Lcom/patientaccess/n/g/y/e;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 29
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->g5()V

    :cond_a
    return-void
.end method

.method private z(Lcom/patientaccess/n/g/y/d;Lcom/patientaccess/n/g/y/e;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/u;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/d;->a()Lcom/patientaccess/n/g/y/u;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/u;->c()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    invoke-virtual {p2}, Lcom/patientaccess/n/g/y/e;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic z0(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->F0()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/patientaccess/network/c/m;

    invoke-virtual {p1}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->z8()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->u6()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->u6()V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic A0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->z0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic D0(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->C0(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic G0()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/v1;->F0()V

    return-void
.end method

.method public synthetic J0(Lcom/patientaccess/n/g/y/b0;)Lf/a/d;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->I0(Lcom/patientaccess/n/g/y/b0;)Lf/a/d;

    move-result-object p1

    return-object p1
.end method

.method public synthetic K(Lcom/patientaccess/n/g/y/b0;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->J(Lcom/patientaccess/n/g/y/b0;)V

    return-void
.end method

.method public synthetic L0()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/v1;->K0()V

    return-void
.end method

.method public synthetic N(Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->M(Ljava/lang/Boolean;)V

    return-void
.end method

.method public synthetic N0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->M0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic P(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->O(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic R(Ljava/lang/Boolean;)Lf/a/y;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->Q(Ljava/lang/Boolean;)Lf/a/y;

    move-result-object p1

    return-object p1
.end method

.method public synthetic T(Landroid/util/Pair;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->S(Landroid/util/Pair;)V

    return-void
.end method

.method public synthetic V(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->U(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic X(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->W(Lcom/patientaccess/n/g/c/a;)Lcom/patientaccess/t/j/a;

    move-result-object p1

    return-object p1
.end method

.method public synthetic Z(Lcom/patientaccess/t/j/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->Y(Lcom/patientaccess/t/j/a;)V

    return-void
.end method

.method public bridge synthetic b(Lcom/patientaccess/base/view/a;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/t/k/v1;->r(Lcom/patientaccess/t/f/f;)V

    return-void
.end method

.method public synthetic b0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->a0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic d0()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/t/k/v1;->c0()V

    return-void
.end method

.method public synthetic f0(Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->e0(Z)V

    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    iget-object v3, p0, Lcom/patientaccess/t/k/v1;->y:Lcom/patientaccess/o0/b;

    .line 3
    invoke-virtual {v3, v2}, Lcom/patientaccess/o0/b;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    sget-object v3, Lcom/patientaccess/t/k/r;->a:Lcom/patientaccess/t/k/r;

    .line 4
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/c0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/c0;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v3, Lcom/patientaccess/t/k/w;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/w;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->r:Lcom/patientaccess/o0/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/o0/a;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/r0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/r0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/s;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/s;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v3, Lcom/patientaccess/t/k/e0;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/e0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 4
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic h0(Lcom/patientaccess/n/g/y/h;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->g0(Lcom/patientaccess/n/g/y/h;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->g:Lcom/patientaccess/t/c;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/t/c;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/t0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/t0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->f:Lcom/patientaccess/a0/p;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/a0/p;->f(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/q0;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/t/k/q0;-><init>(Lcom/patientaccess/t/k/v1;Z)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->i0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->p:Lcom/patientaccess/f0/n0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/n0;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/v0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/v0;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v3, Lcom/patientaccess/t/k/h0;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/h0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->z8()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/t/f/f;

    invoke-interface {v0}, Lcom/patientaccess/t/f/f;->v4()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->u:Lcom/patientaccess/medicalrecords/c3;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/c3;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/i0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/i0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/g0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/g0;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v3, Lcom/patientaccess/t/k/b0;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/b0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l0(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/g0/d/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->k0(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/g0/d/f;

    move-result-object p1

    return-object p1
.end method

.method public m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->j:Lcom/patientaccess/n0/h;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/h;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/s0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/s0;-><init>(Lcom/patientaccess/t/k/v1;)V

    sget-object v3, Lcom/patientaccess/t/k/w0;->c:Lcom/patientaccess/t/k/w0;

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic n0(Lcom/patientaccess/g0/d/f;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->m0(Lcom/patientaccess/g0/d/f;)V

    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->i:Lcom/patientaccess/n0/i;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/i;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lf/a/b;->A()Lf/a/b0/b;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/t/k/v1;->v()Lf/a/n;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/t/k/v1;->h:Lcom/patientaccess/t/d;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Lcom/patientaccess/t/d;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    new-instance v3, Lcom/patientaccess/t/k/j0;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/j0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 4
    invoke-static {v1, v2, v3}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/d0/c;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/u0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/u0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 6
    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic p0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->o0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public q(ZLjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->n:Lcom/patientaccess/f0/f1;

    new-instance v2, Lcom/patientaccess/f0/f1$a;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/f0/f1$a;-><init>(Ljava/lang/Boolean;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/f0/f1;->e(Lcom/patientaccess/f0/f1$a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/t/k/t;

    invoke-direct {p2, p0}, Lcom/patientaccess/t/k/t;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v1, Lcom/patientaccess/t/k/v;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/k/v;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 4
    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public r(Lcom/patientaccess/t/f/f;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->b(Lcom/patientaccess/base/view/a;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/t/f/f;

    invoke-interface {p1}, Lcom/patientaccess/t/f/f;->B5()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object p1

    iget-object v0, p0, Lcom/patientaccess/t/k/v1;->c:Lcom/patientaccess/n0/f;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/t/k/l0;

    invoke-direct {v1, p0}, Lcom/patientaccess/t/k/l0;-><init>(Lcom/patientaccess/t/k/v1;)V

    sget-object v2, Lcom/patientaccess/t/k/x;->c:Lcom/patientaccess/t/k/x;

    .line 5
    invoke-virtual {v0, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->p()V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/t/k/v1;->t()V

    .line 9
    invoke-direct {p0}, Lcom/patientaccess/t/k/v1;->Q0()V

    return-void
.end method

.method public synthetic s0(ZZLjava/lang/String;Lcom/patientaccess/network/a/d/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/t/k/v1;->r0(ZZLjava/lang/String;Lcom/patientaccess/network/a/d/h;)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/t/k/v1;->k:Lcom/patientaccess/m/p;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/m/p;->e(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/u;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/u;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 3
    invoke-virtual {v1, v2}, Lf/a/w;->i(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/t/k/m0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/m0;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v3, Lcom/patientaccess/t/k/k0;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/k0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public u()V
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/f/a;

    sget-object v1, Lcom/patientaccess/r/a;->DASHBOARD:Lcom/patientaccess/r/a;

    invoke-virtual {v1}, Lcom/patientaccess/r/a;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PA_ANDROID"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, Lcom/patientaccess/n/g/f/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/t/k/v1;->x:Lcom/patientaccess/h0/a;

    invoke-virtual {v2, v0}, Lcom/patientaccess/h0/a;->e(Lcom/patientaccess/n/g/f/a;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/t/k/d0;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/d0;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 3
    invoke-virtual {v0, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    new-instance v2, Lcom/patientaccess/t/k/z;

    invoke-direct {v2, p0}, Lcom/patientaccess/t/k/z;-><init>(Lcom/patientaccess/t/k/v1;)V

    new-instance v3, Lcom/patientaccess/t/k/y;

    invoke-direct {v3, p0}, Lcom/patientaccess/t/k/y;-><init>(Lcom/patientaccess/t/k/v1;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic u0(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->t0(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic w0(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/medicalrecords/q3/t;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->v0(Lcom/patientaccess/n/g/l/x;)Lcom/patientaccess/medicalrecords/q3/t;

    move-result-object p1

    return-object p1
.end method

.method public synthetic y0(Lcom/patientaccess/medicalrecords/q3/t;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/t/k/v1;->x0(Lcom/patientaccess/medicalrecords/q3/t;)V

    return-void
.end method
