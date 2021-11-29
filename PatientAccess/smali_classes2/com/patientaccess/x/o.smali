.class public abstract Lcom/patientaccess/x/o;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/m;",
        "Lcom/patientaccess/n/g/s/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/o;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/s/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/o;->f(Lcom/patientaccess/network/a/s/m;)Lcom/patientaccess/n/g/s/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/o;->g(Lcom/patientaccess/n/g/s/k;)Lcom/patientaccess/network/a/s/m;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Z
.end method

.method public f(Lcom/patientaccess/network/a/s/m;)Lcom/patientaccess/n/g/s/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/s/k$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/s/k$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->a()Lcom/patientaccess/network/a/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/s/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->a()Lcom/patientaccess/network/a/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/s/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->a()Lcom/patientaccess/network/a/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/s/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->b(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/o;->a:Lcom/patientaccess/x/g;

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->f(Ljava/util/Date;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/o;->a:Lcom/patientaccess/x/g;

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->h(Ljava/util/Date;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/o;->a:Lcom/patientaccess/x/g;

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->k(Ljava/util/Date;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->c(I)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/x/o;->e()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/s/k$a;->d(Z)Lcom/patientaccess/n/g/s/k$a;

    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/m;->g()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/s/k$a;->j(Z)Lcom/patientaccess/n/g/s/k$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/n/g/s/k$a;->a()Lcom/patientaccess/n/g/s/k;

    move-result-object p1

    return-object p1
.end method

.method public g(Lcom/patientaccess/n/g/s/k;)Lcom/patientaccess/network/a/s/m;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
