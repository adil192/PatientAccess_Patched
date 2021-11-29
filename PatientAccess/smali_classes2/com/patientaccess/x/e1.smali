.class public Lcom/patientaccess/x/e1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/w/b;",
        "Lcom/patientaccess/network/a/v/b;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/k0/n0$a;


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
    check-cast p1, Lcom/patientaccess/n/g/w/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e1;->e(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/v/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/v/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/e1;->f(Lcom/patientaccess/network/a/v/b;)Lcom/patientaccess/n/g/w/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/w/b;)Lcom/patientaccess/network/a/v/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/x/e1;->a:Lcom/patientaccess/k0/n0$a;

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/patientaccess/network/a/v/b$a;

    invoke-direct {v0}, Lcom/patientaccess/network/a/v/b$a;-><init>()V

    iget-object v1, p0, Lcom/patientaccess/x/e1;->a:Lcom/patientaccess/k0/n0$a;

    .line 3
    invoke-virtual {v1}, Lcom/patientaccess/k0/n0$a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->b(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/e1;->a:Lcom/patientaccess/k0/n0$a;

    .line 4
    invoke-virtual {v1}, Lcom/patientaccess/k0/n0$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->a(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/e1;->a:Lcom/patientaccess/k0/n0$a;

    .line 5
    invoke-virtual {v1}, Lcom/patientaccess/k0/n0$a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->d(Z)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/n/g/w/b$c;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/patientaccess/x/e1;->a:Lcom/patientaccess/k0/n0$a;

    invoke-virtual {v1}, Lcom/patientaccess/k0/n0$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/network/a/v/b$a;->e(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    move-result-object v1

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/network/a/v/b$a;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b;->a()Lcom/patientaccess/n/g/w/b$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/w/b$c;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/network/a/v/b$a;->f(Ljava/lang/String;)Lcom/patientaccess/network/a/v/b$a;

    .line 10
    :goto_0
    invoke-virtual {v0}, Lcom/patientaccess/network/a/v/b$a;->c()Lcom/patientaccess/network/a/v/b;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can\'t proceed without preset "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Lcom/patientaccess/k0/n0$a;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Lcom/patientaccess/network/a/v/b;)Lcom/patientaccess/n/g/w/b;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Lcom/patientaccess/k0/n0$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/patientaccess/x/e1;->a:Lcom/patientaccess/k0/n0$a;

    return-void
.end method
