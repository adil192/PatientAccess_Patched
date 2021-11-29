.class public abstract Lcom/patientaccess/base/w/d;
.super Lcom/patientaccess/base/v/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lcom/patientaccess/base/w/e;",
        "T:",
        "Lcom/patientaccess/base/w/k;",
        ">",
        "Lcom/patientaccess/base/v/f<",
        "TV;>;"
    }
.end annotation


# instance fields
.field protected c:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/patientaccess/base/v/f;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public abstract h(Lcom/patientaccess/base/t/c;)V
.end method

.method protected i(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-super {p0, p1}, Lcom/patientaccess/base/v/f;->f(Ljava/lang/Throwable;)V

    return-void
.end method

.method protected j(Ljava/util/LinkedHashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->z6(I)V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-interface {v0}, Lcom/patientaccess/base/w/e;->x8()V

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/w/e;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/k;

    invoke-interface {v1, p1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    .line 7
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/e;

    invoke-interface {p1, v0}, Lcom/patientaccess/base/w/e;->E0(Ljava/lang/String;)V

    return-void
.end method

.method protected k(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    iget-object v1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->z6(I)V

    .line 3
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-interface {v0}, Lcom/patientaccess/base/w/e;->x8()V

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    iget-object v1, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/w/k;

    invoke-interface {v0, v1}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    .line 5
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/e;

    invoke-interface {v0, p1}, Lcom/patientaccess/base/w/e;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public l(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/patientaccess/base/w/d;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/base/w/k;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/base/w/e;

    invoke-interface {v1, v0}, Lcom/patientaccess/base/w/e;->i2(Lcom/patientaccess/base/w/k;)V

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    invoke-static {p1}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->Q9()Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "LINKAGE_PRACTICE_SEARCH_SCREEN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/e;

    const/4 p2, 0x4

    invoke-interface {p1, p2}, Lcom/patientaccess/base/w/e;->E2(I)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/patientaccess/profile/activity/LinkageFlowActivity;->Q9()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcom/patientaccess/base/v/e;->e()Lcom/patientaccess/base/view/a;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/base/w/e;

    invoke-interface {p1}, Lcom/patientaccess/base/w/e;->A3()V

    :cond_2
    :goto_0
    return-void
.end method
