.class final Lcom/patientaccess/c0/w0/i$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/i;->i(Z)V
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
.field final synthetic c:Lcom/patientaccess/c0/w0/i;

.field final synthetic d:Z

.field final synthetic q:Lh/c0/d/w;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/i;ZLh/c0/d/w;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    iput-boolean p2, p0, Lcom/patientaccess/c0/w0/i$b;->d:Z

    iput-object p3, p0, Lcom/patientaccess/c0/w0/i$b;->q:Lh/c0/d/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/k;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/i$b;->b(Lcom/patientaccess/c0/v0/k;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/k;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/i;->p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/patientaccess/base/view/e;->m()V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/i;->p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/patientaccess/c0/v0/l;->a()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v2

    :goto_1
    invoke-interface {v0, v2}, Lcom/patientaccess/c0/s0/s;->T5(Ljava/util/List;)V

    .line 3
    :cond_3
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v0, v1

    :goto_2
    if-nez v0, :cond_5

    invoke-static {}, Lh/c0/d/m;->p()V

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 4
    iget-object p1, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {p1, v1}, Lcom/patientaccess/c0/w0/i;->m(Lcom/patientaccess/c0/w0/i;Ljava/util/List;)V

    .line 5
    iget-object p1, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/i;->p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;

    move-result-object p1

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lcom/patientaccess/c0/s0/s;->B6()V

    goto/16 :goto_5

    .line 6
    :cond_6
    iget-boolean v0, p0, Lcom/patientaccess/c0/w0/i$b;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    .line 7
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/patientaccess/c0/w0/i;->q(Lcom/patientaccess/c0/w0/i;Lcom/patientaccess/c0/v0/l;)V

    .line 8
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/i;->o(Lcom/patientaccess/c0/w0/i;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v3

    if-eqz v0, :cond_a

    .line 9
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v0

    .line 10
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lcom/patientaccess/c0/v0/i;

    .line 12
    invoke-virtual {v6}, Lcom/patientaccess/c0/v0/i;->h()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v7}, Lcom/patientaccess/c0/w0/i;->o(Lcom/patientaccess/c0/w0/i;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_8
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->q:Lh/c0/d/w;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v3

    if-eqz v5, :cond_9

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/patientaccess/c0/v0/i;

    goto :goto_4

    :cond_9
    move-object v4, v1

    :goto_4
    iput-object v4, v0, Lh/c0/d/w;->c:Ljava/lang/Object;

    .line 14
    :cond_a
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/i;->p(Lcom/patientaccess/c0/w0/i;)Lcom/patientaccess/c0/s0/s;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object v4

    iget-object v5, p0, Lcom/patientaccess/c0/w0/i$b;->q:Lh/c0/d/w;

    iget-object v5, v5, Lh/c0/d/w;->c:Ljava/lang/Object;

    check-cast v5, Lcom/patientaccess/c0/v0/i;

    invoke-interface {v0, v4, v5}, Lcom/patientaccess/c0/s0/s;->T3(Ljava/util/List;Lcom/patientaccess/c0/v0/i;)V

    .line 15
    :cond_b
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->a()Lcom/patientaccess/c0/v0/l;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/patientaccess/c0/v0/l;->b()Ljava/util/List;

    move-result-object v1

    :cond_c
    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    :cond_d
    move v2, v3

    :cond_e
    xor-int/lit8 v1, v2, 0x1

    invoke-static {v0, v1}, Lcom/patientaccess/c0/w0/i;->r(Lcom/patientaccess/c0/w0/i;Z)V

    .line 16
    iget-object v0, p0, Lcom/patientaccess/c0/w0/i$b;->c:Lcom/patientaccess/c0/w0/i;

    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/k;->g()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/patientaccess/c0/w0/i;->m(Lcom/patientaccess/c0/w0/i;Ljava/util/List;)V

    :cond_f
    :goto_5
    return-void
.end method
