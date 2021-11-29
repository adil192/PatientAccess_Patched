.class public Lcom/patientaccess/x/t0;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/k/n;",
        "Lcom/patientaccess/n/g/l/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/patientaccess/x/s0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/x/f1;-><init>()V

    .line 2
    new-instance v0, Lcom/patientaccess/x/s0;

    invoke-direct {v0}, Lcom/patientaccess/x/s0;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/x/t0;->a:Lcom/patientaccess/x/s0;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/network/a/k/n;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/t0;->e(Lcom/patientaccess/network/a/k/n;)Lcom/patientaccess/n/g/l/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/l/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/t0;->f(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/network/a/k/n;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/k/n;)Lcom/patientaccess/n/g/l/g;
    .locals 3

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/l/g;

    iget-object v1, p0, Lcom/patientaccess/x/t0;->a:Lcom/patientaccess/x/s0;

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/n;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/k/n;->b()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/patientaccess/n/g/l/g;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/l/g;)Lcom/patientaccess/network/a/k/n;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
