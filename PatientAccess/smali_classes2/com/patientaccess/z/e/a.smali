.class public Lcom/patientaccess/z/e/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/n/a;",
        "Lcom/patientaccess/z/f/a;",
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
    check-cast p1, Lcom/patientaccess/n/g/n/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/z/e/a;->e(Lcom/patientaccess/n/g/n/a;)Lcom/patientaccess/z/f/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/z/f/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/z/e/a;->f(Lcom/patientaccess/z/f/a;)Lcom/patientaccess/n/g/n/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/n/a;)Lcom/patientaccess/z/f/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/z/f/a$a;

    invoke-direct {v0}, Lcom/patientaccess/z/f/a$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/z/f/a$a;->k(I)Lcom/patientaccess/z/f/a$a;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/z/f/a$a;->m(Ljava/lang/String;)Lcom/patientaccess/z/f/a$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->b()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/z/f/a$a;->i([I)Lcom/patientaccess/z/f/a$a;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->a()Lcom/patientaccess/n/g/n/a$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/z/f/a$a;->h(Lcom/patientaccess/n/g/n/a$a;)Lcom/patientaccess/z/f/a$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->c()Lcom/patientaccess/n/g/n/a$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/z/f/a$a;->j(Lcom/patientaccess/n/g/n/a$c;)Lcom/patientaccess/z/f/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a;->f()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/z/f/a$a;->l(Z)Lcom/patientaccess/z/f/a$a;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/z/f/a$a;->g()Lcom/patientaccess/z/f/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/z/f/a;)Lcom/patientaccess/n/g/n/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
