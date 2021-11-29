.class public Ld/d/a/l/g;
.super Ld/d/a/l/f;
.source "SourceFile"

# interfaces
.implements Ld/d/a/o/f$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/l/g$a;
    }
.end annotation


# instance fields
.field private final d:Ld/d/a/o/f;

.field private final q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/l/g$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld/d/a/l/d;Ld/d/a/o/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/l/f;-><init>(Ld/d/a/l/d;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    .line 3
    iput-object p2, p0, Ld/d/a/l/g;->d:Ld/d/a/o/f;

    .line 4
    invoke-virtual {p2, p0}, Ld/d/a/o/f;->o(Ld/d/a/o/f$c;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    iget-object p1, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-string p1, "AppCenter"

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network is available. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " pending call(s) to submit now."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/l/g$a;

    .line 4
    invoke-virtual {v0}, Ld/d/a/l/e;->run()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 6
    :cond_1
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/l/g;->d:Ld/d/a/o/f;

    invoke-virtual {v0, p0}, Ld/d/a/o/f;->h0(Ld/d/a/o/f$c;)V

    .line 2
    iget-object v0, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 3
    invoke-super {p0}, Ld/d/a/l/f;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/l/g;->d:Ld/d/a/o/f;

    invoke-virtual {v0, p0}, Ld/d/a/o/f;->o(Ld/d/a/o/f$c;)V

    .line 2
    invoke-super {p0}, Ld/d/a/l/f;->d()V

    return-void
.end method

.method public declared-synchronized n0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)Ld/d/a/l/k;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ld/d/a/l/d$a;",
            "Ld/d/a/l/l;",
            ")",
            "Ld/d/a/l/k;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v8, Ld/d/a/l/g$a;

    iget-object v2, p0, Ld/d/a/l/f;->c:Ld/d/a/l/d;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Ld/d/a/l/g$a;-><init>(Ld/d/a/l/g;Ld/d/a/l/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ld/d/a/l/d$a;Ld/d/a/l/l;)V

    .line 2
    iget-object p1, p0, Ld/d/a/l/g;->d:Ld/d/a/o/f;

    invoke-virtual {p1}, Ld/d/a/o/f;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {v8}, Ld/d/a/l/e;->run()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Ld/d/a/l/g;->q:Ljava/util/Set;

    invoke-interface {p1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "AppCenter"

    const-string p2, "Call triggered with no network connectivity, waiting network to become available..."

    .line 5
    invoke-static {p1, p2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v8

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
