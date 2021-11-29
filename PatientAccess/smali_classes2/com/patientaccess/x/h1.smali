.class public Lcom/patientaccess/x/h1;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/w;",
        "Lcom/patientaccess/n/g/l/k;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/n;

    invoke-direct {v0}, Lcom/patientaccess/x/n;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/h1;->a:Lcom/patientaccess/x/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/w;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h1;->e(Lcom/patientaccess/network/a/k/w;)Lcom/patientaccess/n/g/l/k;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/h1;->f(Lcom/patientaccess/n/g/l/k;)Lcom/patientaccess/network/a/k/w;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/w;)Lcom/patientaccess/n/g/l/k;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/k$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/k$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/w;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/k$a;->d(I)Lcom/patientaccess/n/g/l/k$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/h1;->a:Lcom/patientaccess/x/n;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/w;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/k$a;->b(Ljava/util/List;)Lcom/patientaccess/n/g/l/k$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/w;->b()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/k$a;->c(Ljava/util/List;)Lcom/patientaccess/n/g/l/k$a;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/k$a;->a()Lcom/patientaccess/n/g/l/k;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/k;)Lcom/patientaccess/network/a/k/w;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "This mapping is NOT supported"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
