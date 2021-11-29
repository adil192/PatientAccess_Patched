.class public Lcom/patientaccess/x/x2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/y/m;",
        "Lcom/patientaccess/n/g/y/w;",
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
    check-cast p1, Lcom/patientaccess/network/a/y/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/x2;->e(Lcom/patientaccess/network/a/y/m;)Lcom/patientaccess/n/g/y/w;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/w;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/x2;->f(Lcom/patientaccess/n/g/y/w;)Lcom/patientaccess/network/a/y/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/y/m;)Lcom/patientaccess/n/g/y/w;
    .locals 10

    .line 1
    new-instance v9, Lcom/patientaccess/n/g/y/w;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->g()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->d()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->f()Lcom/patientaccess/n/g/y/k;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->h()Z

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->e()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->b()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/network/a/y/m;->a()Ljava/lang/String;

    move-result-object v8

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/patientaccess/n/g/y/w;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/patientaccess/n/g/y/k;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v9
.end method

.method public f(Lcom/patientaccess/n/g/y/w;)Lcom/patientaccess/network/a/y/m;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
