.class public Lcom/patientaccess/x/b0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/f;",
        "Lcom/patientaccess/n/g/l/c;",
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
    check-cast p1, Lcom/patientaccess/network/a/k/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b0;->e(Lcom/patientaccess/network/a/k/f;)Lcom/patientaccess/n/g/l/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/b0;->f(Lcom/patientaccess/n/g/l/c;)Lcom/patientaccess/network/a/k/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/f;)Lcom/patientaccess/n/g/l/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/c;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/f;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/f;->b()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/n/g/l/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/c;)Lcom/patientaccess/network/a/k/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
