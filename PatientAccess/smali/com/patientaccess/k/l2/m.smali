.class public Lcom/patientaccess/k/l2/m;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/m;",
        "Lcom/patientaccess/k/m2/w;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/m;->e(Lcom/patientaccess/n/g/b/m;)Lcom/patientaccess/k/m2/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/w;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/m;->f(Lcom/patientaccess/k/m2/w;)Lcom/patientaccess/n/g/b/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/m;)Lcom/patientaccess/k/m2/w;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/w$b;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/w$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/w$b;->e(Ljava/lang/String;)Lcom/patientaccess/k/m2/w$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/m;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/w$b;->f(Ljava/lang/String;)Lcom/patientaccess/k/m2/w$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/w$b;->g(Ljava/lang/String;)Lcom/patientaccess/k/m2/w$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w$b;->d()Lcom/patientaccess/k/m2/w;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/k/m2/w;)Lcom/patientaccess/n/g/b/m;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/m$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/m$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/m$b;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/m$b;->j(Ljava/lang/String;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/w;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/m$b;->k(Ljava/lang/String;)Lcom/patientaccess/n/g/b/m$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/m$b;->f()Lcom/patientaccess/n/g/b/m;

    move-result-object p1

    return-object p1
.end method
