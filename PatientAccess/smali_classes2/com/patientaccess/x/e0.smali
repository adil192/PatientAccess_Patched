.class public Lcom/patientaccess/x/e0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/c;",
        "Lcom/patientaccess/n/g/y/g;",
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
    check-cast p1, Lcom/patientaccess/network/a/y/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e0;->e(Lcom/patientaccess/network/a/y/c;)Lcom/patientaccess/n/g/y/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e0;->f(Lcom/patientaccess/n/g/y/g;)Lcom/patientaccess/network/a/y/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/c;)Lcom/patientaccess/n/g/y/g;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/c;->a()Lcom/patientaccess/network/a/e/b;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/patientaccess/n/g/y/g;->k()Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/n/g/y/g$b;->o(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/c;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/n/g/y/g$b;->q(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/g$b;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->e()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/g$b;->s(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->g()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :cond_2
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/g$b;->u(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    :cond_3
    move-object v2, v1

    :goto_3
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/g$b;->t(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->a()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_4
    move-object v2, v1

    :goto_4
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/g$b;->l(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    if-eqz v0, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->d()Ljava/lang/String;

    move-result-object v2

    goto :goto_5

    :cond_5
    move-object v2, v1

    :goto_5
    invoke-virtual {p1, v2}, Lcom/patientaccess/n/g/y/g$b;->r(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Lcom/patientaccess/network/a/e/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_6
    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/y/g$b;->n(Ljava/lang/String;)Lcom/patientaccess/n/g/y/g$b;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g$b;->k()Lcom/patientaccess/n/g/y/g;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/y/g;)Lcom/patientaccess/network/a/y/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
