.class public Lcom/patientaccess/k/l2/q;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/g;",
        "Lcom/patientaccess/k/m2/f0;",
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
    check-cast p1, Lcom/patientaccess/n/g/y/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/q;->e(Lcom/patientaccess/n/g/y/g;)Lcom/patientaccess/k/m2/f0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/k/m2/f0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/k/l2/q;->f(Lcom/patientaccess/k/m2/f0;)Lcom/patientaccess/n/g/y/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/y/g;)Lcom/patientaccess/k/m2/f0;
    .locals 4

    .line 1
    new-instance v0, Lcom/patientaccess/k/m2/f0;

    invoke-direct {v0}, Lcom/patientaccess/k/m2/f0;-><init>()V

    .line 2
    new-instance v1, Lcom/patientaccess/k/m2/e;

    sget-object v2, Lcom/patientaccess/n/g/b/t;->MOBILE:Lcom/patientaccess/n/g/b/t;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/patientaccess/k/m2/e;-><init>(Lcom/patientaccess/n/g/b/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3
    new-instance v1, Lcom/patientaccess/k/m2/e;

    sget-object v2, Lcom/patientaccess/n/g/b/t;->HOME:Lcom/patientaccess/n/g/b/t;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/patientaccess/k/m2/e;-><init>(Lcom/patientaccess/n/g/b/t;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public f(Lcom/patientaccess/k/m2/f0;)Lcom/patientaccess/n/g/y/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
