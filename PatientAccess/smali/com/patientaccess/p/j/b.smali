.class public final Lcom/patientaccess/p/j/b;
.super Lcom/patientaccess/p/i/a;
.source "SourceFile"


# instance fields
.field private final c:Lcom/patientaccess/p/h;

.field private final d:Lcom/patientaccess/m/l;

.field private final e:Lcom/patientaccess/authorization/v;

.field private final f:Lcom/patientaccess/p/g;

.field private final g:Lcom/patientaccess/network/AuthorizationApiService;

.field private final h:Lcom/patientaccess/network/UserSessionApiService;

.field private final i:Lcom/patientaccess/n/c;

.field private final j:Lcom/patientaccess/m/n;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;Lcom/patientaccess/m/n;)V
    .locals 1

    const-string v0, "apiService"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userApiService"

    invoke-static {p2, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheContext"

    invoke-static {p3, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyProvider"

    invoke-static {p4, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/p/i/a;-><init>()V

    iput-object p1, p0, Lcom/patientaccess/p/j/b;->g:Lcom/patientaccess/network/AuthorizationApiService;

    iput-object p2, p0, Lcom/patientaccess/p/j/b;->h:Lcom/patientaccess/network/UserSessionApiService;

    iput-object p3, p0, Lcom/patientaccess/p/j/b;->i:Lcom/patientaccess/n/c;

    iput-object p4, p0, Lcom/patientaccess/p/j/b;->j:Lcom/patientaccess/m/n;

    .line 2
    new-instance p4, Lcom/patientaccess/p/h;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/p/h;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/p/j/b;->c:Lcom/patientaccess/p/h;

    .line 3
    new-instance p4, Lcom/patientaccess/m/l;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/m/l;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/p/j/b;->d:Lcom/patientaccess/m/l;

    .line 4
    new-instance p4, Lcom/patientaccess/authorization/v;

    invoke-direct {p4, p1, p3}, Lcom/patientaccess/authorization/v;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object p4, p0, Lcom/patientaccess/p/j/b;->e:Lcom/patientaccess/authorization/v;

    .line 5
    new-instance p1, Lcom/patientaccess/p/g;

    invoke-direct {p1, p2, p3}, Lcom/patientaccess/p/g;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object p1, p0, Lcom/patientaccess/p/j/b;->f:Lcom/patientaccess/p/g;

    return-void
.end method

.method public static final synthetic h(Lcom/patientaccess/p/j/b;Lcom/patientaccess/base/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->n(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public static final synthetic i(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->r(Lcom/patientaccess/n/g/e/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lcom/patientaccess/p/j/b;)Lcom/patientaccess/p/i/b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p0

    check-cast p0, Lcom/patientaccess/p/i/b;

    return-object p0
.end method

.method public static final synthetic k(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->t(Lcom/patientaccess/n/g/e/a;)V

    return-void
.end method

.method public static final synthetic l(Lcom/patientaccess/p/j/b;Lcom/patientaccess/base/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->v(Lcom/patientaccess/base/g;)V

    return-void
.end method

.method public static final synthetic m(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->x(Lcom/patientaccess/n/g/e/a;)V

    return-void
.end method

.method private final n(Lcom/patientaccess/base/g;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/p/j/b;->d:Lcom/patientaccess/m/l;

    .line 2
    new-instance v2, Lcom/patientaccess/m/l$a;

    .line 3
    invoke-direct {p0}, Lcom/patientaccess/p/j/b;->q()Ljavax/crypto/SecretKey;

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
    new-instance v2, Lcom/patientaccess/p/j/b$a;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/p/j/b$a;-><init>(Lcom/patientaccess/p/j/b;Lcom/patientaccess/base/g;)V

    .line 10
    new-instance p1, Lcom/patientaccess/p/j/b$b;

    invoke-direct {p1, p0}, Lcom/patientaccess/p/j/b$b;-><init>(Lcom/patientaccess/p/j/b;)V

    .line 11
    invoke-virtual {v1, v2, p1}, Lf/a/w;->q(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final p(Ljava/lang/String;Landroid/net/Uri;)Lcom/patientaccess/n/g/e/a;
    .locals 13

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/patientaccess/n/g/e/a;

    invoke-direct {v0, p2}, Lcom/patientaccess/n/g/e/a;-><init>(Landroid/net/Uri;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/e/a;->h(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Landroid/net/Uri;->getQuery()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/e/a;->g(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/patientaccess/util/u;->o(Landroid/net/Uri;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/e/a;->f(Ljava/util/HashMap;)V

    .line 5
    sget-object v1, Lcom/patientaccess/n/g/e/c;->Companion:Lcom/patientaccess/n/g/e/c$a;

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/e/c$a;->a(Ljava/lang/String;)Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/e/a;->i(Lcom/patientaccess/n/g/e/c;)V

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/e/c;->SERVICE_DESCRIPTION:Lcom/patientaccess/n/g/e/c;

    const-string v4, "/"

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v2, :cond_e

    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/e/c;->PROVIDER:Lcom/patientaccess/n/g/e/c;

    if-ne v1, v2, :cond_2

    goto/16 :goto_5

    .line 7
    :cond_2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/e/c;->CDS:Lcom/patientaccess/n/g/e/c;

    if-ne v1, v2, :cond_9

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    .line 9
    sget-object p2, Lcom/patientaccess/p/b;->e:Lcom/patientaccess/p/b$a;

    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_3

    .line 11
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    move v5, v6

    :cond_4
    if-nez v5, :cond_8

    .line 12
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->d()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_5

    goto :goto_1

    :cond_5
    move-object v2, v3

    :goto_1
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->b()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    move-object v2, v3

    .line 17
    :goto_2
    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->a()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-virtual {p2}, Lcom/patientaccess/p/b$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    move-object v3, p1

    .line 20
    :cond_7
    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {v0, v4}, Lcom/patientaccess/n/g/e/a;->f(Ljava/util/HashMap;)V

    goto/16 :goto_8

    .line 22
    :cond_8
    sget-object p1, Lcom/patientaccess/n/g/e/c;->HOME:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/e/a;->i(Lcom/patientaccess/n/g/e/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_8

    .line 23
    :catch_0
    sget-object p1, Lcom/patientaccess/n/g/e/c;->HOME:Lcom/patientaccess/n/g/e/c;

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/e/a;->i(Lcom/patientaccess/n/g/e/c;)V

    goto/16 :goto_8

    .line 24
    :cond_9
    invoke-direct {p0}, Lcom/patientaccess/p/j/b;->u()[Lcom/patientaccess/n/g/e/c;

    move-result-object p1

    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    invoke-static {p1, v1}, Lh/w/b;->j([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    .line 25
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lh/j0/h;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_b

    move v2, v6

    goto :goto_4

    :cond_b
    move v2, v5

    :goto_4
    if-eqz v2, :cond_a

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 29
    :cond_c
    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "readId"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_8

    .line 30
    :cond_d
    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object p1

    sget-object v1, Lcom/patientaccess/n/g/e/c;->PRESCRIPTION_DETAILS:Lcom/patientaccess/n/g/e/c;

    if-ne p1, v1, :cond_13

    .line 31
    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 32
    invoke-virtual {p2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p2

    const-string v1, "KEY_PRESCRIPTION_REQUEST_ID"

    .line 33
    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto/16 :goto_8

    .line 34
    :cond_e
    :goto_5
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_13

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lh/j0/h;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 35
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    .line 37
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_10

    move v2, v6

    goto :goto_7

    :cond_10
    move v2, v5

    :goto_7
    if-eqz v2, :cond_f

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 38
    :cond_11
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x4

    if-lt p1, v1, :cond_13

    invoke-static {p2}, Lh/w/h;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "description"

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    invoke-static {p2}, Lh/w/h;->K(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "providers"

    invoke-static {p1, v1}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 39
    :cond_12
    invoke-virtual {v0}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_13

    const/4 v1, 0x2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    const-string v1, "serviceId"

    invoke-virtual {p1, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    :cond_13
    :goto_8
    return-object v0
.end method

.method private final q()Ljavax/crypto/SecretKey;
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/patientaccess/p/j/b;->j:Lcom/patientaccess/m/n;

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

.method private final r(Lcom/patientaccess/n/g/e/a;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "id"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method private final s(Lcom/patientaccess/n/g/e/a;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->e()Lcom/patientaccess/n/g/e/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v2, Lcom/patientaccess/p/j/a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/p/i/b;

    .line 3
    new-instance v1, Lcom/patientaccess/c0/u0/k;

    .line 4
    sget-object v2, Lcom/patientaccess/c0/u0/l;->INTERNAL:Lcom/patientaccess/c0/u0/l;

    .line 5
    invoke-direct {v1, v2}, Lcom/patientaccess/c0/u0/k;-><init>(Lcom/patientaccess/c0/u0/l;)V

    .line 6
    invoke-virtual {v1, p1}, Lcom/patientaccess/c0/u0/k;->e(Lcom/patientaccess/n/g/e/a;)Lcom/patientaccess/c0/v0/q;

    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lcom/patientaccess/p/i/b;->w4(Lcom/patientaccess/c0/v0/q;)V

    goto :goto_2

    .line 8
    :pswitch_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/p/i/b;

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->p3()V

    goto :goto_2

    .line 9
    :pswitch_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/p/i/b;

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->B2()V

    goto :goto_2

    .line 10
    :pswitch_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/p/i/b;

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->s4()V

    goto :goto_2

    .line 11
    :pswitch_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/p/i/b;

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "categoryid"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    if-eqz v0, :cond_3

    move-object v2, v0

    .line 13
    :cond_3
    invoke-interface {v1, v2}, Lcom/patientaccess/p/i/b;->m5(Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :pswitch_5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/p/i/b;

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "serviceId"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_4
    if-eqz v0, :cond_5

    move-object v2, v0

    .line 16
    :cond_5
    invoke-interface {v1, v2}, Lcom/patientaccess/p/i/b;->u7(Ljava/lang/String;)V

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/p/i/b;

    invoke-interface {p1}, Lcom/patientaccess/p/i/b;->L7()V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final t(Lcom/patientaccess/n/g/e/a;)V
    .locals 10

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/e/a;->b()Ljava/util/HashMap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "success"

    .line 3
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "navigateToWelcomeScreen"

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v3

    :goto_1
    const-string v1, "changePractice"

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    move v8, v3

    :goto_2
    if-eqz v0, :cond_3

    .line 6
    new-instance p1, Lcom/patientaccess/p/j/b$c;

    invoke-direct {p1, p0, v9, v8}, Lcom/patientaccess/p/j/b$c;-><init>(Lcom/patientaccess/p/j/b;ZZ)V

    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->n(Lcom/patientaccess/base/g;)V

    goto :goto_5

    :cond_3
    const-string v0, "errorCode"

    .line 7
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "errorcode"

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "orgid"

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Ljava/lang/String;

    .line 10
    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_3

    .line 11
    :cond_4
    new-instance p1, Lcom/patientaccess/p/j/b$e;

    invoke-direct {p1, p0}, Lcom/patientaccess/p/j/b$e;-><init>(Lcom/patientaccess/p/j/b;)V

    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->n(Lcom/patientaccess/base/g;)V

    goto :goto_5

    .line 12
    :cond_5
    :goto_3
    invoke-static {v1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    move-object v7, v1

    goto :goto_4

    :cond_6
    move-object v7, v0

    .line 13
    :goto_4
    new-instance p1, Lcom/patientaccess/p/j/b$d;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/patientaccess/p/j/b$d;-><init>(Lcom/patientaccess/p/j/b;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->n(Lcom/patientaccess/base/g;)V

    :cond_7
    :goto_5
    return-void
.end method

.method private final u()[Lcom/patientaccess/n/g/e/c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/patientaccess/n/g/e/c;

    .line 1
    sget-object v1, Lcom/patientaccess/n/g/e/c;->READ_ARTICLE_VIEW:Lcom/patientaccess/n/g/e/c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    sget-object v1, Lcom/patientaccess/n/g/e/c;->READ_CATEGORY_VIEW:Lcom/patientaccess/n/g/e/c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    sget-object v1, Lcom/patientaccess/n/g/e/c;->READ_HUB_VIEW:Lcom/patientaccess/n/g/e/c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method private final v(Lcom/patientaccess/base/g;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/p/j/b;->f:Lcom/patientaccess/p/g;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/p/g;->d(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/patientaccess/p/j/b$f;

    invoke-direct {v2, p1}, Lcom/patientaccess/p/j/b$f;-><init>(Lcom/patientaccess/base/g;)V

    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final w(Lcom/patientaccess/n/g/e/a;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/p/j/b;->c:Lcom/patientaccess/p/h;

    invoke-virtual {v1, p1}, Lcom/patientaccess/p/h;->c(Lcom/patientaccess/n/g/e/a;)Lf/a/n;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/patientaccess/p/j/b$g;

    invoke-direct {v1, p0}, Lcom/patientaccess/p/j/b$g;-><init>(Lcom/patientaccess/p/j/b;)V

    .line 5
    sget-object v2, Lcom/patientaccess/p/j/b$h;->c:Lcom/patientaccess/p/j/b$h;

    .line 6
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method private final x(Lcom/patientaccess/n/g/e/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/p/j/b;->e:Lcom/patientaccess/authorization/v;

    .line 3
    new-instance v2, Lcom/patientaccess/authorization/v$a;

    sget-object v3, Lcom/patientaccess/n/d;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->r(Lcom/patientaccess/n/g/e/a;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/patientaccess/authorization/v$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/patientaccess/authorization/v;->e(Lcom/patientaccess/authorization/v$a;)Lf/a/b;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/patientaccess/p/j/b$i;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/p/j/b$i;-><init>(Lcom/patientaccess/p/j/b;Lcom/patientaccess/n/g/e/a;)V

    .line 6
    sget-object p1, Lcom/patientaccess/p/j/b$j;->c:Lcom/patientaccess/p/j/b$j;

    .line 7
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method


# virtual methods
.method public g(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "rawUrl"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/patientaccess/p/j/b;->p(Ljava/lang/String;Landroid/net/Uri;)Lcom/patientaccess/n/g/e/a;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 3
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->s(Lcom/patientaccess/n/g/e/a;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/patientaccess/p/j/b;->w(Lcom/patientaccess/n/g/e/a;)V

    :goto_0
    return-void
.end method

.method public final o()Lcom/patientaccess/n/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/p/j/b;->i:Lcom/patientaccess/n/c;

    return-object v0
.end method
