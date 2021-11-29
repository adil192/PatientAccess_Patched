.class public final Lcom/patientaccess/c0/w0/c;
.super Lcom/patientaccess/c0/s0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/c0/w0/c$a;
    }
.end annotation


# instance fields
.field private final A:Lcom/patientaccess/base/s/b;

.field private final B:Lcom/patientaccess/c0/u0/c0;

.field private final C:Lcom/patientaccess/n/c;

.field private final d:Lcom/patientaccess/c0/g;

.field private final e:Lcom/patientaccess/c0/o0;

.field private final f:Lcom/patientaccess/c0/a;

.field private final g:Lcom/patientaccess/c0/b;

.field private final h:Lcom/patientaccess/c0/c;

.field private final i:Lcom/patientaccess/c0/h;

.field private final j:Lcom/patientaccess/d0/d;

.field private final k:Lcom/patientaccess/c0/t;

.field private final l:Lcom/patientaccess/c0/j0;

.field private final m:Lcom/patientaccess/d0/g;

.field private final n:Lcom/patientaccess/d0/e;

.field private final o:Lcom/patientaccess/n0/f;

.field private final p:Lcom/patientaccess/c0/f0;

.field private final q:Lcom/patientaccess/c0/n0;

.field private final r:Lcom/patientaccess/c0/p0;

.field private final s:Lcom/patientaccess/c0/d0;

.field private final t:Lcom/patientaccess/w/t;

.field private final u:Lcom/patientaccess/c0/x;

.field private v:Z

.field private final w:Lcom/patientaccess/c0/u0/a;

.field private final x:Lcom/patientaccess/d0/m/a;

.field private final y:Lcom/patientaccess/c0/u0/x;

.field private final z:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationApiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/h;-><init>()V

    iput-object p3, p0, Lcom/patientaccess/c0/w0/c;->C:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/c0/g;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/g;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->d:Lcom/patientaccess/c0/g;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/o0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/o0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->e:Lcom/patientaccess/c0/o0;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/a;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/a;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->f:Lcom/patientaccess/c0/a;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/b;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/b;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->g:Lcom/patientaccess/c0/b;

    .line 6
    new-instance v0, Lcom/patientaccess/c0/c;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/c;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->h:Lcom/patientaccess/c0/c;

    .line 7
    new-instance v0, Lcom/patientaccess/c0/h;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/h;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->i:Lcom/patientaccess/c0/h;

    .line 8
    new-instance v0, Lcom/patientaccess/d0/d;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/d0/d;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->j:Lcom/patientaccess/d0/d;

    .line 9
    new-instance v0, Lcom/patientaccess/c0/t;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/t;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->k:Lcom/patientaccess/c0/t;

    .line 10
    new-instance v0, Lcom/patientaccess/c0/j0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/j0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->l:Lcom/patientaccess/c0/j0;

    .line 11
    new-instance v0, Lcom/patientaccess/d0/g;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/d0/g;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->m:Lcom/patientaccess/d0/g;

    .line 12
    new-instance v0, Lcom/patientaccess/d0/e;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/d0/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->n:Lcom/patientaccess/d0/e;

    .line 13
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->o:Lcom/patientaccess/n0/f;

    .line 14
    new-instance v0, Lcom/patientaccess/c0/f0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/f0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->p:Lcom/patientaccess/c0/f0;

    .line 15
    new-instance v0, Lcom/patientaccess/c0/n0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/n0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->q:Lcom/patientaccess/c0/n0;

    .line 16
    new-instance v0, Lcom/patientaccess/c0/p0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/p0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->r:Lcom/patientaccess/c0/p0;

    .line 17
    new-instance v0, Lcom/patientaccess/c0/d0;

    invoke-direct {v0, p1, p3}, Lcom/patientaccess/c0/d0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->s:Lcom/patientaccess/c0/d0;

    .line 18
    new-instance v0, Lcom/patientaccess/w/t;

    invoke-direct {v0, p2, p3}, Lcom/patientaccess/w/t;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/c;->t:Lcom/patientaccess/w/t;

    .line 19
    new-instance p2, Lcom/patientaccess/c0/x;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/c0/x;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/c0/w0/c;->u:Lcom/patientaccess/c0/x;

    .line 20
    new-instance p1, Lcom/patientaccess/c0/u0/a;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c;->w:Lcom/patientaccess/c0/u0/a;

    .line 21
    new-instance p1, Lcom/patientaccess/d0/m/a;

    invoke-direct {p1}, Lcom/patientaccess/d0/m/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c;->x:Lcom/patientaccess/d0/m/a;

    .line 22
    new-instance p1, Lcom/patientaccess/c0/u0/x;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/x;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c;->y:Lcom/patientaccess/c0/u0/x;

    .line 23
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object p2, Lcom/patientaccess/base/s/b$a;->PATIENT_CARE_SUMMARY_DATE:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, p2}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c;->z:Lcom/patientaccess/base/s/b;

    .line 24
    new-instance p1, Lcom/patientaccess/base/s/b;

    sget-object p2, Lcom/patientaccess/base/s/b$a;->TIME:Lcom/patientaccess/base/s/b$a;

    invoke-direct {p1, p2}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c;->A:Lcom/patientaccess/base/s/b;

    .line 25
    new-instance p1, Lcom/patientaccess/c0/u0/c0;

    invoke-direct {p1}, Lcom/patientaccess/c0/u0/c0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/c;->B:Lcom/patientaccess/c0/u0/c0;

    return-void
