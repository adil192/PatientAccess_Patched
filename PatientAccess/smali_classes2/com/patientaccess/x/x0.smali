.class public Lcom/patientaccess/x/x0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/i/c;",
        "Lcom/patientaccess/n/g/r/a;",
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
    check-cast p1, Lcom/patientaccess/network/a/i/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/x0;->e(Lcom/patientaccess/network/a/i/c;)Lcom/patientaccess/n/g/r/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/r/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/x0;->f(Lcom/patientaccess/n/g/r/a;)Lcom/patientaccess/network/a/i/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/i/c;)Lcom/patientaccess/n/g/r/a;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/patientaccess/n/g/r/a;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/c;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/patientaccess/network/a/i/c;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1, v0}, Lcom/patientaccess/n/g/r/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/n/g/r/a;)Lcom/patientaccess/network/a/i/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
