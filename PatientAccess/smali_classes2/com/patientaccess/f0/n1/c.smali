.class public Lcom/patientaccess/f0/n1/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/b;",
        "Lcom/patientaccess/f0/o1/c;",
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
    check-cast p1, Lcom/patientaccess/n/g/y/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/c;->e(Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/f0/o1/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/c;->f(Lcom/patientaccess/f0/o1/c;)Lcom/patientaccess/n/g/y/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/f0/o1/c;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/f0/o1/c;->y()Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c$b;->i(Ljava/lang/String;)Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c$b;->f(Ljava/lang/String;)Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->c()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/c$b;->g(Z)Lcom/patientaccess/f0/o1/c$b;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/c$b;->h(Z)Lcom/patientaccess/f0/o1/c$b;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c$b;->e()Lcom/patientaccess/f0/o1/c;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/f0/o1/c;)Lcom/patientaccess/n/g/y/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->m()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->h()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/c;->r()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/n/g/y/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
.end method
