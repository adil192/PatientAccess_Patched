.class public Lcom/patientaccess/x/w2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/j0;",
        "Lcom/patientaccess/n/g/l/t;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/patientaccess/x/g;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/g;

    invoke-direct {v0}, Lcom/patientaccess/x/g;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/w2;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/j0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w2;->e(Lcom/patientaccess/network/a/k/j0;)Lcom/patientaccess/n/g/l/t;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/w2;->f(Lcom/patientaccess/n/g/l/t;)Lcom/patientaccess/network/a/k/j0;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/j0;)Lcom/patientaccess/n/g/l/t;
    .locals 2

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/t$a;

    invoke-direct {v0}, Lcom/patientaccess/n/g/l/t$a;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/j0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/t$a;->b(Ljava/lang/String;)Lcom/patientaccess/n/g/l/t$a;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/w2;->a:Lcom/patientaccess/x/g;

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/j0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/t$a;->c(Ljava/util/Date;)Lcom/patientaccess/n/g/l/t$a;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/t$a;->a()Lcom/patientaccess/n/g/l/t;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/t;)Lcom/patientaccess/network/a/k/j0;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
