.class public abstract Lcom/patientaccess/medicalrecords/n3/g0;
.super Lcom/patientaccess/base/q/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/patientaccess/base/q/a<",
        "TT;",
        "Lcom/patientaccess/medicalrecords/n3/h0<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final e:Lcom/patientaccess/medicalrecords/k2;

.field private final f:Lcom/patientaccess/medicalrecords/h3;

.field private final g:Lcom/patientaccess/x/n0;

.field private final h:Lcom/patientaccess/medicalrecords/j2;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/q/a;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/medicalrecords/k2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/k2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/g0;->e:Lcom/patientaccess/medicalrecords/k2;

    .line 3
    new-instance v0, Lcom/patientaccess/medicalrecords/h3;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/h3;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/g0;->f:Lcom/patientaccess/medicalrecords/h3;

    .line 4
    new-instance v0, Lcom/patientaccess/x/n0;

    invoke-direct {v0}, Lcom/patientaccess/x/n0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/g0;->g:Lcom/patientaccess/x/n0;

    .line 5
    new-instance v0, Lcom/patientaccess/medicalrecords/j2;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/medicalrecords/j2;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/medicalrecords/n3/g0;->h:Lcom/patientaccess/medicalrecords/j2;

    return-void
.end method

.method private synthetic k(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/medicalrecords/n3/g0;->h:Lcom/patientaccess/medicalrecords/j2;

    new-instance v1, Lcom/patientaccess/medicalrecords/j2$a;

    invoke-direct {v1, p1, p2}, Lcom/patientaccess/medicalrecords/j2$a;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/patientaccess/medicalrecords/j2;->e(Lcom/patientaccess/medicalrecords/j2$a;)Lf/a/n;

    move-result-object p1

    return-object p1
.end method

.method private synthetic m(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0, p1}, Lcom/patientaccess/medicalrecords/n3/h0;->F(Ljava/io/File;)V

    return-void
.end method

.method private synthetic o(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public j(ILjava/io/File;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/medicalrecords/n3/h0;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->f()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/n3/g0;->f:Lcom/patientaccess/medicalrecords/h3;

    .line 4
    invoke-virtual {v1, p1}, Lcom/patientaccess/medicalrecords/h3;->e(Ljava/util/List;)Lf/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/n3/g0;->e:Lcom/patientaccess/medicalrecords/k2;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/patientaccess/medicalrecords/k2;->i(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    invoke-virtual {p1, v1}, Lf/a/b;->d(Lf/a/s;)Lf/a/n;

    move-result-object p1

    iget-object v1, p0, Lcom/patientaccess/medicalrecords/n3/g0;->g:Lcom/patientaccess/x/n0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/patientaccess/medicalrecords/n3/i;

    invoke-direct {v2, v1}, Lcom/patientaccess/medicalrecords/n3/i;-><init>(Lcom/patientaccess/x/n0;)V

    .line 6
    invoke-virtual {p1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    new-instance v1, Lcom/patientaccess/medicalrecords/n3/f;

    invoke-direct {v1, p0, p2}, Lcom/patientaccess/medicalrecords/n3/f;-><init>(Lcom/patientaccess/medicalrecords/n3/g0;Ljava/io/File;)V

    .line 7
    invoke-virtual {p1, v1}, Lf/a/n;->flatMap(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    .line 8
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object p2

    invoke-virtual {p1, p2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object p1

    new-instance p2, Lcom/patientaccess/medicalrecords/n3/e;

    invoke-direct {p2, p0}, Lcom/patientaccess/medicalrecords/n3/e;-><init>(Lcom/patientaccess/medicalrecords/n3/g0;)V

    new-instance v1, Lcom/patientaccess/medicalrecords/n3/d;

    invoke-direct {v1, p0}, Lcom/patientaccess/medicalrecords/n3/d;-><init>(Lcom/patientaccess/medicalrecords/n3/g0;)V

    .line 9
    invoke-virtual {p1, p2, v1}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic l(Ljava/io/File;Ljava/lang/String;)Lf/a/s;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/patientaccess/medicalrecords/n3/g0;->k(Ljava/io/File;Ljava/lang/String;)Lf/a/s;

    move-result-object p1

    return-object p1
.end method

.method public synthetic n(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/n3/g0;->m(Ljava/io/File;)V

    return-void
.end method

.method public synthetic p(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/medicalrecords/n3/g0;->o(Ljava/lang/Throwable;)V

    return-void
.end method
