.class public final Lcom/patientaccess/x/l2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/t;",
        "Lcom/patientaccess/n/g/p/z;",
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
    check-cast p1, Lcom/patientaccess/network/a/p/t;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l2;->e(Lcom/patientaccess/network/a/p/t;)Lcom/patientaccess/n/g/p/z;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/z;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/l2;->f(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/network/a/p/t;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/t;)Lcom/patientaccess/n/g/p/z;
    .locals 1

    .line 1
    new-instance v0, Lcom/patientaccess/x/m2;

    invoke-direct {v0}, Lcom/patientaccess/x/m2;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/t;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const-string v0, "RecentlyBookedServiceMap\u2026BookedServices.orEmpty())"

    invoke-static {p1, v0}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/patientaccess/n/g/p/z;

    invoke-direct {v0, p1}, Lcom/patientaccess/n/g/p/z;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public f(Lcom/patientaccess/n/g/p/z;)Lcom/patientaccess/network/a/p/t;
    .locals 1

    .line 1
    new-instance p1, Lcom/patientaccess/network/a/p/t;

    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/patientaccess/network/a/p/t;-><init>(Ljava/util/List;)V

    return-object p1
.end method
