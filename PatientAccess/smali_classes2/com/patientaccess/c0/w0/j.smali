.class public final Lcom/patientaccess/c0/w0/j;
.super Lcom/patientaccess/c0/s0/t;
.source "SourceFile"


# instance fields
.field public d:Lcom/patientaccess/f;

.field private final e:Lcom/patientaccess/n0/f;

.field private f:Lcom/patientaccess/c0/e;

.field private g:Lcom/patientaccess/c0/f;

.field private h:Lcom/patientaccess/c0/v;

.field private i:Ljava/lang/String;

.field private j:Lcom/patientaccess/c0/v0/q;

.field private final k:Lcom/patientaccess/network/UserSessionApiService;

.field private final l:Lcom/patientaccess/n/c;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/s0/t;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j;->k:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/j;->l:Lcom/patientaccess/n/c;

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/j;->e:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/c0/e;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/e;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/j;->f:Lcom/patientaccess/c0/e;

    .line 4
    new-instance v0, Lcom/patientaccess/c0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/j;->g:Lcom/patientaccess/c0/f;

    .line 5
    new-instance v0, Lcom/patientaccess/c0/v;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/c0/v;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/c0/w0/j;->h:Lcom/patientaccess/c0/v;

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/patientaccess/c0/w0/j;->i:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic A(Lcom/patientaccess/c0/w0/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->V(Ljava/lang/String;)V

    return-void
.end method

.method private final B(Lcom/patientaccess/util/t;ZLjava/lang/String;Z)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p3}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p4, :cond_0

    if-nez p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final C(Lcom/patientaccess/util/t;Ljava/lang/String;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->l:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/t;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/t;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/util/t;->n()Ljava/lang/String;

    move-result-object p1

    const-string v1, "PATIENT_CARE_CARE_PROVIDER_SCREEN"

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/n/g/p/t;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-static {p2}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    if-nez p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final D()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->f:Lcom/patientaccess/c0/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/patientaccess/c0/e;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v0

    .line 2
    iget-object v2, p0, Lcom/patientaccess/c0/w0/j;->g:Lcom/patientaccess/c0/f;

    invoke-virtual {v2, v1}, Lcom/patientaccess/c0/f;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object v0

    const-string v1, "(createPatientCareAppoin\u2026owUseCase.perform(null)))"

    invoke-static {v0, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/j$a;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$a;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 6
    new-instance v3, Lcom/patientaccess/c0/w0/j$b;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/j$b;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 7
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final E(Lcom/patientaccess/n/g/p/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->G(Lcom/patientaccess/n/g/p/t;)V

    .line 2
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/d;->k(Ljava/lang/String;)V

    return-void
.end method

.method private final F(Ljava/lang/String;Lcom/patientaccess/n/g/p/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/c0/w0/j;->i:Ljava/lang/String;

    .line 2
    invoke-direct {p0, p2}, Lcom/patientaccess/c0/w0/j;->E(Lcom/patientaccess/n/g/p/t;)V

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->P()V

    .line 4
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->R()V

    .line 5
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->S()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->Q()V

    .line 7
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->O()V

    return-void
.end method

.method private final G(Lcom/patientaccess/n/g/p/t;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 2
    new-instance v0, Lcom/patientaccess/c0/u0/r;

    invoke-direct {v0}, Lcom/patientaccess/c0/u0/r;-><init>()V

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/u0/r;->e(Lcom/patientaccess/n/g/p/t;)Ljava/util/LinkedHashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final I(Lcom/patientaccess/n/g/y/y;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/y;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/y;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method private final K(Lcom/patientaccess/n/g/p/t;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->j:Lcom/patientaccess/c0/v0/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "term"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v3, ""

    if-eqz v0, :cond_3

    .line 2
    :try_start_2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->j:Lcom/patientaccess/c0/v0/q;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v3

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->j:Lcom/patientaccess/c0/v0/q;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/q;->b()Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v4, "type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_2

    :cond_4
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v1, v3

    :goto_3
    invoke-direct {p0, v1}, Lcom/patientaccess/c0/w0/j;->L(Ljava/lang/String;)Lcom/patientaccess/n/g/p/t$a;

    move-result-object v1

    .line 4
    new-instance v4, Lcom/patientaccess/c0/v$a;

    invoke-direct {v4, v2, v0, v2, v1}, Lcom/patientaccess/c0/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/patientaccess/n/g/p/t$a;)V

    .line 5
    new-instance v0, Lh/c0/d/w;

    invoke-direct {v0}, Lh/c0/d/w;-><init>()V

    iput-object v3, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/c0/w0/j;->h:Lcom/patientaccess/c0/v;

    invoke-virtual {v2, v4}, Lcom/patientaccess/c0/v;->o(Lcom/patientaccess/c0/v$a;)Lf/a/n;

    move-result-object v2

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v3

    invoke-virtual {v2, v3}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v2

    .line 8
    new-instance v3, Lcom/patientaccess/c0/w0/j$c;

    invoke-direct {v3, p0, v0, p1}, Lcom/patientaccess/c0/w0/j$c;-><init>(Lcom/patientaccess/c0/w0/j;Lh/c0/d/w;Lcom/patientaccess/n/g/p/t;)V

    .line 9
    new-instance v0, Lcom/patientaccess/c0/w0/j$d;

    invoke-direct {v0, p0}, Lcom/patientaccess/c0/w0/j$d;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 10
    invoke-virtual {v2, v3, v0}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :catch_0
    const-string v0, "SERVICES"

    .line 12
    invoke-direct {p0, v0, p1}, Lcom/patientaccess/c0/w0/j;->F(Ljava/lang/String;Lcom/patientaccess/n/g/p/t;)V

    :goto_4
    return-void
.end method

.method private final L(Ljava/lang/String;)Lcom/patientaccess/n/g/p/t$a;
    .locals 6

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    const-string v1, "Locale.ENGLISH"

    if-eqz p1, :cond_0

    .line 1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v2, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    :goto_0
    sget-object v2, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/t$a;->getValue()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    sget-object v2, Lcom/patientaccess/n/g/p/t$a;->DEFAULT_POSTCODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-virtual {v2}, Lcom/patientaccess/n/g/p/t$a;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lh/c0/d/m;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object v2, Lcom/patientaccess/n/g/p/t$a;->NONE:Lcom/patientaccess/n/g/p/t$a;

    :goto_1
    return-object v2
.end method

.method private final M(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/y;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/usersession/q/a;->b()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/n/g/y/y;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final N(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->j:Lcom/patientaccess/c0/v0/q;

    const-string v0, "SERVICES"

    .line 2
    invoke-static {p1, v0}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private final O()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "mRxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/j$i;->c:Lcom/patientaccess/c0/w0/j$i;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 4
    const-class v2, Lcom/patientaccess/base/w/f;

    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/j$j;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$j;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/c0/w0/j$k;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$k;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "mRxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/j$l;->c:Lcom/patientaccess/c0/w0/j$l;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 4
    const-class v2, Lcom/patientaccess/base/w/i;

    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/j$m;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$m;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/c0/w0/j$n;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$n;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/c0/w0/j$o;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$o;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 9
    sget-object v3, Lcom/patientaccess/c0/w0/j$p;->c:Lcom/patientaccess/c0/w0/j$p;

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "mRxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/j$q;->c:Lcom/patientaccess/c0/w0/j$q;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 4
    const-class v2, Lcom/patientaccess/base/w/j;

    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/j$r;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$r;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/patientaccess/c0/w0/j$s;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$s;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 8
    new-instance v2, Lcom/patientaccess/c0/w0/j$t;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$t;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 9
    new-instance v3, Lcom/patientaccess/c0/w0/j$u;

    invoke-direct {v3, p0}, Lcom/patientaccess/c0/w0/j$u;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 10
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final R()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "mRxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/j$v;->c:Lcom/patientaccess/c0/w0/j$v;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 4
    const-class v2, Lcom/patientaccess/c0/t0/m;

    invoke-virtual {v1, v2}, Lf/a/n;->cast(Ljava/lang/Class;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/j$w;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$w;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/patientaccess/c0/w0/j$x;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$x;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final S()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    if-nez v1, :cond_0

    const-string v2, "mRxBus"

    invoke-static {v2}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1}, Lcom/patientaccess/f;->b()Lf/a/n;

    move-result-object v1

    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/patientaccess/c0/w0/j$y;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$y;-><init>(Lcom/patientaccess/c0/w0/j;)V

    invoke-virtual {v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final T()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    const-string v1, "PATIENT_CARE_ELIGIBILITY_SCREEN"

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/a0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/patientaccess/base/w/k;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/s0/u;

    iget-object v2, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/base/w/k;

    invoke-interface {v1, v2}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/c0/s0/u;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/patientaccess/base/w/e;->Y7(Ljava/lang/String;Z)V

    return-void
.end method

.method private final U(Lcom/patientaccess/n/g/p/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->h:Lcom/patientaccess/c0/v;

    new-instance v2, Lcom/patientaccess/c0/v$a;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object p2, v4

    :cond_0
    sget-object v3, Lcom/patientaccess/n/g/p/t$a;->CUSTOM_POST_CODE:Lcom/patientaccess/n/g/p/t$a;

    invoke-direct {v2, v4, p2, v4, v3}, Lcom/patientaccess/c0/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Lcom/patientaccess/n/g/p/t$a;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/c0/v;->o(Lcom/patientaccess/c0/v$a;)Lf/a/n;

    move-result-object p2

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p2, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p2

    .line 4
    sget-object v1, Lcom/patientaccess/c0/w0/j$z;->c:Lcom/patientaccess/c0/w0/j$z;

    invoke-virtual {p2, v1}, Lf/a/n;->flatMapIterable(Lf/a/d0/n;)Lf/a/n;

    move-result-object p2

    .line 5
    new-instance v1, Lcom/patientaccess/c0/w0/j$a0;

    invoke-direct {v1, p3}, Lcom/patientaccess/c0/w0/j$a0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object p2

    .line 6
    new-instance p3, Lcom/patientaccess/c0/w0/j$b0;

    invoke-direct {p3, p0, p1}, Lcom/patientaccess/c0/w0/j$b0;-><init>(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/s;)V

    .line 7
    new-instance p1, Lcom/patientaccess/c0/w0/j$c0;

    invoke-direct {p1, p0}, Lcom/patientaccess/c0/w0/j$c0;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 8
    new-instance v1, Lcom/patientaccess/c0/w0/j$d0;

    invoke-direct {v1, p0}, Lcom/patientaccess/c0/w0/j$d0;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 9
    invoke-virtual {p2, p3, p1, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final V(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->l:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/p/s;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/p/s;

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/p/s;->D(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/patientaccess/c0/w0/j;->l:Lcom/patientaccess/n/c;

    invoke-virtual {p1, v0}, Lcom/patientaccess/n/c;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic o(Lcom/patientaccess/c0/w0/j;Ljava/lang/String;Lcom/patientaccess/n/g/p/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/c0/w0/j;->F(Ljava/lang/String;Lcom/patientaccess/n/g/p/t;)V

    return-void
.end method

.method public static final synthetic p(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->G(Lcom/patientaccess/n/g/p/t;)V

    return-void
.end method

.method public static final synthetic q(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/v0/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/c0/w0/j;->j:Lcom/patientaccess/c0/v0/q;

    return-object p0
.end method

.method public static final synthetic r(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/y/y;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->I(Lcom/patientaccess/n/g/y/y;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/t;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->K(Lcom/patientaccess/n/g/p/t;)V

    return-void
.end method

.method public static final synthetic t(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/y;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->M(Lcom/patientaccess/usersession/q/a;)Lcom/patientaccess/n/g/y/y;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic u(Lcom/patientaccess/c0/w0/j;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    return-object p0
.end method

.method public static final synthetic v(Lcom/patientaccess/c0/w0/j;)Lcom/patientaccess/c0/s0/u;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/c0/s0/u;

    return-object p0
.end method

.method public static final synthetic w(Lcom/patientaccess/c0/w0/j;Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/c0/w0/j;->N(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic x(Lcom/patientaccess/c0/w0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->T()V

    return-void
.end method

.method public static final synthetic y(Lcom/patientaccess/c0/w0/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/w/d;->i(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic z(Lcom/patientaccess/c0/w0/j;Lcom/patientaccess/n/g/p/s;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/patientaccess/c0/w0/j;->U(Lcom/patientaccess/n/g/p/s;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final H()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->l:Lcom/patientaccess/n/c;

    return-object v0
.end method

.method public final J()Lcom/patientaccess/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    if-nez v0, :cond_0

    const-string v1, "mRxBus"

    invoke-static {v1}, Lh/c0/d/m;->v(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public h(Lcom/patientaccess/base/t/c;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/base/t/c;->b()Lcom/patientaccess/f;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_1
    iput-object v0, p0, Lcom/patientaccess/c0/w0/j;->d:Lcom/patientaccess/f;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/base/t/c;->a()Lcom/patientaccess/c0/v0/q;

    move-result-object p1

    iput-object p1, p0, Lcom/patientaccess/c0/w0/j;->j:Lcom/patientaccess/c0/v0/q;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/u;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/u;

    invoke-interface {p1}, Lcom/patientaccess/base/w/e;->f7()V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/s0/u;

    invoke-interface {p1}, Lcom/patientaccess/base/w/e;->W5()V

    .line 6
    invoke-direct {p0}, Lcom/patientaccess/c0/w0/j;->D()V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/c0/w0/j;->e:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/patientaccess/c0/w0/j$e;->c:Lcom/patientaccess/c0/w0/j$e;

    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/patientaccess/c0/w0/j$f;->c:Lcom/patientaccess/c0/w0/j$f;

    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/c0/w0/j$g;

    invoke-direct {v2, p0}, Lcom/patientaccess/c0/w0/j$g;-><init>(Lcom/patientaccess/c0/w0/j;)V

    .line 6
    sget-object v3, Lcom/patientaccess/c0/w0/j$h;->c:Lcom/patientaccess/c0/w0/j$h;

    .line 7
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public n(Lcom/patientaccess/util/t;ZLjava/lang/String;Z)Z
    .locals 1

    const-string v0, "router"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serviceId"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/patientaccess/c0/w0/j;->B(Lcom/patientaccess/util/t;ZLjava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p3, p4}, Lcom/patientaccess/c0/w0/j;->C(Lcom/patientaccess/util/t;Ljava/lang/String;Z)Z

    move-result p1

    :goto_0
    return p1
.end method
