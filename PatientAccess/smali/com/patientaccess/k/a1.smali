.class public Lcom/patientaccess/k/a1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/a1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/k/a1$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/patientaccess/i;-><init>(Lcom/patientaccess/network/UserSessionApiService;Lcom/patientaccess/n/c;)V

    return-void
.end method

.method private synthetic c(Lcom/patientaccess/k/a1$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/f;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/f;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f;->a()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/k/a1$a;->a(Lcom/patientaccess/k/a1$a;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/patientaccess/k/a1;->f(Ljava/util/List;Lcom/patientaccess/n/g/b/f$b;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-static {p1}, Lcom/patientaccess/k/a1$a;->b(Lcom/patientaccess/k/a1$a;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/patientaccess/k/a1;->f(Ljava/util/List;Lcom/patientaccess/n/g/b/f$b;)V

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lcom/patientaccess/k/a1$a;->c(Lcom/patientaccess/k/a1$a;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/patientaccess/k/a1;->f(Ljava/util/List;Lcom/patientaccess/n/g/b/f$b;)V

    return-void
.end method

.method private f(Ljava/util/List;Lcom/patientaccess/n/g/b/f$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;",
            "Lcom/patientaccess/n/g/b/f$b;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/f$b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b;->g(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public synthetic d(Lcom/patientaccess/k/a1$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/a1;->c(Lcom/patientaccess/k/a1$a;)V

    return-void
.end method

.method public e(Lcom/patientaccess/k/a1$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/a;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/a;-><init>(Lcom/patientaccess/k/a1;Lcom/patientaccess/k/a1$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
