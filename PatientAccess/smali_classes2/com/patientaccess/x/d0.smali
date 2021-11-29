.class public Lcom/patientaccess/x/d0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/v/a;",
        "Lcom/patientaccess/n/g/y/b;",
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
    check-cast p1, Lcom/patientaccess/network/a/v/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d0;->e(Lcom/patientaccess/network/a/v/a;)Lcom/patientaccess/n/g/y/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d0;->f(Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/network/a/v/a;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/v/a;)Lcom/patientaccess/n/g/y/b;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/y/b;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/a;->c()Z

    move-result v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/a;->b()Ljava/lang/String;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/v/a;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/n/g/y/b;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/y/b;)Lcom/patientaccess/network/a/v/a;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
