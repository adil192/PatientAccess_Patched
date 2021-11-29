.class public abstract Lcom/patientaccess/e0/v1/g;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/e0/v1/h;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/k/a2;

.field private d:Ljava/util/regex/Pattern;


# direct methods
.method protected constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/a2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/a2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/e0/v1/g;->c:Lcom/patientaccess/k/a2;

    return-void
.end method

.method private i()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/v1/g;->d:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/e0/v1/g;->c:Lcom/patientaccess/k/a2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/a2;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/e0/v1/a;->c:Lcom/patientaccess/e0/v1/a;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/e0/v1/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/e0/v1/d;-><init>(Lcom/patientaccess/e0/v1/g;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/n;->ignoreElements()Lf/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic j(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/e0/v1/g;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private synthetic l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/e0/v1/g;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    const-string v2, ", "

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/e0/v1/h;

    invoke-interface {v0}, Lcom/patientaccess/e0/v1/h;->Q()V

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/patientaccess/e0/v1/g;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/v1/h;

    const/4 p2, 0x2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/patientaccess/e0/v1/h;->T1(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic n(Ljava/lang/Throwable;)V
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
.method public abstract h(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public synthetic k(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/v1/g;->j(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/e0/v1/g;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/e0/v1/g;->n(Ljava/lang/Throwable;)V

    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/e0/v1/g;->i()Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/e0/v1/c;

    invoke-direct {v2, p0, p2, p1}, Lcom/patientaccess/e0/v1/c;-><init>(Lcom/patientaccess/e0/v1/g;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/patientaccess/e0/v1/b;

    invoke-direct {p1, p0}, Lcom/patientaccess/e0/v1/b;-><init>(Lcom/patientaccess/e0/v1/g;)V

    .line 4
    invoke-virtual {v1, v2, p1}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
