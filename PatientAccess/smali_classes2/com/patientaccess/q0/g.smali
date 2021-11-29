.class public Lcom/patientaccess/q0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/patientaccess/q0/e$e;",
            "Lcom/patientaccess/q0/e$g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/patientaccess/q0/g;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/patientaccess/q0/e$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/patientaccess/q0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q0/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public c(Lcom/patientaccess/q0/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/patientaccess/q0/g;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/patientaccess/q0/g;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/patientaccess/q0/e$g;

    .line 2
    invoke-interface {v1}, Lcom/patientaccess/q0/e$g;->call()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lcom/patientaccess/q0/e;)Lcom/patientaccess/q0/h/f$a;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->d()Lcom/patientaccess/q0/e$e;

    move-result-object v0

    invoke-static {v0}, Lcom/patientaccess/q0/h/g;->b(Lcom/patientaccess/q0/e$e;)Lcom/patientaccess/q0/h/f;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->b()Lcom/patientaccess/q0/f;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/patientaccess/q0/h/f;->a(Lcom/patientaccess/q0/f;)Lcom/patientaccess/q0/h/f$a;

    move-result-object p1

    return-object p1
.end method

.method public f(Lcom/patientaccess/q0/e;)Lcom/patientaccess/q0/e$g;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/patientaccess/q0/g;->e(Lcom/patientaccess/q0/e;)Lcom/patientaccess/q0/h/f$a;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/patientaccess/q0/h/f$a;->FAILED:Lcom/patientaccess/q0/h/f$a;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->e()Lcom/patientaccess/q0/e$f;

    move-result-object v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/patientaccess/q0/h/f$a;->EMPTY:Lcom/patientaccess/q0/h/f$a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->a()Lcom/patientaccess/q0/e$c;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->c()Lcom/patientaccess/q0/e$d;

    move-result-object v1

    .line 7
    :goto_0
    monitor-enter p0

    .line 8
    :try_start_0
    sget-object v2, Lcom/patientaccess/q0/h/f$a;->PASSED:Lcom/patientaccess/q0/h/f$a;

    if-eq v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lcom/patientaccess/q0/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->d()Lcom/patientaccess/q0/e$e;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/patientaccess/q0/g;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/patientaccess/q0/e;->d()Lcom/patientaccess/q0/e$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :goto_1
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g(Lf/a/n;Z)Lf/a/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e;",
            ">;Z)",
            "Lf/a/n<",
            "Lcom/patientaccess/q0/e$g;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/patientaccess/q0/d;

    invoke-direct {v0, p0}, Lcom/patientaccess/q0/d;-><init>(Lcom/patientaccess/q0/g;)V

    .line 2
    invoke-virtual {p1, v0}, Lf/a/n;->map(Lf/a/d0/n;)Lf/a/n;

    move-result-object p1

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, v0, v1}, Lf/a/n;->skip(J)Lf/a/n;

    move-result-object p1

    return-object p1
.end method
