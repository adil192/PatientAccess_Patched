.class public abstract Lcom/patientaccess/base/q/a;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V::",
        "Lcom/patientaccess/base/q/b<",
        "TT;>;>",
        "Lcom/patientaccess/base/v/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/Date;

.field protected d:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract h(Ljava/util/Date;Ljava/util/Date;Ljava/lang/Object;)V
.end method

.method protected i(Ljava/util/Date;Ljava/util/Date;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/util/Date;",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/q/a;->d:Ljava/util/Date;

    .line 2
    iput-object p2, p0, Lcom/patientaccess/base/q/a;->c:Ljava/util/Date;

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/b;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/q/b;

    invoke-interface {v0}, Lcom/patientaccess/base/q/b;->M8()V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->y8()V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->a3()V

    goto :goto_2

    .line 8
    :cond_2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->z0()V

    goto :goto_2

    .line 9
    :cond_3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->l2()V

    .line 10
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->y8()V

    .line 11
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1}, Lcom/patientaccess/base/q/b;->r6()V

    .line 12
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/q/b;

    invoke-interface {p1, p3}, Lcom/patientaccess/base/view/b;->E(Ljava/lang/Object;)V

    :goto_2
    return-void
.end method
