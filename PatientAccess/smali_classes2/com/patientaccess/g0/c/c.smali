.class public final Lcom/patientaccess/g0/c/c;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/n/g/u/c;",
        "Lcom/patientaccess/g0/d/f;",
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
    check-cast p1, Lcom/patientaccess/n/g/u/c;

    invoke-virtual {p0, p1}, Lcom/patientaccess/g0/c/c;->e(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/g0/d/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/g0/d/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/g0/c/c;->f(Lcom/patientaccess/g0/d/f;)Lcom/patientaccess/n/g/u/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/n/g/u/c;)Lcom/patientaccess/g0/d/f;
    .locals 4

    const-string v0, "source"

    invoke-static {p1, v0}, Lh/c0/d/m;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/patientaccess/g0/d/f;

    sget-object v1, Lcom/patientaccess/g0/d/c;->BANNER:Lcom/patientaccess/g0/d/c;

    new-instance v2, Lcom/patientaccess/u/l/s;

    const-string v3, ""

    invoke-direct {v2, v3, v3}, Lcom/patientaccess/u/l/s;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v3, Lcom/patientaccess/g0/c/a;

    invoke-direct {v3}, Lcom/patientaccess/g0/c/a;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/n/g/u/c;->a()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v3, "CardEntityMapper().map(source.promoCardList)"

    invoke-static {p1, v3}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {v0, v1, v2, p1}, Lcom/patientaccess/g0/d/f;-><init>(Lcom/patientaccess/g0/d/c;Lcom/patientaccess/u/l/s;Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/g0/d/f;)Lcom/patientaccess/n/g/u/c;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
