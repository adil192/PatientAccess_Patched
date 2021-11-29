.class public final Lcom/patientaccess/x/y;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/network/a/p/g;",
        "Lcom/patientaccess/n/g/p/m;",
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
    check-cast p1, Lcom/patientaccess/network/a/p/g;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/y;->e(Lcom/patientaccess/network/a/p/g;)Lcom/patientaccess/n/g/p/m;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/p/m;

    invoke-virtual {p0, p1}, Lcom/patientaccess/x/y;->f(Lcom/patientaccess/n/g/p/m;)Lcom/patientaccess/network/a/p/g;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/network/a/p/g;)Lcom/patientaccess/n/g/p/m;
    .locals 8

    .line 1
    new-instance v7, Lcom/patientaccess/n/g/p/m;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/g;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/g;->b()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/g;->f()Ljava/lang/Boolean;

    move-result-object v0

    :cond_2
    if-nez v0, :cond_3

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/g;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/g;->c()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/patientaccess/x/x;

    invoke-direct {v0}, Lcom/patientaccess/x/x;-><init>()V

    invoke-virtual {p1}, Lcom/patientaccess/network/a/p/g;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/patientaccess/x/f1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const-string p1, "CareServiceMapper().map(source.services)"

    invoke-static {v6, p1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v7

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/patientaccess/n/g/p/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v7
.end method

.method public f(Lcom/patientaccess/n/g/p/m;)Lcom/patientaccess/network/a/p/g;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
