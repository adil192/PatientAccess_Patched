.class public Ld/d/a/k/d;
.super Ld/d/a/k/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/k/d$a;
    }
.end annotation


# instance fields
.field private final a:Ld/d/a/k/b;

.field private final b:Ld/d/a/m/d/j/g;

.field private final c:Ljava/util/UUID;

.field private final d:Ld/d/a/m/b;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/k/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld/d/a/k/b;Ld/d/a/m/d/j/g;Ljava/util/UUID;)V
    .locals 1

    .line 1
    new-instance v0, Ld/d/a/m/c;

    invoke-direct {v0, p1, p3}, Ld/d/a/m/c;-><init>(Landroid/content/Context;Ld/d/a/m/d/j/g;)V

    invoke-direct {p0, v0, p2, p3, p4}, Ld/d/a/k/d;-><init>(Ld/d/a/m/c;Ld/d/a/k/b;Ld/d/a/m/d/j/g;Ljava/util/UUID;)V

    return-void
.end method

.method constructor <init>(Ld/d/a/m/c;Ld/d/a/k/b;Ld/d/a/m/d/j/g;Ljava/util/UUID;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ld/d/a/k/a;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/d/a/k/d;->e:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Ld/d/a/k/d;->a:Ld/d/a/k/b;

    .line 5
    iput-object p3, p0, Ld/d/a/k/d;->b:Ld/d/a/m/d/j/g;

    .line 6
    iput-object p4, p0, Ld/d/a/k/d;->c:Ljava/util/UUID;

    .line 7
    iput-object p1, p0, Ld/d/a/k/d;->d:Ld/d/a/m/b;

    return-void
.end method

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/one"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static i(Ld/d/a/m/d/d;)Z
    .locals 1

    .line 1
    instance-of v0, p0, Ld/d/a/m/d/k/c;

    if-nez v0, :cond_0

    invoke-interface {p0}, Ld/d/a/m/d/d;->e()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static j(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "/one"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/d/a/k/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ld/d/a/k/d;->a:Ld/d/a/k/b;

    invoke-static {p1}, Ld/d/a/k/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ld/d/a/k/b;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c(Ld/d/a/m/d/d;Ljava/lang/String;I)V
    .locals 7

    .line 1
    invoke-static {p1}, Ld/d/a/k/d;->i(Ld/d/a/m/d/d;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ld/d/a/k/d;->b:Ld/d/a/m/d/j/g;

    invoke-interface {v0, p1}, Ld/d/a/m/d/j/g;->a(Ld/d/a/m/d/d;)Ljava/util/Collection;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/m/d/k/c;

    int-to-long v2, p3

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/k/c;->x(Ljava/lang/Long;)V

    .line 5
    iget-object v2, p0, Ld/d/a/k/d;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ld/d/a/m/d/k/c;->q()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/k/d$a;

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Ld/d/a/k/d$a;

    invoke-static {}, Ld/d/a/o/i;->b()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ld/d/a/k/d$a;-><init>(Ljava/lang/String;)V

    .line 7
    iget-object v3, p0, Ld/d/a/k/d;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ld/d/a/m/d/k/c;->q()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {v1}, Ld/d/a/m/d/k/c;->o()Ld/d/a/m/d/k/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/d/a/m/d/k/f;->p()Ld/d/a/m/d/k/m;

    move-result-object v1

    .line 9
    iget-object v3, v2, Ld/d/a/k/d$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ld/d/a/m/d/k/m;->m(Ljava/lang/String;)V

    .line 10
    iget-wide v3, v2, Ld/d/a/k/d$a;->b:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v2, Ld/d/a/k/d$a;->b:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ld/d/a/m/d/k/m;->p(Ljava/lang/Long;)V

    .line 11
    iget-object v2, p0, Ld/d/a/k/d;->c:Ljava/util/UUID;

    invoke-virtual {v1, v2}, Ld/d/a/m/d/k/m;->n(Ljava/util/UUID;)V

    goto :goto_0

    .line 12
    :cond_2
    invoke-static {p2}, Ld/d/a/k/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/m/d/k/c;

    .line 14
    iget-object v1, p0, Ld/d/a/k/d;->a:Ld/d/a/k/b;

    invoke-interface {v1, v0, p2, p3}, Ld/d/a/k/b;->j(Ld/d/a/m/d/d;Ljava/lang/String;I)V

    goto :goto_1

    :cond_3
    return-void

    :catch_0
    move-exception p1

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot send a log to one collector: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AppCenter"

    invoke-static {p2, p1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Ld/d/a/m/d/d;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Ld/d/a/k/d;->i(Ld/d/a/m/d/d;)Z

    move-result p1

    return p1
.end method

.method public e(Ljava/lang/String;Ld/d/a/k/b$a;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ld/d/a/k/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/k/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3
    iget-object v1, p0, Ld/d/a/k/d;->a:Ld/d/a/k/b;

    const/16 v3, 0x32

    const-wide/16 v4, 0xbb8

    const/4 v6, 0x2

    iget-object v7, p0, Ld/d/a/k/d;->d:Ld/d/a/m/b;

    move-object v8, p2

    invoke-interface/range {v1 .. v8}, Ld/d/a/k/b;->i(Ljava/lang/String;IJILd/d/a/m/b;Ld/d/a/k/b$a;)V

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ld/d/a/k/d;->j(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Ld/d/a/k/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/d/a/k/d;->a:Ld/d/a/k/b;

    invoke-interface {v0, p1}, Ld/d/a/k/b;->e(Ljava/lang/String;)V

    return-void
.end method

.method public g(Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Ld/d/a/k/d;->e:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/k/d;->d:Ld/d/a/m/b;

    invoke-interface {v0, p1}, Ld/d/a/m/b;->c(Ljava/lang/String;)V

    return-void
.end method
