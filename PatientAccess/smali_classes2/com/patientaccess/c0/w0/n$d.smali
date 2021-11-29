.class final Lcom/patientaccess/c0/w0/n$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a/d0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/patientaccess/c0/w0/n;->p(Ljava/lang/String;ZLjava/lang/String;)V
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
        "Lcom/patientaccess/c0/v0/b0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic c:Lcom/patientaccess/c0/w0/n;

.field final synthetic d:Ljava/lang/String;

.field final synthetic q:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/patientaccess/c0/w0/n;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/patientaccess/c0/w0/n$d;->c:Lcom/patientaccess/c0/w0/n;

    iput-object p2, p0, Lcom/patientaccess/c0/w0/n$d;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/patientaccess/c0/w0/n$d;->q:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/patientaccess/c0/v0/b0;

    invoke-virtual {p0, p1}, Lcom/patientaccess/c0/w0/n$d;->b(Lcom/patientaccess/c0/v0/b0;)V

    return-void
.end method

.method public final b(Lcom/patientaccess/c0/v0/b0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$d;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "resultModel"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lcom/patientaccess/c0/v0/o;

    .line 5
    invoke-virtual {v7}, Lcom/patientaccess/c0/v0/o;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/patientaccess/c0/w0/n$d;->d:Ljava/lang/String;

    invoke-static {v7, v8}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_3

    .line 6
    invoke-static {v5, v4}, Lh/w/h;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_5

    .line 7
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :cond_5
    :goto_2
    if-eqz v4, :cond_6

    .line 8
    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$d;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object v0

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/a0;->h7(Lcom/patientaccess/c0/v0/b0;)V

    goto/16 :goto_9

    .line 9
    :cond_6
    iget-object p1, p0, Lcom/patientaccess/c0/w0/n$d;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {p1}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object p1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/patientaccess/c0/v0/o;

    invoke-interface {p1, v0}, Lcom/patientaccess/c0/s0/a0;->g6(Lcom/patientaccess/c0/v0/o;)V

    goto/16 :goto_9

    .line 10
    :cond_7
    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$d;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/patientaccess/g;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 11
    invoke-virtual {p1}, Lcom/patientaccess/c0/v0/b0;->a()Ljava/util/List;

    move-result-object p1

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcom/patientaccess/c0/v0/o;

    .line 15
    invoke-virtual {v1}, Lcom/patientaccess/c0/v0/o;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {}, Lh/w/h;->e()Ljava/util/List;

    move-result-object v1

    .line 16
    :goto_4
    invoke-static {v0, v1}, Lh/w/h;->r(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    .line 17
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/patientaccess/c0/v0/k0;

    .line 19
    invoke-virtual {v5}, Lcom/patientaccess/c0/v0/k0;->c()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/patientaccess/c0/w0/n$d;->q:Ljava/lang/String;

    invoke-static {v5, v6}, Lh/c0/d/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 20
    :cond_b
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-eqz v0, :cond_c

    goto :goto_6

    :cond_c
    move-object p1, v3

    :goto_6
    if-eqz p1, :cond_d

    .line 21
    invoke-static {p1, v4}, Lh/w/h;->V(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    :cond_d
    if-eqz v3, :cond_f

    .line 22
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_7

    :cond_e
    move v4, v2

    :cond_f
    :goto_7
    if-nez v4, :cond_10

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/patientaccess/c0/v0/k0;

    goto :goto_8

    :cond_10
    iget-object p1, p0, Lcom/patientaccess/c0/w0/n$d;->c:Lcom/patientaccess/c0/w0/n;

    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$d;->q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/patientaccess/c0/w0/n;->q(Lcom/patientaccess/c0/w0/n;Ljava/lang/String;)Lcom/patientaccess/c0/v0/k0;

    move-result-object p1

    .line 23
    :goto_8
    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$d;->c:Lcom/patientaccess/c0/w0/n;

    invoke-virtual {v0, p1}, Lcom/patientaccess/c0/s0/c;->m(Lcom/patientaccess/c0/v0/k0;)V

    goto :goto_9

    .line 24
    :cond_11
    iget-object v0, p0, Lcom/patientaccess/c0/w0/n$d;->c:Lcom/patientaccess/c0/w0/n;

    invoke-static {v0}, Lcom/patientaccess/c0/w0/n;->s(Lcom/patientaccess/c0/w0/n;)Lcom/patientaccess/c0/s0/a0;

    move-result-object v0

    invoke-static {p1, v1}, Lh/c0/d/m;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/patientaccess/c0/s0/a0;->h7(Lcom/patientaccess/c0/v0/b0;)V

    :goto_9
    return-void
.end method
