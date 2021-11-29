.class public abstract Lcom/patientaccess/medicalrecords/n3/a0;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/v/f<",
        "Lcom/patientaccess/medicalrecords/n3/b0;",
        ">;"
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/medicalrecords/k2;

.field private final d:Lcom/patientaccess/medicalrecords/h3;

.field private final e:Lcom/patientaccess/x/n0;

.field private final f:Lcom/patientaccess/medicalrecords/j2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/k2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/k2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/a0;->c:Lcom/patientaccess/medicalrecords/k2;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/h3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/h3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/a0;->d:Lcom/patientaccess/medicalrecords/h3;

    .line 4
    new-instance v0, Lcom/patientaccess/x/n0;

    invoke-direct {v0}, Lcom/patientaccess/x/n0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/a0;->e:Lcom/patientaccess/x/n0;

    .line 5
    new-instance v0, Lcom/patientaccess/medicalrecords/j2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/j2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/a0;->f:Lcom/patientaccess/medicalrecords/j2;

    return-void
.end method

.method private synthetic i(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/n3/a0;->f:Lcom/patientaccess/medicalrecords/j2;

    new-instance v1, Lcom/patientaccess/medicalrecords/j2$a;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/medicalrecords/j2$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/j2;->e(Lcom/patientaccess/medicalrecords/j2$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic k(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0, p1}, Lcom/patientaccess/medicalrecords/n3/b0;->z(Ljava/io/File;)V

    return-void
.end method

.method private synthetic m(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

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

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {p1}, Lcom/patientaccess/base/view/e;->m()V

    return-void
.end method

.method public h(ILjava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/n3/a0;->d:Lcom/patientaccess/medicalrecords/h3;

    .line 4
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/h3;->e(Ljava/util/List;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/n3/a0;->c:Lcom/patientaccess/medicalrecords/k2;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/k2;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/n3/a0;->e:Lcom/patientaccess/x/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/n3/i;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/n3/i;-><init>(Lcom/patientaccess/x/n0;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/n3/c;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/medicalrecords/n3/c;-><init>(Lcom/patientaccess/medicalrecords/n3/a0;Ljava/io/File;)V

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/medicalrecords/n3/b;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/n3/b;-><init>(Lcom/patientaccess/medicalrecords/n3/a0;)V

    new-instance v1, Lcom/patientaccess/medicalrecords/n3/a;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/n3/a;-><init>(Lcom/patientaccess/medicalrecords/n3/a0;)V

    .line 9
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic j(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/a0;->i(Ljava/io/File;Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic l(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->k(Ljava/io/File;)V

    return-void
.end method

.method public synthetic n(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/n3/a0;->m(Ljava/lang/Throwable;)V

    return-void
.end method

.method public abstract o()V
.end method

.method public p(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/b0;->c8()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/medicalrecords/n3/b0;

    invoke-interface {p1}, Lcom/patientaccess/medicalrecords/n3/b0;->t8()V

    :goto_0
    return-void
.end method
