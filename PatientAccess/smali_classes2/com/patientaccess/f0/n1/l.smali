.class public Lcom/patientaccess/f0/n1/l;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/y/c;",
        "Lcom/patientaccess/f0/o1/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/base/s/b;


# direct methods
.method public constructor <init>(Lcom/patientaccess/base/s/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/patientaccess/f0/n1/l;->a:Lcom/patientaccess/base/s/b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/y/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/l;->e(Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/o1/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/f0/o1/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/l;->f(Lcom/patientaccess/f0/o1/k;)Lcom/patientaccess/n/g/y/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/y/c;)Lcom/patientaccess/f0/o1/k;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c;->e()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/patientaccess/f0/n1/l;->a:Lcom/patientaccess/base/s/b;

    invoke-virtual {p1}, Lcom/patientaccess/n/g/y/c;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/base/s/b;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v1, Lcom/patientaccess/f0/o1/k;

    invoke-direct {v1, v0, p1}, Lcom/patientaccess/f0/o1/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public f(Lcom/patientaccess/f0/o1/k;)Lcom/patientaccess/n/g/y/c;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
