.class public Lcom/patientaccess/x/s0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/m;",
        "Lcom/patientaccess/n/g/l/f;",
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

    iput-object v0, p0, Lcom/patientaccess/x/s0;->a:Lcom/patientaccess/x/g;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/s0;->e(Lcom/patientaccess/network/a/k/m;)Lcom/patientaccess/n/g/l/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/s0;->f(Lcom/patientaccess/n/g/l/f;)Lcom/patientaccess/network/a/k/m;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/m;)Lcom/patientaccess/n/g/l/f;
    .locals 3

    .line 1
    invoke-static {}, Lcom/patientaccess/n/g/l/f;->d()Lcom/patientaccess/n/g/l/f$b;

    move-result-object v0

    iget-object v1, p0, Lcom/patientaccess/x/s0;->a:Lcom/patientaccess/x/g;

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/g;->e(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/f$b;->e(Ljava/util/Date;)Lcom/patientaccess/n/g/l/f$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/patientaccess/n/g/l/f$b;->f(Ljava/lang/String;)Lcom/patientaccess/n/g/l/f$b;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/n/g/l/f$b;->g(Ljava/lang/String;)Lcom/patientaccess/n/g/l/f$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/n/g/l/f$b;->d()Lcom/patientaccess/n/g/l/f;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/l/f;)Lcom/patientaccess/network/a/k/m;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "no mapper implemented"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
