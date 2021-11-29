.class public Lcom/patientaccess/x/n2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/m/d;",
        "Lcom/patientaccess/n/g/m/d;",
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
    check-cast p1, Lcom/patientaccess/network/a/m/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/n2;->e(Lcom/patientaccess/network/a/m/d;)Lcom/patientaccess/n/g/m/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/m/d;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/n2;->f(Lcom/patientaccess/n/g/m/d;)Lcom/patientaccess/network/a/m/d;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/m/d;)Lcom/patientaccess/n/g/m/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/m/d;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/m/d;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/n/g/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/m/d;)Lcom/patientaccess/network/a/m/d;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/network/a/m/d;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/d;->c()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/network/a/m/d;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
