.class public Lcom/patientaccess/x/q;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/l;",
        "Lcom/patientaccess/n/g/b/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/h0;

    invoke-direct {v0}, Lcom/patientaccess/x/h0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/q;->a:Lcom/patientaccess/x/h0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/e/l;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q;->e(Lcom/patientaccess/network/a/e/l;)Lcom/patientaccess/n/g/b/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/q;->f(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/network/a/e/l;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/l;)Lcom/patientaccess/n/g/b/k;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/k$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/k$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/l;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/k$b;->q(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/l;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/k$b;->n(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/l;->a()Lcom/patientaccess/network/a/e/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/patientaccess/n/g/b/k$b;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v2

    .line 6
    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/b/k$b;->s(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/b/k$b;->t(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/b/k$b;->p(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/patientaccess/n/g/b/k$b;->r(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object v2

    iget-object v3, p0, Lcom/patientaccess/x/q;->a:Lcom/patientaccess/x/h0;

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/l;->b()Lcom/patientaccess/network/a/e/h;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/patientaccess/x/h0;->e(Lcom/patientaccess/network/a/e/h;)Lcom/patientaccess/n/g/b/n;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/patientaccess/n/g/b/k$b;->l(Lcom/patientaccess/n/g/b/n;)Lcom/patientaccess/n/g/b/k$b;

    move-result-object p1

    .line 11
    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/patientaccess/n/g/b/k$b;->o(Ljava/lang/String;)Lcom/patientaccess/n/g/b/k$b;

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/patientaccess/n/g/b/k$b;->k()Lcom/patientaccess/n/g/b/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/b/k;)Lcom/patientaccess/network/a/e/l;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
