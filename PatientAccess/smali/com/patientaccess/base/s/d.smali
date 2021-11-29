.class public Lcom/patientaccess/base/s/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/m/c;",
        "Lcom/patientaccess/messages/z/e;",
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
    check-cast p1, Lcom/patientaccess/n/g/m/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/s/d;->e(Lcom/patientaccess/n/g/m/c;)Lcom/patientaccess/messages/z/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/messages/z/e;

    invoke-virtual {p0, p1}, Lcom/patientaccess/base/s/d;->f(Lcom/patientaccess/messages/z/e;)Lcom/patientaccess/n/g/m/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/m/c;)Lcom/patientaccess/messages/z/e;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/messages/z/e;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/c;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/n/g/m/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/messages/z/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/messages/z/e;)Lcom/patientaccess/n/g/m/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
