.class public Lcom/patientaccess/x/c3;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/m0;",
        "Lcom/patientaccess/n/g/l/w;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/m0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/c3;->e(Lcom/patientaccess/network/a/k/m0;)Lcom/patientaccess/n/g/l/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/w;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/c3;->f(Lcom/patientaccess/n/g/l/w;)Lcom/patientaccess/network/a/k/m0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/m0;)Lcom/patientaccess/n/g/l/w;
    .locals 3

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/l/w;->h()Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/w$b;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/x/g;

    invoke-direct {v1}, Lcom/patientaccess/x/g;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->b()Lcom/patientaccess/network/a/k/e0;

    move-result-object v2

    .line 4
    invoke-static {v1, v2}, Lcom/patientaccess/p0/f;->b(Lcom/patientaccess/x/g;Lcom/patientaccess/network/a/k/e0;)Lcom/patientaccess/n/g/l/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/w$b;->n(Lcom/patientaccess/n/g/l/q;)Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    new-instance v1, Lcom/patientaccess/x/b3;

    invoke-direct {v1}, Lcom/patientaccess/x/b3;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->f()Lcom/patientaccess/network/a/k/l0;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/b3;->e(Lcom/patientaccess/network/a/k/l0;)Lcom/patientaccess/n/g/l/w$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/w$b;->o(Lcom/patientaccess/n/g/l/w$c;)Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/w$b;->k(Z)Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->i()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/w$b;->l(Z)Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/w$b;->m(F)Lcom/patientaccess/n/g/l/w$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m0;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/w$b;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/l/w$b;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/w$b;->i()Lcom/patientaccess/n/g/l/w;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/w;)Lcom/patientaccess/network/a/k/m0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
