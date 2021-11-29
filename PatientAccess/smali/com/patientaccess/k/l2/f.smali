.class public Lcom/patientaccess/k/l2/f;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/f$b;",
        "Lcom/patientaccess/k/m2/h;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/f$b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/f;->e(Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/f;->f(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/f$b;)Lcom/patientaccess/k/m2/h;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/patientaccess/k/m2/h$b;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/h$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->b()Lcom/patientaccess/n/g/b/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/h$b;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/k/m2/h$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/h$b;->i(Ljava/lang/String;)Lcom/patientaccess/k/m2/h$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/h$b;->h(Ljava/lang/String;)Lcom/patientaccess/k/m2/h$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/h$b;->l(Z)Lcom/patientaccess/k/m2/h$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/k/m2/h$b;->j(Z)Lcom/patientaccess/k/m2/h$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/k/m2/h$b;->k(Z)Lcom/patientaccess/k/m2/h$b;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h$b;->g()Lcom/patientaccess/k/m2/h;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/k/m2/h;)Lcom/patientaccess/n/g/b/f$b;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/patientaccess/n/g/b/f$b$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/b/f$b$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->b()Lcom/patientaccess/n/g/b/f$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->m(Lcom/patientaccess/n/g/b/f$c;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->i(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->h(Ljava/lang/String;)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->l(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->d()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/b/f$b$a;->j(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h;->e()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/b/f$b$a;->k(Z)Lcom/patientaccess/n/g/b/f$b$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/f$b$a;->g()Lcom/patientaccess/n/g/b/f$b;

    move-result-object p1

    return-object p1
.end method
