.class public Lcom/patientaccess/k0/a1/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/r/d$a;",
        "Lcom/patientaccess/k0/b1/e;",
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
    check-cast p1, Lcom/patientaccess/network/a/r/d$a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/a1/b;->e(Lcom/patientaccess/network/a/r/d$a;)Lcom/patientaccess/k0/b1/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k0/b1/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k0/a1/b;->f(Lcom/patientaccess/k0/b1/e;)Lcom/patientaccess/network/a/r/d$a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/r/d$a;)Lcom/patientaccess/k0/b1/e;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/k0/b1/e;->o()Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->A(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->D(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->F(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->y(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->d()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->B(F)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->C(F)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->G(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->H(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k0/b1/e$b;->E(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/r/d$a;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k0/b1/e$b;->z(Ljava/lang/String;)Lcom/patientaccess/k0/b1/e$b;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/k0/b1/e$b;->x()Lcom/patientaccess/k0/b1/e;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/k0/b1/e;)Lcom/patientaccess/network/a/r/d$a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
