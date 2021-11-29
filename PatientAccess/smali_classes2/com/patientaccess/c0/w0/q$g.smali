.class final Lcom/patientaccess/c0/w0/q$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/q;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lf/a/d0/f<",
        "Lcom/patientaccess/c0/v0/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/q;

.field final synthetic d:Z

.field final synthetic q:Lh/c0/d/w;

.field final synthetic x:Z


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/q;ZLh/c0/d/w;Z)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    iput-boolean p2, p0, Lcom/patientaccess/c0/w0/q$g;->d:Z

    iput-object p3, p0, Lcom/patientaccess/c0/w0/q$g;->q:Lh/c0/d/w;

    iput-boolean p4, p0, Lcom/patientaccess/c0/w0/q$g;->x:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/q$g;->b(Lcom/patientaccess/c0/v0/k;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/patientaccess/c0/w0/q$g;->d:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/patientaccess/c0/w0/q;->t(Lcom/patientaccess/c0/w0/q;Lcom/patientaccess/c0/v0/l;)V

    .line 4
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->r(Lcom/patientaccess/c0/w0/q;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-ne v0, v3, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v0

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/patientaccess/c0/v0/i;

    .line 8
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v7}, Lcom/patientaccess/c0/w0/q;->r(Lcom/patientaccess/c0/w0/q;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->q:Lh/c0/d/w;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/c0/v0/i;

    goto :goto_1

    :cond_3
    move-object v4, v2

    :goto_1
    iput-object v4, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 11
    iget-object v4, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    const-string v5, "careProviderModel"

    invoke-static {p1, v5}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, p1}, Lcom/patientaccess/c0/w0/q;->q(Lcom/patientaccess/c0/w0/q;Lcom/patientaccess/c0/v0/k;)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->e()Lcom/patientaccess/c0/v0/j0;

    move-result-object v5

    .line 13
    invoke-interface {v0, v4, v5}, Lcom/patientaccess/c0/s0/e0;->z2(Ljava/lang/String;Lcom/patientaccess/c0/v0/j0;)V

    .line 14
    :cond_5
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/q;->s(Lcom/patientaccess/c0/w0/q;)Lcom/patientaccess/c0/s0/e0;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 15
    iget-boolean v4, p0, Lcom/patientaccess/c0/w0/q$g;->x:Z

    .line 16
    iget-object v5, p0, Lcom/patientaccess/c0/w0/q$g;->q:Lh/c0/d/w;

    iget-object v5, v5, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v5, Lcom/patientaccess/c0/v0/i;

    .line 17
    invoke-interface {v0, p1, v4, v5}, Lcom/patientaccess/c0/s0/e0;->W7(Lcom/patientaccess/c0/v0/k;ZLcom/patientaccess/c0/v0/i;)V

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/patientaccess/c0/w0/q$g;->c:Lcom/patientaccess/c0/w0/q;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/l;->b()Ljava/util/List;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    :cond_8
    move v1, v3

    :cond_9
    xor-int/lit8 p1, v1, 0x1

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/w0/q;->y(Z)V

    return-void
.end method
