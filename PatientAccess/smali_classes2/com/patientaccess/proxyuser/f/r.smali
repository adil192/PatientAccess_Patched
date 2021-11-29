.class public Lcom/patientaccess/proxyuser/f/r;
.super Lcom/patientaccess/proxyuser/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/proxyuser/f/r$a;
    }
.end annotation


# instance fields
.field private final c:Lcom/patientaccess/n0/f;

.field private d:Lcom/patientaccess/i0/u;


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/proxyuser/b/c;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/n0/f;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/n0/f;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/r;->c:Lcom/patientaccess/n0/f;

    .line 3
    new-instance v0, Lcom/patientaccess/i0/u;

    invoke-direct {v0, p1, p2}, Lcom/patientaccess/i0/u;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    iput-object v0, p0, Lcom/patientaccess/proxyuser/f/r;->d:Lcom/patientaccess/i0/u;

    return-void
.end method

.method static synthetic i(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/proxyuser/f/r$a;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/proxyuser/f/r$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/patientaccess/n/g/y/b0;->O()Z

    move-result p0

    invoke-direct {v0, v1, p0}, Lcom/patientaccess/proxyuser/f/r$a;-><init>(Ljava/lang/String;Z)V

    return-object v0
.end method

.method private synthetic j(Lcom/patientaccess/proxyuser/f/r$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/patientaccess/proxyuser/f/r$a;->a(Lcom/patientaccess/proxyuser/f/r$a;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/proxyuser/b/d;

    invoke-static {p1}, Lcom/patientaccess/proxyuser/f/r$a;->a(Lcom/patientaccess/proxyuser/f/r$a;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/proxyuser/f/r$a;->b(Lcom/patientaccess/proxyuser/f/r$a;)Z

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/patientaccess/proxyuser/b/d;->Z6(Ljava/lang/String;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/proxyuser/b/d;

    invoke-interface {p1}, Lcom/patientaccess/proxyuser/b/d;->W2()V

    :goto_0
    return-void
.end method

.method private synthetic l(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/e;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic n()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic o(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public g()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/proxyuser/f/r;->c:Lcom/patientaccess/n0/f;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/patientaccess/n0/f;->d(Ljava/lang/Void;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/proxyuser/f/o;->c:Lcom/patientaccess/proxyuser/f/o;

    .line 3
    invoke-virtual {v1, v2}, Lf/a/n;->filter(Lf/a/d0/p;)Lf/a/n;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/proxyuser/f/n;->c:Lcom/patientaccess/proxyuser/f/n;

    .line 4
    invoke-virtual {v1, v2}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object v1

    .line 5
    invoke-static {}, Lcom/patientaccess/util/z/e;->c()Lf/a/t;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/n;->compose(Lf/a/t;)Lf/a/n;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/proxyuser/f/j;

    invoke-direct {v2, p0}, Lcom/patientaccess/proxyuser/f/j;-><init>(Lcom/patientaccess/proxyuser/f/r;)V

    new-instance v3, Lcom/patientaccess/proxyuser/f/l;

    invoke-direct {v3, p0}, Lcom/patientaccess/proxyuser/f/l;-><init>(Lcom/patientaccess/proxyuser/f/r;)V

    .line 6
    invoke-virtual {v1, v2, v3}, Lf/a/n;->subscribe(Lf/a/d0/f;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->d()Lf/a/b0/a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/proxyuser/f/r;->d:Lcom/patientaccess/i0/u;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/patientaccess/i0/u;->e(Ljava/lang/Void;)Lf/a/b;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/patientaccess/util/z/e;->a()Lf/a/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf/a/b;->g(Lf/a/e;)Lf/a/b;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/proxyuser/f/k;->c:Lcom/patientaccess/proxyuser/f/k;

    sget-object v3, Lcom/patientaccess/proxyuser/f/m;->c:Lcom/patientaccess/proxyuser/f/m;

    .line 3
    invoke-virtual {v1, v2, v3}, Lf/a/b;->C(Lf/a/d0/a;Lf/a/d0/f;)Lf/a/b0/b;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lf/a/b0/a;->b(Lf/a/b0/b;)Z

    return-void
.end method

.method public synthetic k(Lcom/patientaccess/proxyuser/f/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/r;->j(Lcom/patientaccess/proxyuser/f/r$a;)V

    return-void
.end method

.method public synthetic m(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/proxyuser/f/r;->l(Ljava/lang/Throwable;)V

    return-void
.end method
