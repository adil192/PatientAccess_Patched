.class public Lcom/patientaccess/k/l2/s;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/b/h;",
        "Lcom/patientaccess/k/m2/h0;",
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
    check-cast p1, Lcom/patientaccess/n/g/b/h;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/s;->e(Lcom/patientaccess/n/g/b/h;)Lcom/patientaccess/k/m2/h0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/h0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/s;->f(Lcom/patientaccess/k/m2/h0;)Lcom/patientaccess/n/g/b/h;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/b/h;)Lcom/patientaccess/k/m2/h0;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/h0;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/h;->c()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/h;->b()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {p1}, Lcom/patientaccess/n/g/b/h;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/k/m2/h0;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/h0;)Lcom/patientaccess/n/g/b/h;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/b/h;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h0;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h0;->c()Ljava/util/Date;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h0;->b()Ljava/util/Date;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/k/m2/h0;->d()Z

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/patientaccess/n/g/b/h;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Z)V

    return-object v0
.end method
