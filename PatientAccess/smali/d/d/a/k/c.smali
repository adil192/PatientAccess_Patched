.class public Ld/d/a/k/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/a/k/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k/c$d;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private final c:Ljava/util/UUID;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/k/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ld/d/a/k/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/d/a/n/b;

.field private final g:Ld/d/a/m/b;

.field private final h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/m/b;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/os/Handler;

.field private j:Z

.field private k:Z

.field private l:Ld/d/a/m/d/c;

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/m/d/j/g;Landroid/os/Handler;)V
    .locals 6

    .line 1
    invoke-static {p1, p3}, Ld/d/a/k/c;->p(Landroid/content/Context;Ld/d/a/m/d/j/g;)Ld/d/a/n/b;

    move-result-object v3

    new-instance v4, Ld/d/a/m/a;

    invoke-direct {v4, p1, p3}, Ld/d/a/m/a;-><init>(Landroid/content/Context;Ld/d/a/m/d/j/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Ld/d/a/k/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/n/b;Ld/d/a/m/b;Landroid/os/Handler;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ld/d/a/n/b;Ld/d/a/m/b;Landroid/os/Handler;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/d/a/k/c;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Ld/d/a/k/c;->b:Ljava/lang/String;

    .line 5
    invoke-static {}, Ld/d/a/o/d;->a()Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Ld/d/a/k/c;->c:Ljava/util/UUID;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    .line 8
    iput-object p3, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    .line 9
    iput-object p4, p0, Ld/d/a/k/c;->g:Ld/d/a/m/b;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Ld/d/a/k/c;->h:Ljava/util/Set;

    .line 11
    invoke-interface {p1, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    iput-object p5, p0, Ld/d/a/k/c;->i:Landroid/os/Handler;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Ld/d/a/k/c;->j:Z

    return-void
.end method

.method static synthetic a(Ld/d/a/k/c;Ld/d/a/k/c$d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ld/d/a/k/c;->x(Ld/d/a/k/c$d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Ld/d/a/k/c;Ld/d/a/k/c$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/k/c;->w(Ld/d/a/k/c$d;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic l(Ld/d/a/k/c;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Ld/d/a/k/c;->i:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic m(Ld/d/a/k/c;Ld/d/a/k/c$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/k/c;->v(Ld/d/a/k/c$d;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic n(Ld/d/a/k/c;Ld/d/a/k/c$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/k/c;->s(Ld/d/a/k/c$d;I)V

    return-void
.end method

.method static synthetic o(Ld/d/a/k/c;Ld/d/a/k/c$d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/d/a/k/c;->z(Ld/d/a/k/c$d;)V

    return-void
.end method

.method private static p(Landroid/content/Context;Ld/d/a/m/d/j/g;)Ld/d/a/n/b;
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/n/a;

    invoke-direct {v0, p0}, Ld/d/a/n/a;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Ld/d/a/n/b;->O(Ld/d/a/m/d/j/g;)V

    return-object v0
.end method

.method private s(Ld/d/a/k/c$d;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ld/d/a/k/c;->t(Ld/d/a/k/c$d;I)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Ld/d/a/k/c;->r(Ld/d/a/k/c$d;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized t(Ld/d/a/k/c$d;I)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Ld/d/a/k/c;->m:I

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    iget-object v0, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private u(Ld/d/a/k/c$d;)V
    .locals 8

    .line 1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    iget-object v1, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/16 v3, 0x64

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Ld/d/a/n/b;->E(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    .line 3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/m/d/d;

    .line 5
    iget-object v2, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    invoke-interface {v2, v1}, Ld/d/a/k/b$a;->a(Ld/d/a/m/d/d;)V

    .line 6
    iget-object v2, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    new-instance v3, Ld/d/a/e;

    invoke-direct {v3}, Ld/d/a/e;-><init>()V

    invoke-interface {v2, v1, v3}, Ld/d/a/k/b$a;->c(Ld/d/a/m/d/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    iget-object v0, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz v0, :cond_1

    .line 8
    invoke-direct {p0, p1}, Ld/d/a/k/c;->u(Ld/d/a/k/c$d;)V

    goto :goto_1

    .line 9
    :cond_1
    iget-object v0, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    iget-object p1, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ld/d/a/n/b;->o(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private declared-synchronized v(Ld/d/a/k/c$d;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    .line 2
    iget-object v1, p1, Ld/d/a/k/c$d;->e:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_3

    const-string v2, "AppCenter"

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Sending logs groupName="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " id="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " failed"

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, p3}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p3}, Ld/d/a/l/j;->g(Ljava/lang/Throwable;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    iget v0, p1, Ld/d/a/k/c$d;->h:I

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Ld/d/a/k/c$d;->h:I

    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/m/d/d;

    .line 8
    invoke-interface {p1, v1, p3}, Ld/d/a/k/b$a;->c(Ld/d/a/m/d/d;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    .line 9
    :goto_2
    invoke-direct {p0, p1, p3}, Ld/d/a/k/c;->y(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized w(Ld/d/a/k/c$d;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p1, Ld/d/a/k/c$d;->e:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    iget-object v2, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Ld/d/a/n/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p2, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz p2, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/m/d/d;

    .line 5
    invoke-interface {p2, v1}, Ld/d/a/k/b$a;->b(Ld/d/a/m/d/d;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ld/d/a/k/c;->r(Ld/d/a/k/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized x(Ld/d/a/k/c$d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/d/a/k/c$d;",
            "I",
            "Ljava/util/List<",
            "Ld/d/a/m/d/d;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Ld/d/a/k/c;->t(Ld/d/a/k/c$d;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v5, Ld/d/a/m/d/e;

    invoke-direct {v5}, Ld/d/a/m/d/e;-><init>()V

    .line 3
    invoke-virtual {v5, p3}, Ld/d/a/m/d/e;->b(Ljava/util/List;)V

    .line 4
    iget-object v1, p1, Ld/d/a/k/c$d;->f:Ld/d/a/m/b;

    iget-object v3, p0, Ld/d/a/k/c;->b:Ljava/lang/String;

    iget-object v4, p0, Ld/d/a/k/c;->c:Ljava/util/UUID;

    new-instance v6, Ld/d/a/k/c$b;

    invoke-direct {v6, p0, p1, p4}, Ld/d/a/k/c$b;-><init>(Ld/d/a/k/c;Ld/d/a/k/c$d;Ljava/lang/String;)V

    move-object v2, p5

    invoke-interface/range {v1 .. v6}, Ld/d/a/m/b;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/util/UUID;Ld/d/a/m/d/e;Ld/d/a/l/l;)Ld/d/a/l/k;

    .line 5
    iget-object p3, p0, Ld/d/a/k/c;->i:Landroid/os/Handler;

    new-instance p4, Ld/d/a/k/c$c;

    invoke-direct {p4, p0, p1, p2}, Ld/d/a/k/c$c;-><init>(Ld/d/a/k/c;Ld/d/a/k/c$d;I)V

    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private y(ZLjava/lang/Exception;)V
    .locals 6

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ld/d/a/k/c;->j:Z

    .line 2
    iput-boolean p1, p0, Ld/d/a/k/c;->k:Z

    .line 3
    iget v0, p0, Ld/d/a/k/c;->m:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ld/d/a/k/c;->m:I

    .line 4
    iget-object v0, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k/c$d;

    .line 5
    invoke-virtual {p0, v1}, Ld/d/a/k/c;->q(Ld/d/a/k/c$d;)V

    .line 6
    iget-object v2, v1, Ld/d/a/k/c$d;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    if-eqz p1, :cond_1

    .line 9
    iget-object v4, v1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz v4, :cond_1

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/m/d/d;

    .line 11
    invoke-interface {v4, v5, p2}, Ld/d/a/k/b$a;->c(Ld/d/a/m/d/d;Ljava/lang/Exception;)V

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, p0, Ld/d/a/k/c;->h:Ljava/util/Set;

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/m/b;

    .line 13
    :try_start_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to close ingestion: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "AppCenter"

    invoke-static {v2, v0, v1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    if-eqz p1, :cond_4

    .line 15
    iget-object p1, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld/d/a/k/c$d;

    .line 16
    invoke-direct {p0, p2}, Ld/d/a/k/c;->u(Ld/d/a/k/c$d;)V

    goto :goto_2

    .line 17
    :cond_4
    iget-object p1, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    invoke-virtual {p1}, Ld/d/a/n/b;->a()V

    :cond_5
    return-void
.end method

.method private declared-synchronized z(Ld/d/a/k/c$d;)V
    .locals 14

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/k/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget v0, p1, Ld/d/a/k/c$d;->h:I

    .line 4
    iget v1, p1, Ld/d/a/k/c$d;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "AppCenter"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "triggerIngestion("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") pendingLogCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, Ld/d/a/k/c;->q(Ld/d/a/k/c$d;)V

    .line 7
    iget-object v0, p1, Ld/d/a/k/c$d;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    iget v2, p1, Ld/d/a/k/c$d;->d:I

    if-ne v0, v2, :cond_1

    const-string v0, "AppCenter"

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already sending "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Ld/d/a/k/c$d;->d:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " batches of analytics data to the server."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_2
    invoke-static {}, Ld/d/a/o/k/b;->h()Ld/d/a/o/k/b;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ld/d/a/o/k/b;->f()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v9

    .line 13
    :cond_2
    :goto_0
    invoke-interface {v9}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 14
    invoke-interface {v9}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/o/k/d;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 15
    invoke-virtual {v2}, Ld/d/a/o/k/d;->a()Ljava/lang/String;

    move-result-object v3

    .line 16
    invoke-virtual {v2}, Ld/d/a/o/k/d;->c()Ljava/util/Date;

    move-result-object v4

    .line 17
    invoke-virtual {v2}, Ld/d/a/o/k/d;->b()Ljava/util/Date;

    move-result-object v5

    .line 18
    invoke-virtual {v0, v2}, Ld/d/a/o/k/b;->c(Ld/d/a/o/k/d;)V

    move-object v11, v3

    move-object v7, v4

    move-object v10, v5

    goto :goto_1

    :cond_3
    move-object v7, v3

    move-object v10, v7

    move-object v11, v10

    .line 19
    :goto_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    iget v13, p0, Ld/d/a/k/c;->m:I

    .line 21
    iget-object v2, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    iget-object v3, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    iget-object v4, p1, Ld/d/a/k/c$d;->k:Ljava/util/Collection;

    move v5, v1

    move-object v6, v12

    move-object v8, v10

    invoke-virtual/range {v2 .. v8}, Ld/d/a/n/b;->E(Ljava/lang/String;Ljava/util/Collection;ILjava/util/List;Ljava/util/Date;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    .line 22
    iget v2, p1, Ld/d/a/k/c$d;->h:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, p1, Ld/d/a/k/c$d;->h:I

    if-nez v7, :cond_4

    .line 23
    invoke-interface {v9}, Ljava/util/ListIterator;->previousIndex()I

    move-result v2

    if-nez v2, :cond_2

    if-eqz v10, :cond_2

    iget-object v2, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    .line 24
    invoke-virtual {v2, v10}, Ld/d/a/n/b;->f(Ljava/util/Date;)I

    move-result v2

    if-nez v2, :cond_2

    .line 25
    invoke-virtual {v0, v11}, Ld/d/a/o/k/b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "AppCenter"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ingestLogs("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") pendingLogCount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Ld/d/a/k/c$d;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz v0, :cond_5

    .line 28
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/m/d/d;

    .line 29
    iget-object v2, p1, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    invoke-interface {v2, v1}, Ld/d/a/k/b$a;->a(Ld/d/a/m/d/d;)V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p1, Ld/d/a/k/c$d;->e:Ljava/util/Map;

    invoke-interface {v0, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    new-instance v0, Ld/d/a/k/c$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v13

    move-object v6, v12

    move-object v8, v11

    invoke-direct/range {v2 .. v8}, Ld/d/a/k/c$a;-><init>(Ld/d/a/k/c;Ld/d/a/k/c$d;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ld/d/a/o/c;->a(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    return-void

    .line 33
    :cond_6
    :try_start_3
    iget-object v0, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    iget-object v1, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ld/d/a/n/b;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p1, Ld/d/a/k/c$d;->h:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/c;->g:Ld/d/a/m/b;

    invoke-interface {v0, p1}, Ld/d/a/m/b;->c(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p1, p0, Ld/d/a/k/c;->b:Ljava/lang/String;

    .line 2
    iget-boolean p1, p0, Ld/d/a/k/c;->j:Z

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k/c$d;

    .line 4
    iget-object v1, v0, Ld/d/a/k/c$d;->f:Ld/d/a/m/b;

    iget-object v2, p0, Ld/d/a/k/c;->g:Ld/d/a/m/b;

    if-ne v1, v2, :cond_0

    .line 5
    invoke-virtual {p0, v0}, Ld/d/a/k/c;->r(Ld/d/a/k/c$d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "AppCenter"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeGroup("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k/c$d;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Ld/d/a/k/c;->q(Ld/d/a/k/c$d;)V

    .line 4
    invoke-static {}, Ld/d/a/o/k/b;->h()Ld/d/a/o/k/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Ld/d/a/o/k/b;->k(Ld/d/a/o/k/b$a;)V

    .line 5
    :cond_0
    iget-object v0, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k/b$b;

    .line 6
    invoke-interface {v1, p1}, Ld/d/a/k/b$b;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "AppCenter"

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    invoke-virtual {v0, p1}, Ld/d/a/n/b;->o(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k/b$b;

    .line 6
    invoke-interface {v1, p1}, Ld/d/a/k/b$b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ld/d/a/k/b$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized h(Ld/d/a/k/b$b;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Ljava/lang/String;IJILd/d/a/m/b;Ld/d/a/k/b$a;)V
    .locals 13

    move-object v10, p0

    move-object v0, p1

    monitor-enter p0

    :try_start_0
    const-string v1, "AppCenter"

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addGroup("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p6, :cond_0

    .line 2
    iget-object v1, v10, Ld/d/a/k/c;->g:Ld/d/a/m/b;

    move-object v11, v1

    goto :goto_0

    :cond_0
    move-object/from16 v11, p6

    .line 3
    :goto_0
    iget-object v1, v10, Ld/d/a/k/c;->h:Ljava/util/Set;

    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    new-instance v12, Ld/d/a/k/c$d;

    move-object v1, v12

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-wide/from16 v5, p3

    move/from16 v7, p5

    move-object v8, v11

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Ld/d/a/k/c$d;-><init>(Ld/d/a/k/c;Ljava/lang/String;IJILd/d/a/m/b;Ld/d/a/k/b$a;)V

    .line 5
    iget-object v1, v10, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, v10, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    invoke-virtual {v1, p1}, Ld/d/a/n/b;->e(Ljava/lang/String;)I

    move-result v1

    iput v1, v12, Ld/d/a/k/c$d;->h:I

    .line 7
    invoke-static {}, Ld/d/a/o/k/b;->h()Ld/d/a/o/k/b;

    move-result-object v1

    invoke-virtual {v1, v12}, Ld/d/a/o/k/b;->a(Ld/d/a/o/k/b$a;)V

    .line 8
    iget-object v1, v10, Ld/d/a/k/c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, v10, Ld/d/a/k/c;->g:Ld/d/a/m/b;

    if-eq v1, v11, :cond_2

    .line 9
    :cond_1
    invoke-virtual {p0, v12}, Ld/d/a/k/c;->r(Ld/d/a/k/c$d;)V

    .line 10
    :cond_2
    iget-object v1, v10, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k/b$b;

    move-object/from16 v3, p7

    .line 11
    invoke-interface {v2, p1, v3}, Ld/d/a/k/b$b;->e(Ljava/lang/String;Ld/d/a/k/b$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 12
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j(Ld/d/a/m/d/d;Ljava/lang/String;I)V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/k/c$d;

    if-nez v0, :cond_0

    const-string p1, "AppCenter"

    .line 2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid group name:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-boolean v1, p0, Ld/d/a/k/c;->k:Z

    if-eqz v1, :cond_2

    const-string p2, "AppCenter"

    const-string p3, "Channel is disabled, log are discarded."

    .line 5
    invoke-static {p2, p3}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object p2, v0, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz p2, :cond_1

    .line 7
    invoke-interface {p2, p1}, Ld/d/a/k/b$a;->a(Ld/d/a/m/d/d;)V

    .line 8
    iget-object p2, v0, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    new-instance p3, Ld/d/a/e;

    invoke-direct {p3}, Ld/d/a/e;-><init>()V

    invoke-interface {p2, p1, p3}, Ld/d/a/k/b$a;->c(Ld/d/a/m/d/d;Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    :cond_1
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    iget-object v1, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k/b$b;

    .line 11
    invoke-interface {v2, p1, p2}, Ld/d/a/k/b$b;->b(Ld/d/a/m/d/d;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    invoke-interface {p1}, Ld/d/a/m/d/d;->getDevice()Ld/d/a/m/d/c;

    move-result-object v1

    if-nez v1, :cond_5

    .line 13
    iget-object v1, p0, Ld/d/a/k/c;->l:Ld/d/a/m/d/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v1, :cond_4

    .line 14
    :try_start_3
    iget-object v1, p0, Ld/d/a/k/c;->a:Landroid/content/Context;

    invoke-static {v1}, Ld/d/a/o/b;->a(Landroid/content/Context;)Ld/d/a/m/d/c;

    move-result-object v1

    iput-object v1, p0, Ld/d/a/k/c;->l:Ld/d/a/m/d/c;
    :try_end_3
    .catch Ld/d/a/o/b$a; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_4
    const-string p2, "AppCenter"

    const-string p3, "Device log cannot be generated"

    .line 15
    invoke-static {p2, p3, p1}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :goto_1
    :try_start_5
    iget-object v1, p0, Ld/d/a/k/c;->l:Ld/d/a/m/d/c;

    invoke-interface {p1, v1}, Ld/d/a/m/d/d;->b(Ld/d/a/m/d/c;)V

    .line 18
    :cond_5
    invoke-interface {p1}, Ld/d/a/m/d/d;->getTimestamp()Ljava/util/Date;

    move-result-object v1

    if-nez v1, :cond_6

    .line 19
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-interface {p1, v1}, Ld/d/a/m/d/d;->f(Ljava/util/Date;)V

    .line 20
    :cond_6
    iget-object v1, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k/b$b;

    .line 21
    invoke-interface {v2, p1, p2, p3}, Ld/d/a/k/b$b;->c(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    goto :goto_2

    .line 22
    :cond_7
    iget-object v1, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_8
    move v3, v2

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld/d/a/k/b$b;

    if-nez v3, :cond_9

    .line 23
    invoke-interface {v4, p1}, Ld/d/a/k/b$b;->d(Ld/d/a/m/d/d;)Z

    move-result v3

    if-eqz v3, :cond_8

    :cond_9
    move v3, v5

    goto :goto_3

    :cond_a
    if-eqz v3, :cond_b

    const-string p2, "AppCenter"

    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log of type \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was filtered out by listener(s)"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 25
    :cond_b
    iget-object v1, p0, Ld/d/a/k/c;->b:Ljava/lang/String;

    if-nez v1, :cond_c

    iget-object v1, v0, Ld/d/a/k/c$d;->f:Ld/d/a/m/b;

    iget-object v2, p0, Ld/d/a/k/c;->g:Ld/d/a/m/b;

    if-ne v1, v2, :cond_c

    const-string p2, "AppCenter"

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Log of type \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ld/d/a/m/d/d;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' was not filtered out by listener(s) but no app secret was provided. Not persisting/sending the log."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 27
    monitor-exit p0

    return-void

    .line 28
    :cond_c
    :try_start_6
    iget-object v1, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    invoke-virtual {v1, p1, p2, p3}, Ld/d/a/n/b;->K(Ld/d/a/m/d/d;Ljava/lang/String;I)J
    :try_end_6
    .catch Ld/d/a/n/b$a; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 29
    :try_start_7
    invoke-interface {p1}, Ld/d/a/m/d/d;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ld/d/a/m/d/k/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_d
    const/4 p1, 0x0

    .line 31
    :goto_4
    iget-object p2, v0, Ld/d/a/k/c$d;->k:Ljava/util/Collection;

    invoke-interface {p2, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_e

    const-string p2, "AppCenter"

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transmission target ikey="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 33
    monitor-exit p0

    return-void

    .line 34
    :cond_e
    :try_start_8
    iget p1, v0, Ld/d/a/k/c$d;->h:I

    add-int/2addr p1, v5

    iput p1, v0, Ld/d/a/k/c$d;->h:I

    const-string p1, "AppCenter"

    .line 35
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "enqueue("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v0, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") pendingLogCount="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v0, Ld/d/a/k/c$d;->h:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    iget-boolean p1, p0, Ld/d/a/k/c;->j:Z

    if-eqz p1, :cond_f

    .line 37
    invoke-virtual {p0, v0}, Ld/d/a/k/c;->r(Ld/d/a/k/c$d;)V

    goto :goto_5

    :cond_f
    const-string p1, "AppCenter"

    const-string p2, "Channel is temporarily disabled, log was saved to disk."

    .line 38
    invoke-static {p1, p2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 39
    :goto_5
    monitor-exit p0

    return-void

    :catch_1
    move-exception p2

    :try_start_9
    const-string p3, "AppCenter"

    const-string v1, "Error persisting log"

    .line 40
    invoke-static {p3, v1, p2}, Ld/d/a/o/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    iget-object p3, v0, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    if-eqz p3, :cond_10

    .line 42
    invoke-interface {p3, p1}, Ld/d/a/k/b$a;->a(Ld/d/a/m/d/d;)V

    .line 43
    iget-object p3, v0, Ld/d/a/k/c$d;->g:Ld/d/a/k/b$a;

    invoke-interface {p3, p1, p2}, Ld/d/a/k/b$a;->c(Ld/d/a/m/d/d;Ljava/lang/Exception;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 44
    :cond_10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized k(J)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/c;->f:Ld/d/a/n/b;

    invoke-virtual {v0, p1, p2}, Ld/d/a/n/b;->U(J)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method q(Ld/d/a/k/c$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Ld/d/a/k/c$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p1, Ld/d/a/k/c$d;->i:Z

    .line 3
    iget-object v0, p0, Ld/d/a/k/c;->i:Landroid/os/Handler;

    iget-object p1, p1, Ld/d/a/k/c$d;->l:Ljava/lang/Runnable;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method declared-synchronized r(Ld/d/a/k/c$d;)V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p1, Ld/d/a/k/c$d;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "AppCenter"

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is paused. Skip checking pending logs."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget v0, p1, Ld/d/a/k/c$d;->h:I

    int-to-long v0, v0

    const-string v2, "AppCenter"

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPendingLogs("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p1, Ld/d/a/k/c$d;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ") pendingLogCount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget v2, p1, Ld/d/a/k/c$d;->b:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 7
    invoke-direct {p0, p1}, Ld/d/a/k/c;->z(Ld/d/a/k/c$d;)V

    goto :goto_0

    :cond_1
    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 8
    iget-boolean v0, p1, Ld/d/a/k/c$d;->i:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p1, Ld/d/a/k/c$d;->i:Z

    .line 10
    iget-object v0, p0, Ld/d/a/k/c;->i:Landroid/os/Handler;

    iget-object v1, p1, Ld/d/a/k/c$d;->l:Ljava/lang/Runnable;

    iget-wide v2, p1, Ld/d/a/k/c$d;->c:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setEnabled(Z)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/k/c;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 3
    :try_start_1
    iput-boolean v0, p0, Ld/d/a/k/c;->j:Z

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Ld/d/a/k/c;->k:Z

    .line 5
    iget v1, p0, Ld/d/a/k/c;->m:I

    add-int/2addr v1, v0

    iput v1, p0, Ld/d/a/k/c;->m:I

    .line 6
    iget-object v0, p0, Ld/d/a/k/c;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/m/b;

    .line 7
    invoke-interface {v1}, Ld/d/a/m/b;->d()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Ld/d/a/k/c;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k/c$d;

    .line 9
    invoke-virtual {p0, v1}, Ld/d/a/k/c;->r(Ld/d/a/k/c$d;)V

    goto :goto_1

    .line 10
    :cond_2
    new-instance v1, Ld/d/a/e;

    invoke-direct {v1}, Ld/d/a/e;-><init>()V

    invoke-direct {p0, v0, v1}, Ld/d/a/k/c;->y(ZLjava/lang/Exception;)V

    .line 11
    :cond_3
    iget-object v0, p0, Ld/d/a/k/c;->e:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/k/b$b;

    .line 12
    invoke-interface {v1, p1}, Ld/d/a/k/b$b;->g(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 13
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized shutdown()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ld/d/a/e;

    invoke-direct {v1}, Ld/d/a/e;-><init>()V

    invoke-direct {p0, v0, v1}, Ld/d/a/k/c;->y(ZLjava/lang/Exception;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
