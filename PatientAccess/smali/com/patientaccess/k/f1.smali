.class public Lcom/patientaccess/k/f1;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Ljava/lang/Void;",
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

.method private c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/patientaccess/n/g/b/f$b;",
            ">;)V"
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

    check-cast v0, Lcom/patientaccess/n/g/b/f$b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b;->g(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private synthetic d()V
    .locals 2
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

    invoke-direct {p0, v1}, Lcom/patientaccess/k/f1;->c(Ljava/util/List;)V

    .line 3
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/patientaccess/k/f1;->c(Ljava/util/List;)V

    .line 4
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/patientaccess/k/f1;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/patientaccess/k/f1;->d()V

    return-void
.end method

.method public f(Ljava/lang/Void;)Lf/a/b;
    .locals 0

    .line 1
    new-instance p1, Lcom/patientaccess/k/e;

    invoke-direct {p1, p0}, Lcom/patientaccess/k/e;-><init>(Lcom/patientaccess/k/f1;)V

    invoke-static {p1}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
