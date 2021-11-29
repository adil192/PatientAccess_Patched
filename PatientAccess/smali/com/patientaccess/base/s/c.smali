.class public Lcom/patientaccess/base/s/c;
.super Lcom/patientaccess/base/s/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/base/s/a<",
        "Lcom/patientaccess/n/g/s/d;",
        "Lcom/patientaccess/e0/z1/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/s/a;-><init>()V

    const-string v0, "#6F6F8C"

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/patientaccess/base/s/a;->k(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/s/c;->l(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/e0/z1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/s/c;->m(Lcom/patientaccess/e0/z1/k;)Lcom/patientaccess/n/g/s/d;

    move-result-object p1

    return-object p1
.end method

.method public l(Lcom/patientaccess/n/g/s/d;)Lcom/patientaccess/e0/z1/k;
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/patientaccess/n/g/s/d$c;

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/patientaccess/e0/z1/k$c;

    invoke-direct {p1}, Lcom/patientaccess/e0/z1/k$c;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, Lcom/patientaccess/e0/z1/k;->l()Lcom/patientaccess/e0/z1/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/k$b;->B(Ljava/lang/String;)Lcom/patientaccess/e0/z1/k$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/k$b;->A(Ljava/lang/String;)Lcom/patientaccess/e0/z1/k$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->p()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/k$b;->z(Z)Lcom/patientaccess/e0/z1/k$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->o()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/k$b;->y(Z)Lcom/patientaccess/e0/z1/k$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/k$b;->C(Ljava/lang/String;)Lcom/patientaccess/e0/z1/k$b;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->m(Ljava/lang/String;)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->p(Ljava/lang/String;)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->k(Ljava/lang/String;)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->e()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->n(F)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->f()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->o(F)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 14
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->i()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->q(Ljava/util/List;)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->i()Ljava/util/List;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/base/s/a$b;->AND:Lcom/patientaccess/base/s/a$b;

    invoke-virtual {p0, v1, v2}, Lcom/patientaccess/base/s/a;->h(Ljava/util/List;Lcom/patientaccess/base/s/a$b;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/base/t/g$a;->s(Ljava/util/List;)Lcom/patientaccess/base/t/g$a;

    move-result-object v0

    .line 16
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/base/t/g$a;->l(Ljava/lang/String;)Lcom/patientaccess/base/t/g$a;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/patientaccess/base/t/g$a;->j()Lcom/patientaccess/base/t/g;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/e0/z1/k;

    return-object p1
.end method

.method public m(Lcom/patientaccess/e0/z1/k;)Lcom/patientaccess/n/g/s/d;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not Implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
