.class public Lcom/patientaccess/x/o1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/n/c;",
        "Lcom/patientaccess/n/g/n/a;",
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
    check-cast p1, Lcom/patientaccess/network/a/n/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/o1;->e(Lcom/patientaccess/network/a/n/c;)Lcom/patientaccess/n/g/n/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/n/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/o1;->f(Lcom/patientaccess/n/g/n/a;)Lcom/patientaccess/network/a/n/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/n/c;)Lcom/patientaccess/n/g/n/a;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/n/a$b;

    invoke-direct {v0}, Lcom/patientaccess/n/g/n/a$b;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/c;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/n/a$b;->k(I)Lcom/patientaccess/n/g/n/a$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/n/a$b;->m(Ljava/lang/String;)Lcom/patientaccess/n/g/n/a$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/n/c;->a()I

    move-result p1

    invoke-static {p1}, Lcom/patientaccess/n/g/n/a$a;->from(I)Lcom/patientaccess/n/g/n/a$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/n/a$b;->h(Lcom/patientaccess/n/g/n/a$a;)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/patientaccess/n/g/n/a$b;->l(Z)Lcom/patientaccess/n/g/n/a$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/n/a$b;->g()Lcom/patientaccess/n/g/n/a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/n/a;)Lcom/patientaccess/network/a/n/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
