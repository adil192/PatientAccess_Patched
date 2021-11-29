.class public final Lcom/patientaccess/x/t2;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/s/q;",
        "Lcom/patientaccess/n/g/s/g;",
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
    check-cast p1, Lcom/patientaccess/network/a/s/q;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/t2;->e(Lcom/patientaccess/network/a/s/q;)Lcom/patientaccess/n/g/s/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/s/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/t2;->f(Lcom/patientaccess/n/g/s/g;)Lcom/patientaccess/network/a/s/q;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/s/q;)Lcom/patientaccess/n/g/s/g;
    .locals 6

    const/4 v0, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/q;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/q;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/q;->d()Z

    move-result v4

    new-instance v5, Lcom/patientaccess/x/z1;

    invoke-direct {v5, v3, v0, v4}, Lcom/patientaccess/x/z1;-><init>(Ljava/lang/String;ZZ)V

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/q;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 4
    invoke-static {v3}, Lh/w/h;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v3

    :goto_2
    if-eqz p1, :cond_3

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/q;->b()Ljava/lang/String;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    move-object v1, v2

    :cond_4
    const/4 v2, 0x1

    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Lcom/patientaccess/network/a/s/q;->c()Z

    move-result p1

    if-ne p1, v2, :cond_5

    move v0, v2

    .line 7
    :cond_5
    new-instance p1, Lcom/patientaccess/n/g/s/g;

    invoke-direct {p1, v3, v1, v0}, Lcom/patientaccess/n/g/s/g;-><init>(Ljava/util/List;Ljava/lang/String;Z)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/s/g;)Lcom/patientaccess/network/a/s/q;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
