.class public final Lcom/patientaccess/f0/n1/d;
.super Lcom/patientaccess/x/f1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/patientaccess/x/f1<",
        "Lcom/patientaccess/f0/o1/f;",
        "Lcom/patientaccess/n/g/a/a;",
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
    check-cast p1, Lcom/patientaccess/f0/o1/f;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/d;->e(Lcom/patientaccess/f0/o1/f;)Lcom/patientaccess/n/g/a/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/n/g/a/a;

    invoke-virtual {p0, p1}, Lcom/patientaccess/f0/n1/d;->f(Lcom/patientaccess/n/g/a/a;)Lcom/patientaccess/f0/o1/f;

    move-result-object p1

    return-object p1
.end method

.method public e(Lcom/patientaccess/f0/o1/f;)Lcom/patientaccess/n/g/a/a;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/f;->a()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/f0/o1/f;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/f0/o1/g;

    .line 4
    new-instance v2, Lcom/patientaccess/network/a/d/c;

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/g;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/patientaccess/f0/o1/g;->c()Z

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/patientaccess/network/a/d/c;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 5
    :cond_1
    new-instance p1, Lcom/patientaccess/n/g/a/a;

    invoke-direct {p1, v0}, Lcom/patientaccess/n/g/a/a;-><init>(Ljava/util/List;)V

    return-object p1
.end method

.method public f(Lcom/patientaccess/n/g/a/a;)Lcom/patientaccess/f0/o1/f;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
