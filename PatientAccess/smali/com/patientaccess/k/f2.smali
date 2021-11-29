.class public Lcom/patientaccess/k/f2;
.super Lcom/patientaccess/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/patientaccess/k/f2$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/i<",
        "Lf/a/b;",
        "Lcom/patientaccess/k/f2$a;",
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

.method static synthetic c(Lcom/patientaccess/k/f2$a;Lcom/patientaccess/n/g/b/k;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/patientaccess/k/f2$a;->a()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic d(Lcom/patientaccess/k/f2$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/b;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/n/g/b/b;

    .line 2
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/b;->a()Lcom/patientaccess/n/g/b/k;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v3, Lcom/patientaccess/n/g/b/j;

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/c;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/j;

    .line 4
    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/j;->e()Z

    move-result v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_1

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v2, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v1

    new-instance v2, Lcom/patientaccess/k/v0;

    invoke-direct {v2, p1}, Lcom/patientaccess/k/v0;-><init>(Lcom/patientaccess/k/f2$a;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/patientaccess/n/b;->a(Lcom/patientaccess/n/b$a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/k;

    .line 7
    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/b;->j(Lcom/patientaccess/n/g/b/k;)V

    .line 8
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/k/f2$a;->c()Lcom/patientaccess/n/g/b/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/b;->q(Lcom/patientaccess/n/g/b/h;)V

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/k/f2$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/b;->k(Ljava/util/List;)V

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/k/f2$a;->c()Lcom/patientaccess/n/g/b/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/h;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/patientaccess/h;->b:Lcom/patientaccess/n/c;

    const-class v1, Lcom/patientaccess/n/g/b/g;

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/c;->b(Ljava/lang/Class;)Lcom/patientaccess/n/b;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/patientaccess/n/b;->d()Ljava/util/Collection;

    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/n/g/b/g;

    .line 14
    invoke-virtual {v1}, Lcom/patientaccess/n/g/b/g;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/patientaccess/n/g/b/h;

    .line 15
    invoke-virtual {v2}, Lcom/patientaccess/n/g/b/h;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/b/h;->e(Z)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/b/h;->e(Z)V

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic e(Lcom/patientaccess/k/f2$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/patientaccess/k/f2;->d(Lcom/patientaccess/k/f2$a;)V

    return-void
.end method

.method public f(Lcom/patientaccess/k/f2$a;)Lf/a/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/k/w0;

    invoke-direct {v0, p0, p1}, Lcom/patientaccess/k/w0;-><init>(Lcom/patientaccess/k/f2;Lcom/patientaccess/k/f2$a;)V

    invoke-static {v0}, Lf/a/b;->n(Lf/a/d0/a;)Lf/a/b;

    move-result-object p1

    return-object p1
.end method
