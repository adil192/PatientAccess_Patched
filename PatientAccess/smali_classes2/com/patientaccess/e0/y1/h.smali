.class public Lcom/patientaccess/e0/y1/h;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/s/k;",
        "Lcom/patientaccess/e0/z1/p;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/base/s/b;

    sget-object v1, Lcom/patientaccess/base/s/b$a;->YEAR_MONTH_DAY:Lcom/patientaccess/base/s/b$a;

    invoke-direct {v0, v1}, Lcom/patientaccess/base/s/b;-><init>(Lcom/patientaccess/base/s/b$a;)V

    iput-object v0, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/h;->e(Lcom/patientaccess/n/g/s/k;)Lcom/patientaccess/e0/z1/p;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/e0/z1/p;

    invoke-virtual {p0, p1}, Lcom/patientaccess/e0/y1/h;->f(Lcom/patientaccess/e0/z1/p;)Lcom/patientaccess/n/g/s/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/s/k;)Lcom/patientaccess/e0/z1/p;
    .locals 3

    .line 1
    invoke-static {}, Lcom/patientaccess/e0/z1/p;->n()Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->p(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->u(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->m(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->o()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->t(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->q()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->v(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->m()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->o(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->n(I)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->w(Ljava/lang/String;)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->t()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->r(Z)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/e0/z1/p$a;->q(Z)Lcom/patientaccess/e0/z1/p$a;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k;->u()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/e0/z1/p$a;->s(Z)Lcom/patientaccess/e0/z1/p$a;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p$a;->l()Lcom/patientaccess/e0/z1/p;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/e0/z1/p;)Lcom/patientaccess/n/g/s/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/s/k$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/s/k$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->b(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->d(Z)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->j(Z)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->c(I)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/s/b;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->f(Ljava/util/Date;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/base/s/b;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->h(Ljava/util/Date;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/e0/y1/h;->a:Lcom/patientaccess/base/s/b;

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/e0/z1/p;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/base/s/b;->f(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/k$a;->k(Ljava/util/Date;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k$a;->a()Lcom/patientaccess/n/g/s/k;

    move-result-object p1

    return-object p1
.end method
