.class public final Lcom/patientaccess/k0/d1/a;
.super Lcom/patientaccess/base/x/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k0/d1/a$a;
    }
.end annotation


# instance fields
.field private final b:Lcom/patientaccess/n0/f;

.field private final c:Lcom/patientaccess/k0/t0;

.field private final d:Lcom/patientaccess/m/l;

.field private final e:Lcom/patientaccess/k0/k0;

.field private final f:Lcom/patientaccess/k0/j0;

.field private final g:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/k0/d1/a$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final h:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final i:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final j:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/String;

.field private final l:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private m:Z

.field private final n:Lcom/patientaccess/network/UserSessionApiService;

.field private final o:Lcom/patientaccess/network/AuthorizationApiService;

.field private final p:Lcom/patientaccess/n/c;

.field private final q:Lcom/patientaccess/m/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorizationApiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/x/b;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->n:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/k0/d1/a;->o:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p3, p0, Lcom/patientaccess/k0/d1/a;->p:Lcom/patientaccess/n/c;

    iput-object p4, p0, Lcom/patientaccess/k0/d1/a;->q:Lcom/patientaccess/m/n;

    .line 2
    new-instance p4, Lcom/patientaccess/n0/f;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/a;->b:Lcom/patientaccess/n0/f;

    .line 3
    new-instance p4, Lcom/patientaccess/k0/t0;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/k0/t0;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/a;->c:Lcom/patientaccess/k0/t0;

    .line 4
    new-instance p4, Lcom/patientaccess/m/l;

    invoke-direct {p4, p2, p3}, Lcom/patientaccess/m/l;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/k0/d1/a;->d:Lcom/patientaccess/m/l;

    .line 5
    new-instance p2, Lcom/patientaccess/k0/k0;

    invoke-direct {p2, p3}, Lcom/patientaccess/k0/k0;-><init>(Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/d1/a;->e:Lcom/patientaccess/k0/k0;

    .line 6
    new-instance p2, Lcom/patientaccess/k0/j0;

    invoke-direct {p2, p1, p3}, Lcom/patientaccess/k0/j0;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p2, p0, Lcom/patientaccess/k0/d1/a;->f:Lcom/patientaccess/k0/j0;

    .line 7
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->g:Landroidx/lifecycle/e0;

    .line 8
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->h:Landroidx/lifecycle/e0;

    .line 9
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->i:Landroidx/lifecycle/e0;

    .line 10
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->j:Landroidx/lifecycle/e0;

    .line 11
    new-instance p1, Landroidx/lifecycle/e0;

    invoke-direct {p1}, Landroidx/lifecycle/e0;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->l:Landroidx/lifecycle/e0;

    return-void
.end method

.method private final A(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/authorization/j$c;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->U()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    const-string v1, "it.accountSettings"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->f()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object v0

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/e;->u()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->V()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->g()Lcom/patientaccess/n/g/y/d;

    move-result-object v0

    const-string v2, "it.accountServices"

    invoke-static {v0, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/patientaccess/n/g/y/d;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->h()Lcom/patientaccess/n/g/y/e;

    move-result-object p1

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/e;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/patientaccess/authorization/j$c;->ROSU:Lcom/patientaccess/authorization/j$c;

    goto :goto_2

    .line 4
    :cond_2
    :goto_0
    sget-object p1, Lcom/patientaccess/authorization/j$c;->OSU:Lcom/patientaccess/authorization/j$c;

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    sget-object p1, Lcom/patientaccess/authorization/j$c;->UNTETHERED:Lcom/patientaccess/authorization/j$c;

    :goto_2
    return-object p1
.end method

.method public static final synthetic j(Lcom/patientaccess/k0/d1/a;Lcom/patientaccess/n/g/y/r;)Lcom/patientaccess/n/g/w/b;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/d1/a;->p(Lcom/patientaccess/n/g/y/r;)Lcom/patientaccess/n/g/w/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/k0/d1/a;)Lcom/patientaccess/k0/j0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/d1/a;->f:Lcom/patientaccess/k0/j0;

    return-object p0
.end method

.method public static final synthetic l(Lcom/patientaccess/k0/d1/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/k0/d1/a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lcom/patientaccess/k0/d1/a;Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/authorization/j$c;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/k0/d1/a;->A(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/authorization/j$c;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic n(Lcom/patientaccess/k0/d1/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k0/d1/a;->k:Ljava/lang/String;

    return-void
.end method

.method private final p(Lcom/patientaccess/n/g/y/r;)Lcom/patientaccess/n/g/w/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/w/b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/w/b;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->t(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->u(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->v(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->p(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->r(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->w(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/w/b$c;->s(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/r;->h()Ljava/lang/Boolean;

    move-result-object p1

    const-string v2, "it.onlineRegistrationEnabled"

    invoke-static {p1, v2}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    sget-object p1, Lcom/patientaccess/n/g/w/b$c$b;->READY_FOR_REGISTRATION:Lcom/patientaccess/n/g/w/b$c$b;

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/w/b$c;->y(Lcom/patientaccess/n/g/w/b$c$b;)V

    :cond_0
    return-object v0
.end method

.method private final s()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->q:Lcom/patientaccess/m/n;

    invoke-virtual {v0}, Lcom/patientaccess/m/n;->a()Ljavax/crypto/SecretKey;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/d1/a;->e:Lcom/patientaccess/k0/k0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/k0;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/k0/d1/a$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/a$j;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 4
    new-instance v3, Lcom/patientaccess/k0/d1/a$k;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/d1/a$k;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 5
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/d1/a;->c:Lcom/patientaccess/k0/t0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/k0/t0;->g(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/d1/a$l;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/a$l;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 5
    new-instance v3, Lcom/patientaccess/k0/d1/a$m;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/d1/a$m;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final D(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/patientaccess/k0/d1/a;->m:Z

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->j:Landroidx/lifecycle/e0;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x5a4

    if-eq v1, v2, :cond_3

    const v2, 0x2ca68d3

    if-eq v1, v2, :cond_2

    const v2, 0x2cadd2e

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "14001"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "You\u2019ve already linked your GP practice to your Patient Access account in the past. If you don\u2019t remember your Patient Access sign-in details or you have recently deleted your Patient Access account to create a new one, please contact your GP practice to get a new registration letter."

    goto :goto_1

    :cond_2
    const-string v1, "13005"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "The linkage to your GP practice could not be completed because the consent to share NHS login information with Patient Access was not given. Please try again."

    goto :goto_1

    :cond_3
    const-string v1, "-1"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "The linkage to your GP practice could not be completed because there was a problem with NHS login. Please try again."

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Sorry something went wrong. Please try again."

    .line 5
    :goto_1
    invoke-virtual {v0, p1}, Landroidx/lifecycle/e0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/k0/d1/a;->d:Lcom/patientaccess/m/l;

    .line 2
    new-instance v2, Lcom/patientaccess/m/l$a;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/k0/d1/a;->s()Ljavax/crypto/SecretKey;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/patientaccess/n/d;->m:Ljava/lang/String;

    .line 5
    sget-object v5, Lcom/patientaccess/n/d;->n:Ljava/lang/String;

    .line 6
    invoke-direct {v2, v3, v4, v5}, Lcom/patientaccess/m/l$a;-><init>(Ljavax/crypto/SecretKey;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v2}, Lcom/patientaccess/m/l;->f(Lcom/patientaccess/m/l$a;)Lf/a/w;

    move-result-object v1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->g()Lf/a/z;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/w;->d(Lf/a/z;)Lf/a/w;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/patientaccess/k0/d1/a$b;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/a$b;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 10
    new-instance v3, Lcom/patientaccess/k0/d1/a$c;

    invoke-direct {v3, p0}, Lcom/patientaccess/k0/d1/a$c;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 11
    invoke-virtual {v1, v2, v3}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final q()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->p:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->l:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final t()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->j:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final u()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->i:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final v()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Lcom/patientaccess/k0/d1/a$a;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->g:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final w(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/d1/a;->b:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/k0/d1/a$d;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k0/d1/a$d;-><init>(Lcom/patientaccess/k0/d1/a;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/k0/d1/a$e;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/d1/a$e;-><init>(Lcom/patientaccess/k0/d1/a;)V

    invoke-virtual {p1, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 6
    new-instance v1, Lcom/patientaccess/k0/d1/a$f;

    invoke-direct {v1, p0}, Lcom/patientaccess/k0/d1/a$f;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 7
    new-instance v2, Lcom/patientaccess/k0/d1/a$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/k0/d1/a$g;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public final x()Landroidx/lifecycle/e0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/e0<",
            "Lcom/patientaccess/base/x/c<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k0/d1/a;->h:Landroidx/lifecycle/e0;

    return-object v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/patientaccess/k0/d1/a;->m:Z

    return v0
.end method

.method public final z(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/x/b;->a()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/k0/d1/a;->b:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/k0/d1/a$h;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k0/d1/a$h;-><init>(Lcom/patientaccess/k0/d1/a;Z)V

    .line 5
    new-instance p1, Lcom/patientaccess/k0/d1/a$i;

    invoke-direct {p1, p0}, Lcom/patientaccess/k0/d1/a$i;-><init>(Lcom/patientaccess/k0/d1/a;)V

    .line 6
    invoke-virtual {v1, v2, p1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
