.class public abstract Lcom/patientaccess/k/h2/e0;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/k/h2/f0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/k/a2;

.field private d:Ljava/util/regex/Pattern;

.field private e:Lcom/patientaccess/k/m2/x;


# direct methods
.method protected constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/k/a2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/k/a2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/k/h2/e0;->c:Lcom/patientaccess/k/a2;

    return-void
.end method

.method private h()Lf/a/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/k/h2/e0;->d:Ljava/util/regex/Pattern;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lf/a/b;->f()Lf/a/b;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/patientaccess/k/h2/e0;->c:Lcom/patientaccess/k/a2;

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/patientaccess/k/a2;->c(Ljava/lang/Void;)Lf/a/n;

    move-result-object v0

    sget-object v1, Lcom/patientaccess/k/h2/b;->c:Lcom/patientaccess/k/h2/b;

    .line 4
    invoke-virtual {v0, v1}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/k/h2/f;

    invoke-direct {v1, p0}, Lcom/patientaccess/k/h2/f;-><init>(Lcom/patientaccess/k/h2/e0;)V

    .line 5
    invoke-virtual {v0, v1}, Lf/a/n;->doOnNext(Lf/a/d0/f;)Lf/a/n;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lf/a/n;->ignoreElements()Lf/a/b;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private synthetic i(Ljava/util/regex/Pattern;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/h2/e0;->d:Ljava/util/regex/Pattern;

    return-void
.end method

.method private synthetic k(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/patientaccess/g;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/patientaccess/k/h2/e0;->e:Lcom/patientaccess/k/m2/x;

    invoke-virtual {v0}, Lcom/patientaccess/k/m2/x;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/f0;

    invoke-interface {p1}, Lcom/patientaccess/k/h2/f0;->L()V

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/f0;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/f0;->G4()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/patientaccess/k/h2/e0;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/patientaccess/k/h2/e0;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    const-string v2, ", "

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-nez v0, :cond_4

    .line 13
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/f0;

    invoke-interface {v0}, Lcom/patientaccess/k/h2/f0;->G4()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/patientaccess/k/h2/e0;->o(Ljava/lang/String;)V

    goto :goto_1

    .line 15
    :cond_4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/f0;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/patientaccess/k/h2/f0;->H2(Ljava/lang/String;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/k/h2/f0;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method public synthetic j(Ljava/util/regex/Pattern;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/h2/e0;->i(Ljava/util/regex/Pattern;)V

    return-void
.end method

.method public synthetic l(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/h2/e0;->k(Ljava/lang/String;)V

    return-void
.end method

.method public abstract m()V
.end method

.method protected n(Lcom/patientaccess/k/m2/x;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/patientaccess/k/h2/e0;->e:Lcom/patientaccess/k/m2/x;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/f0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/k/h2/f0;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    return-void
.end method

.method protected abstract o(Ljava/lang/String;)V
.end method

.method public p(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Lcom/patientaccess/k/h2/e0;->h()Lf/a/b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/h2/g;

    invoke-direct {v2, p0, p1}, Lcom/patientaccess/k/h2/g;-><init>(Lcom/patientaccess/k/h2/e0;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v2}, Lf/a/b;->B(Lf/a/d0/a;)Lf/a/b0/b;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method
