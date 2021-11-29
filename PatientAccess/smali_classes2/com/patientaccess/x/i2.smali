.class public final Lcom/patientaccess/x/i2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/u/c;",
        "Lcom/patientaccess/n/g/u/c;",
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
    check-cast p1, Lcom/patientaccess/network/a/u/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i2;->e(Lcom/patientaccess/network/a/u/c;)Lcom/patientaccess/n/g/u/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/u/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/i2;->f(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/network/a/u/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/u/c;)Lcom/patientaccess/n/g/u/c;
    .locals 2

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/n/g/u/c;

    new-instance v1, Lcom/patientaccess/x/r;

    invoke-direct {v1}, Lcom/patientaccess/x/r;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/u/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v1, "CardMapper().map(source.dynamicCards)"

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/u/c;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/network/a/u/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