.end method

.method public static final synthetic A(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/w0/c;->P(Lcom/patientaccess/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic B(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/base/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/c;->z:Lcom/patientaccess/base/s/b;

    return-object p0
.end method

.method public static final synthetic C(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/u0/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/c;->w:Lcom/patientaccess/c0/u0/a;

    return-object p0
.end method

.method public static final synthetic D(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/d0/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/c;->x:Lcom/patientaccess/d0/m/a;

    return-object p0
.end method

.method public static final synthetic E(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/u0/x;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/c;->y:Lcom/patientaccess/c0/u0/x;

    return-object p0
.end method

.method public static final synthetic F(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/u0/c0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/c;->B:Lcom/patientaccess/c0/u0/c0;

    return-object p0
.end method

.method public static final synthetic G(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/base/s/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/c;->A:Lcom/patientaccess/base/s/b;

    return-object p0
.end method

.method public static final synthetic H(Lcom/patientaccess/c0/w0/c;)Lcom/patientaccess/c0/s0/i;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/i;

    return-object p0
.end method

.method public static final synthetic I(Lcom/patientaccess/c0/w0/c;Ljava/util/Date;Lcom/patientaccess/n/g/p/x;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/w0/c;->Q(Ljava/util/Date;Lcom/patientaccess/n/g/p/x;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/w0/c;->R(Lcom/patientaccess/f;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic K(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/d0/n/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/c;->S(Lcom/patientaccess/d0/n/b;)V

    return-void
.end method

.method public static final synthetic L(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/c;->T()V

    return-void
.end method

.method public static final synthetic M(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/c0/w0/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/c;->V(Lcom/patientaccess/c0/w0/c$a;)V

    return-void
.end method

.method private final N()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->f:Lcom/patientaccess/c0/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/a;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    new-instance v2, Lcom/patientaccess/c0/w0/c$d;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$d;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/c$e;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$e;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/w0/c$f;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$f;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 6
    new-instance v4, Lcom/patientaccess/c0/w0/c$g;

    invoke-direct {v4, p0}, Lcom/patientaccess/c0/w0/c$g;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 7
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :cond_1
    :goto_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-ne v1, v0, :cond_2

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, ", "

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->H7()V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->p7()V

    goto :goto_3

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    const/4 v0, 0x2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/c0/s0/i;->L3(Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private final P(Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/patientaccess/c0/w0/c;->v:Z

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->h:Lcom/patientaccess/c0/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/c;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/c$h;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/c0/w0/c$h;-><init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V

    .line 5
    new-instance v3, Lcom/patientaccess/c0/w0/c$i;

    invoke-direct {v3, p0, p1, p2}, Lcom/patientaccess/c0/w0/c$i;-><init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final Q(Ljava/util/Date;Lcom/patientaccess/n/g/p/x;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/patientaccess/p0/f;->x(Ljava/util/Date;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/patientaccess/n/g/p/x;->ONLINE:Lcom/patientaccess/n/g/p/x;

    invoke-virtual {p2, p1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final R(Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "PATIENT_CARE_SELECT_PROVIDER_SCREEN"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :sswitch_1
    const-string v0, "CAREPROVIDER_DETAIL_SCREEN"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :goto_0
    new-instance v0, Lcom/patientaccess/c0/t0/m;

    invoke-direct {v0, p2}, Lcom/patientaccess/c0/t0/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 4
    :sswitch_2
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/patientaccess/c0/t0/m;

    invoke-direct {v0, p2}, Lcom/patientaccess/c0/t0/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    :sswitch_3
    const-string v0, "SELECT_APPOINTMENT_SCREEN"

    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance p2, Lcom/patientaccess/c0/t0/w;

    invoke-direct {p2, v1}, Lcom/patientaccess/c0/t0/w;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/c0/w0/c;->k()V

    goto :goto_2

    :sswitch_4
    const-string v0, "SERVICES"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lcom/patientaccess/c0/t0/m;

    invoke-direct {v0, p2}, Lcom/patientaccess/c0/t0/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    goto :goto_2

    .line 11
    :cond_0
    :goto_1
    new-instance v0, Lcom/patientaccess/c0/t0/m;

    invoke-direct {v0, p2}, Lcom/patientaccess/c0/t0/m;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/patientaccess/f;->a(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f24ffa2 -> :sswitch_4
        -0x48afb6b1 -> :sswitch_3
        -0x1b546720 -> :sswitch_2
        -0x15c23963 -> :sswitch_1
        0xbb383cb -> :sswitch_0
    .end sparse-switch
.end method

.method private final S(Lcom/patientaccess/d0/n/b;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c;->l:Lcom/patientaccess/c0/j0;

    new-instance v1, Lcom/patientaccess/c0/j0$a;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->getId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    iget-object v4, p0, Lcom/patientaccess/c0/w0/c;->x:Lcom/patientaccess/d0/m/a;

    invoke-virtual {v4, p1}, Lcom/patientaccess/d0/m/a;->f(Lcom/patientaccess/d0/n/b;)Lcom/patientaccess/n/g/q/b;

    move-result-object p1

    invoke-direct {v1, v2, v3, p1}, Lcom/patientaccess/c0/j0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/q/b;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/j0;->d(Lcom/patientaccess/c0/j0$a;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v0, Lcom/patientaccess/c0/w0/c$g0;->c:Lcom/patientaccess/c0/w0/c$g0;

    new-instance v1, Lcom/patientaccess/c0/w0/c$h0;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/c$h0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {p1, v0, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    return-void
.end method

.method private final T()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->r:Lcom/patientaccess/c0/p0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/p0;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/c$k0;->c:Lcom/patientaccess/c0/w0/c$k0;

    new-instance v3, Lcom/patientaccess/c0/w0/c$l0;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$l0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final U(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->l:Lcom/patientaccess/c0/j0;

    new-instance v2, Lcom/patientaccess/c0/j0$a;

    const/4 v3, 0x0

    new-instance v10, Lcom/patientaccess/n/g/q/b;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/patientaccess/n/g/q/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-direct {v2, p1, v3, v10}, Lcom/patientaccess/c0/j0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/q/b;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/j0;->d(Lcom/patientaccess/c0/j0$a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/c$m0;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/c$m0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/c$n0;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$n0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final V(Lcom/patientaccess/c0/w0/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/c;->C:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/w0/c$a;->b()Lcom/patientaccess/n/g/p/b0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/p/s;->G(Lcom/patientaccess/n/g/p/b0;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/c;->C:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method private final W(Ljava/lang/String;Lcom/patientaccess/d0/n/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->l:Lcom/patientaccess/c0/j0;

    new-instance v2, Lcom/patientaccess/c0/j0$a;

    iget-object v3, p0, Lcom/patientaccess/c0/w0/c;->x:Lcom/patientaccess/d0/m/a;

    invoke-virtual {v3, p2}, Lcom/patientaccess/d0/m/a;->f(Lcom/patientaccess/d0/n/b;)Lcom/patientaccess/n/g/q/b;

    move-result-object p2

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Lcom/patientaccess/c0/j0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/q/b;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/j0;->d(Lcom/patientaccess/c0/j0$a;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/patientaccess/c0/w0/c$q0;->c:Lcom/patientaccess/c0/w0/c$q0;

    new-instance v1, Lcom/patientaccess/c0/w0/c$r0;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/c$r0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public static final synthetic y(Lcom/patientaccess/c0/w0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/c;->N()V

    return-void
.end method

.method public static final synthetic z(Lcom/patientaccess/c0/w0/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/w0/c;->O(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->J()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->s:Lcom/patientaccess/c0/d0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/d0;->d(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/c$b;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/c$b;-><init>(Lcom/patientaccess/c0/w0/c;)V

    new-instance v2, Lcom/patientaccess/c0/w0/c$c;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$c;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->k:Lcom/patientaccess/c0/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/t;->d(Ljava/lang/Void;)Lf/a/w;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/c$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$j;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2}, Lf/a/w;->m(Lf/a/d0/n;)Lf/a/w;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/c$k;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$k;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/c$l;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$l;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public i()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->J()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->j:Lcom/patientaccess/d0/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/d0/d;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/c$m;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$m;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/c$n;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$n;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/c$o;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$o;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 7
    new-instance v4, Lcom/patientaccess/c0/w0/c$p;

    invoke-direct {v4, p0}, Lcom/patientaccess/c0/w0/c$p;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public j()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->d:Lcom/patientaccess/c0/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/g;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lcom/patientaccess/c0/w0/c;->o:Lcom/patientaccess/n0/f;

    invoke-virtual {v3, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lcom/patientaccess/c0/w0/c;->u:Lcom/patientaccess/c0/x;

    invoke-virtual {v4, v2}, Lcom/patientaccess/c0/x;->e(Ljava/lang/Void;)Lf/a/n;

    move-result-object v2

    .line 4
    sget-object v4, Lcom/patientaccess/c0/w0/c$q;->a:Lcom/patientaccess/c0/w0/c$q;

    .line 5
    invoke-static {v1, v3, v2, v4}, Lf/a/n;->combineLatest(Lf/a/s;Lf/a/s;Lf/a/s;Lf/a/d0/g;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/c0/w0/c$r;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$r;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/c0/w0/c$s;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$s;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 9
    new-instance v3, Lcom/patientaccess/c0/w0/c$t;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$t;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public k()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->e:Lcom/patientaccess/c0/o0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/o0;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/c$u;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$u;-><init>(Lcom/patientaccess/c0/w0/c;)V

    new-instance v3, Lcom/patientaccess/c0/w0/c$v;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$v;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/c;->U(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/patientaccess/d0/n/b;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->l:Lcom/patientaccess/c0/j0;

    new-instance v2, Lcom/patientaccess/c0/j0$a;

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/d0/n/b;->getId()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    iget-object v5, p0, Lcom/patientaccess/c0/w0/c;->x:Lcom/patientaccess/d0/m/a;

    invoke-virtual {v5, p1}, Lcom/patientaccess/d0/m/a;->f(Lcom/patientaccess/d0/n/b;)Lcom/patientaccess/n/g/q/b;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lcom/patientaccess/c0/j0$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/q/b;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/j0;->d(Lcom/patientaccess/c0/j0$a;)Lf/a/b;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/c0/w0/c$w;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/c0/w0/c$w;-><init>(Lcom/patientaccess/c0/w0/c;Ljava/lang/String;)V

    .line 5
    new-instance p2, Lcom/patientaccess/c0/w0/c$x;

    invoke-direct {p2, p0}, Lcom/patientaccess/c0/w0/c$x;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 6
    invoke-virtual {p1, v1, p2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/c0/s0/i;->J()V

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->n:Lcom/patientaccess/d0/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/d0/e;->j(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/c0/w0/c$y;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$y;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/c0/w0/c$z;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/c0/w0/c$z;-><init>(Lcom/patientaccess/c0/w0/c;Ljava/lang/String;)V

    .line 7
    new-instance p1, Lcom/patientaccess/c0/w0/c$a0;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/c$a0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 8
    new-instance v3, Lcom/patientaccess/c0/w0/c$b0;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/c$b0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 9
    invoke-virtual {v1, v2, p1, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public o(Lcom/patientaccess/f;Ljava/lang/String;)V
    .locals 4

    const-string v0, "rxBus"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigation"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/c0/w0/c;->v:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/patientaccess/c0/w0/c;->v:Z

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/s0/i;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->g:Lcom/patientaccess/c0/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/b;->c(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/c0/w0/c$c0;

    invoke-direct {v2, p0, p1, p2}, Lcom/patientaccess/c0/w0/c$c0;-><init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lcom/patientaccess/c0/w0/c$d0;

    invoke-direct {v3, p0, p1, p2}, Lcom/patientaccess/c0/w0/c$d0;-><init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/f;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    :cond_1
    return-void
.end method

.method public p(Lcom/patientaccess/d0/n/b;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->m:Lcom/patientaccess/d0/g;

    iget-object v2, p0, Lcom/patientaccess/c0/w0/c;->x:Lcom/patientaccess/d0/m/a;

    invoke-virtual {v2, p1}, Lcom/patientaccess/d0/m/a;->f(Lcom/patientaccess/d0/n/b;)Lcom/patientaccess/n/g/q/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/d0/g;->d(Lcom/patientaccess/n/g/q/b;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/patientaccess/c0/w0/c$e0;->c:Lcom/patientaccess/c0/w0/c$e0;

    new-instance v2, Lcom/patientaccess/c0/w0/c$f0;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$f0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public q(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->p:Lcom/patientaccess/c0/f0;

    new-instance v2, Lcom/patientaccess/c0/f0$a;

    invoke-direct {v2, p1, p2}, Lcom/patientaccess/c0/f0$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/f0;->d(Lcom/patientaccess/c0/f0$a;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/patientaccess/c0/w0/c$i0;->c:Lcom/patientaccess/c0/w0/c$i0;

    new-instance v1, Lcom/patientaccess/c0/w0/c$j0;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/c$j0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {p1, p2, v1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->q:Lcom/patientaccess/c0/n0;

    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/n0;->d(Ljava/lang/String;)Lf/a/b;

    move-result-object p1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/patientaccess/c0/w0/c$o0;->c:Lcom/patientaccess/c0/w0/c$o0;

    new-instance v2, Lcom/patientaccess/c0/w0/c$p0;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/c$p0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    invoke-virtual {p1, v1, v2}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public s(Ljava/lang/String;Lcom/patientaccess/d0/n/b;)V
    .locals 1

    const-string v0, "paymentSourceModel"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/w0/c;->W(Ljava/lang/String;Lcom/patientaccess/d0/n/b;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lcom/patientaccess/c0/s0/i;->N8(Lcom/patientaccess/d0/n/b;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->N4()V

    :cond_1
    return-void
.end method

.method public t(Ljava/lang/String;Lcom/patientaccess/n/g/p/d;)V
    .locals 3

    const-string v0, "reason"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bookingReasonRequirement"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/c;->t:Lcom/patientaccess/w/t;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/w/t;->f(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/c$s0;

    invoke-direct {v2, p0, p2, p1}, Lcom/patientaccess/c0/w0/c$s0;-><init>(Lcom/patientaccess/c0/w0/c;Lcom/patientaccess/n/g/p/d;Ljava/lang/String;)V

    .line 4
    new-instance p1, Lcom/patientaccess/c0/w0/c$t0;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/c$t0;-><init>(Lcom/patientaccess/c0/w0/c;)V

    .line 5
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->M2()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/i;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/i;->f2()V

    :cond_1
    :goto_0
    return-void
.end method
