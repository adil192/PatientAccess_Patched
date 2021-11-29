.class public Lcom/patientaccess/x/d1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/e/k;",
        "Lcom/patientaccess/n/g/b/q;",
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
    check-cast p1, Lcom/patientaccess/network/a/e/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d1;->e(Lcom/patientaccess/network/a/e/k;)Lcom/patientaccess/n/g/b/q;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/b/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/d1;->f(Lcom/patientaccess/n/g/b/q;)Lcom/patientaccess/network/a/e/k;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/e/k;)Lcom/patientaccess/n/g/b/q;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/q;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/k;->a()Lcom/patientaccess/network/a/e/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/patientaccess/network/a/e/j;->b()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/patientaccess/n/g/b/q$a;->LANGUAGE:Lcom/patientaccess/n/g/b/q$a;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/k;->a()Lcom/patientaccess/network/a/e/j;

    move-result-object v3

    invoke-virtual {v3}, Lcom/patientaccess/network/a/e/j;->a()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/e/k;->b()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/n/g/b/q;-><init>(Ljava/lang/String;Lcom/patientaccess/n/g/b/q$a;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/b/q;)Lcom/patientaccess/network/a/e/k;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
