.class public Lcom/patientaccess/x/v1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/g;",
        "Lcom/patientaccess/n/g/y/o;",
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
    check-cast p1, Lcom/patientaccess/network/a/y/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v1;->e(Lcom/patientaccess/network/a/y/g;)Lcom/patientaccess/n/g/y/o;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/o;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/v1;->f(Lcom/patientaccess/n/g/y/o;)Lcom/patientaccess/network/a/y/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/g;)Lcom/patientaccess/n/g/y/o;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/o$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/y/o$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/o$b;->h(I)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/o$b;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/o$b;->k(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/o$b;->n(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/o$b;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->b()I

    move-result v1

    invoke-static {v1}, Lcom/patientaccess/n/g/y/d0;->instance(I)Lcom/patientaccess/n/g/y/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/y/o$b;->o(Lcom/patientaccess/n/g/y/d0;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/g;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/y/o$b;->l(Ljava/lang/String;)Lcom/patientaccess/n/g/y/o$b;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/o$b;->i()Lcom/patientaccess/n/g/y/o;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/y/o;)Lcom/patientaccess/network/a/y/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
