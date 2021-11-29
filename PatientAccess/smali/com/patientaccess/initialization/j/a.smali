.class public final Lcom/patientaccess/initialization/j/a;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/o/b;",
        "Lcom/patientaccess/initialization/k/a;",
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
    check-cast p1, Lcom/patientaccess/n/g/o/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/j/a;->e(Lcom/patientaccess/n/g/o/b;)Lcom/patientaccess/initialization/k/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/initialization/k/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/initialization/j/a;->f(Lcom/patientaccess/initialization/k/a;)Lcom/patientaccess/n/g/o/b;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/o/b;)Lcom/patientaccess/initialization/k/a;
    .locals 10

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/initialization/k/a;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->h()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->c()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->b()Ljava/lang/String;

    move-result-object v4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->a()Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->e()I

    move-result v6

    .line 7
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->g()Z

    move-result v7

    .line 8
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->f()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/n/g/o/b;->d()Ljava/lang/String;

    move-result-object v9

    move-object v1, v0

    .line 10
    invoke-direct/range {v1 .. v9}, Lcom/patientaccess/initialization/k/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/initialization/k/a;)Lcom/patientaccess/n/g/o/b;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
