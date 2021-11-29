.class public Lcom/patientaccess/f0/n1/b;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/b0;",
        "Lcom/patientaccess/f0/o1/b;",
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
    check-cast p1, Lcom/patientaccess/n/g/y/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/b;->e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/b;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/b;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/b;->f(Lcom/patientaccess/f0/o1/b;)Lcom/patientaccess/n/g/y/b0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/y/b0;)Lcom/patientaccess/f0/o1/b;
    .locals 2

    .line 1
    invoke-static {}, Lcom/patientaccess/f0/o1/b;->d()Lcom/patientaccess/f0/o1/b$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/b$b;->d(Ljava/lang/String;)Lcom/patientaccess/f0/o1/b$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/f0/o1/b$b;->e(Ljava/lang/String;)Lcom/patientaccess/f0/o1/b$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/b0;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/f0/o1/b$b;->g(Ljava/lang/String;)Lcom/patientaccess/f0/o1/b$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/b$b;->f()Lcom/patientaccess/f0/o1/b;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/f0/o1/b;)Lcom/patientaccess/n/g/y/b0;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "No such mapper"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
