.class public Lcom/patientaccess/x/l0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Ljava/lang/String;",
        "Lcom/patientaccess/n/g/g/b;",
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
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l0;->e(Ljava/lang/String;)Lcom/patientaccess/n/g/g/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/g/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l0;->f(Lcom/patientaccess/n/g/g/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/patientaccess/n/g/g/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/g/b;

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/g/b;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/g/b;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/g/b;->a()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
