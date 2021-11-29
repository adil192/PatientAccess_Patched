.class public abstract Lcom/patientaccess/s/b/l;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/s/b/m;",
        ">;"
    }
.end annotation


# instance fields
.field private c:Lcom/patientaccess/q0/g;

.field private d:Ld/b/d/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/q0/g;

    invoke-direct {v0}, Lcom/patientaccess/q0/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/s/b/l;->c:Lcom/patientaccess/q0/g;

    .line 3
    new-instance v0, Ld/b/d/f;

    invoke-direct {v0}, Ld/b/d/f;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/s/b/l;->d:Ld/b/d/f;

    return-void
.end method

.method private synthetic j(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/network/c/m;

    if-eqz v0, :cond_3

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/patientaccess/network/c/m;

    invoke-virtual {v0}, Lcom/patientaccess/network/c/m;->b()Lretrofit2/Response;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Lretrofit2/Response;->code()I

    move-result v1

    const/16 v2, 0x194

    if-ne v1, v2, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/m;

    invoke-interface {p1}, Lcom/patientaccess/s/b/m;->C7()V

    return-void

    :cond_0
    const/16 v2, 0x199

    if-ne v1, v2, :cond_3

    const/4 p1, 0x0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/patientaccess/s/b/l;->d:Ld/b/d/f;

    invoke-virtual {v0}, Lretrofit2/Response;->errorBody()Lokhttp3/ResponseBody;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/patientaccess/network/a/g/c/b;

    invoke-virtual {v1, v0, v2}, Ld/b/d/f;->i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/network/a/g/c/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    invoke-static {v0}, Ln/a/a;->b(Ljava/lang/Throwable;)V

    :goto_0
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/b;->a()I

    move-result v0

    const/16 v1, 0x1fa7

    if-ne v0, v1, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/m;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/patientaccess/s/b/m;->k1(Z)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/g/c/b;->a()I

    move-result p1

    const/16 v0, 0x1fa6

    if-ne p1, v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/m;

    invoke-interface {p1}, Lcom/patientaccess/s/b/m;->u4()V

    goto :goto_1

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/s/b/m;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/patientaccess/s/b/m;->k1(Z)V

    :goto_1
    return-void

    .line 12
    :cond_3
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected h(Lcom/patientaccess/s/g/a;)Lcom/patientaccess/n/g/g/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/g/a$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/g/a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/s/g/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/g/a$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/g/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/s/g/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/g/a$a;->l(Ljava/lang/String;)Lcom/patientaccess/n/g/g/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/s/g/a;->a()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/g/a$a;->h(Ljava/util/Date;)Lcom/patientaccess/n/g/g/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/s/g/a;->c()Lcom/patientaccess/s/g/a$b;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/patientaccess/s/b/l;->i(Lcom/patientaccess/s/g/a$b;)Lcom/patientaccess/n/g/w/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/g/a$a;->j(Lcom/patientaccess/n/g/w/a;)Lcom/patientaccess/n/g/g/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/s/g/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/g/a$a;->k(Ljava/lang/String;)Lcom/patientaccess/n/g/g/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/s/g/a;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/g/a$a;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/g/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/a$a;->g()Lcom/patientaccess/n/g/g/a;

    move-result-object p1

    return-object p1
.end method

.method protected i(Lcom/patientaccess/s/g/a$b;)Lcom/patientaccess/n/g/w/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/patientaccess/s/b/k;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lcom/patientaccess/n/g/w/a;->NOT_SPECIFIED:Lcom/patientaccess/n/g/w/a;

    return-object p1

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Must be one from the switch above"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    sget-object p1, Lcom/patientaccess/n/g/w/a;->FEMALE:Lcom/patientaccess/n/g/w/a;

    return-object p1

    .line 5
    :cond_2
    sget-object p1, Lcom/patientaccess/n/g/w/a;->MALE:Lcom/patientaccess/n/g/w/a;

    return-object p1
.end method

.method public synthetic k(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/s/b/l;->j(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract l(Lcom/patientaccess/s/g/a;)V
.end method

.method public m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf/a/n;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v1

    iget-object v2, p0, Lcom/patientaccess/s/b/l;->c:Lcom/patientaccess/q0/g;

    const/4 v3, 0x1

    .line 3
    invoke-virtual {v2, v0, v3}, Lcom/patientaccess/q0/g;->g(Lf/a/n;Z)Lf/a/n;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v0, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v0

    sget-object v2, Lcom/patientaccess/s/b/a;->c:Lcom/patientaccess/s/b/a;

    new-instance v3, Lcom/patientaccess/s/b/b;

    invoke-direct {v3, p0}, Lcom/patientaccess/s/b/b;-><init>(Lcom/patientaccess/s/b/l;)V

    .line 5
    invoke-virtual {v0, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/s/b/l;->c:Lcom/patientaccess/q0/g;

    invoke-virtual {v0}, Lcom/patientaccess/q0/g;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/s/b/m;

    iget-object v1, p0, Lcom/patientaccess/s/b/l;->c:Lcom/patientaccess/q0/g;

    invoke-virtual {v1}, Lcom/patientaccess/q0/g;->b()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/s/b/m;->v2(Z)V

    return-void
.end method
