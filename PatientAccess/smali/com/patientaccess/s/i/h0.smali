.class public Lcom/patientaccess/s/i/h0;
.super Lcom/patientaccess/s/b/g;
.source "SourceFile"


# instance fields
.field private c:Lcom/patientaccess/s/h/g;

.field private d:Lcom/patientaccess/s/h/k;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/s/b/g;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/s/h/g;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/h/g;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/h0;->c:Lcom/patientaccess/s/h/g;

    .line 3
    new-instance v0, Lcom/patientaccess/s/h/k;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/s/h/k;-><init>(Lcom/patientaccess/network/AuthorizationApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/s/i/h0;->d:Lcom/patientaccess/s/h/k;

    return-void
.end method

.method private i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    return p1
.end method

.method private j(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/h;

    invoke-interface {p1}, Lcom/patientaccess/s/b/h;->I()V

    return v1

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/h0;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/h0;->i(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/h;

    invoke-interface {p1}, Lcom/patientaccess/s/b/h;->Y()V

    return v1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private k(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc

    if-gt v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/patientaccess/g;->b(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private synthetic l(Ljava/lang/Boolean;)Lf/a/s;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/patientaccess/s/i/h0;->d:Lcom/patientaccess/s/h/k;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/patientaccess/s/h/k;->g(Ljava/lang/Void;)Lf/a/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    .line 3
    invoke-static {p1}, Lf/a/n;->just(Ljava/lang/Object;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic n(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/h;

    invoke-interface {p1}, Lcom/patientaccess/s/b/h;->X0()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/h;

    invoke-interface {v0, p1}, Lcom/patientaccess/s/b/h;->J8(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private synthetic p(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result p1

    const/16 v1, 0x194

    if-ne p1, v1, :cond_0

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/h;

    invoke-interface {p1}, Lcom/patientaccess/s/b/h;->T4()V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ld/b/d/f;

    invoke-direct {p1}, Ld/b/d/f;-><init>()V

    .line 7
    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/patientaccess/network/a/b;

    invoke-virtual {p1, v0, v1}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/network/a/b;

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/h;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/b;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/s/b/h;->g(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lcom/patientaccess/s/h/g$a;

    if-eqz v0, :cond_3

    .line 10
    check-cast p1, Lcom/patientaccess/s/h/g$a;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/s/h/g$a;->a()Lcom/patientaccess/s/h/g$a$a;

    move-result-object p1

    sget-object v0, Lcom/patientaccess/s/h/g$a$a;->MISSING_RECOVER_DATA:Lcom/patientaccess/s/h/g$a$a;

    if-ne p1, v0, :cond_2

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/h;

    invoke-interface {p1}, Lcom/patientaccess/s/b/h;->e7()V

    goto :goto_0

    .line 13
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/h;

    invoke-interface {p1}, Lcom/patientaccess/s/b/h;->m4()V

    :goto_0
    return-void

    .line 14
    :cond_3
    invoke-virtual {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public h(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/h;

    invoke-interface {v0}, Lcom/patientaccess/s/b/h;->h0()V

    .line 2
    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/h0;->j(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/h;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/s/i/h0;->c:Lcom/patientaccess/s/h/g;

    .line 5
    invoke-virtual {v1, p1}, Lcom/patientaccess/s/h/g;->e(Ljava/lang/String;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/j;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/j;-><init>(Lcom/patientaccess/s/i/h0;)V

    .line 6
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 7
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/s/i/k;

    invoke-direct {v1, p0}, Lcom/patientaccess/s/i/k;-><init>(Lcom/patientaccess/s/i/h0;)V

    new-instance v2, Lcom/patientaccess/s/i/l;

    invoke-direct {v2, p0}, Lcom/patientaccess/s/i/l;-><init>(Lcom/patientaccess/s/i/h0;)V

    .line 8
    invoke-virtual {p1, v1, v2}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic m(Ljava/lang/Boolean;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/h0;->l(Ljava/lang/Boolean;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/h0;->n(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic q(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/i/h0;->p(Ljava/lang/Throwable;)V

    return-void
.end method
