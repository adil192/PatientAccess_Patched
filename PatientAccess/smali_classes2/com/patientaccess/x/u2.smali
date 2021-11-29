.class public Lcom/patientaccess/x/u2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/h0;",
        "Lcom/patientaccess/n/g/l/s;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;

.field private b:Lcom/patientaccess/x/w2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/u2;->a:Lcom/patientaccess/x/g;

    .line 3
    new-instance v0, Lcom/patientaccess/x/w2;

    invoke-direct {v0}, Lcom/patientaccess/x/w2;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/u2;->b:Lcom/patientaccess/x/w2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/h0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/u2;->e(Lcom/patientaccess/network/a/k/h0;)Lcom/patientaccess/n/g/l/s;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/s;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/u2;->f(Lcom/patientaccess/n/g/l/s;)Lcom/patientaccess/network/a/k/h0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/h0;)Lcom/patientaccess/n/g/l/s;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/s$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/s$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->a(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->c(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/u2;->a:Lcom/patientaccess/x/g;

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->d(Ljava/util/Date;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->f(Z)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->g(Z)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/s$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/u2;->b:Lcom/patientaccess/x/w2;

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/h0;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/s$a;->j(Ljava/util/List;)Lcom/patientaccess/n/g/l/s$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/s$a;->b()Lcom/patientaccess/n/g/l/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/s;)Lcom/patientaccess/network/a/k/h0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
