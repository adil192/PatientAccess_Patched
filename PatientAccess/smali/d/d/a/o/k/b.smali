.class public Ld/d/a/o/k/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/a/o/k/b$a;
    }
.end annotation


# static fields
.field private static a:Ld/d/a/o/k/b;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ld/d/a/o/k/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/content/Context;

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ld/d/a/o/k/c;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/o/k/b;->b:Ljava/util/Set;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ld/d/a/o/k/b;->e:Z

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Boolean;
    .locals 7

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/o/k/b;->g()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/o/k/c;

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_2

    .line 4
    invoke-virtual {v1}, Ld/d/a/o/k/c;->i()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    .line 5
    monitor-exit p0

    return-object v3

    :cond_2
    const/4 v4, 0x0

    if-eqz v1, :cond_4

    .line 6
    :try_start_1
    invoke-virtual {v1}, Ld/d/a/o/k/c;->k()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    move v2, v4

    .line 7
    :cond_4
    :goto_1
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    if-eqz v1, :cond_7

    .line 8
    invoke-virtual {v1}, Ld/d/a/o/k/c;->j()Ljava/util/Date;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Ld/d/a/o/k/c;->j()Ljava/util/Date;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-eqz v2, :cond_6

    if-nez p1, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v6, Ld/d/a/o/k/c;

    invoke-virtual {v1}, Ld/d/a/o/k/c;->j()Ljava/util/Date;

    move-result-object v1

    invoke-direct {v6, v3, v3, v1, v5}, Ld/d/a/o/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    invoke-virtual {v1}, Ld/d/a/o/k/c;->j()Ljava/util/Date;

    move-result-object v5

    .line 11
    :cond_7
    :goto_3
    new-instance v1, Ld/d/a/o/k/c;

    invoke-direct {v1, p1, p2, v5, p3}, Ld/d/a/o/k/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x5

    if-le p1, p2, :cond_8

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, p2

    invoke-interface {v0, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const-string p1, "AppCenter"

    const-string p2, "Size of the token history is exceeded. The oldest token has been removed."

    .line 14
    invoke-static {p1, p2}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_8
    invoke-virtual {p0, v0}, Ld/d/a/o/k/b;->o(Ljava/util/List;)V

    .line 16
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private d(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ld/d/a/o/k/c;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 5
    new-instance v3, Ld/d/a/o/k/c;

    invoke-direct {v3}, Ld/d/a/o/k/c;-><init>()V

    .line 6
    invoke-virtual {v3, v2}, Ld/d/a/o/k/c;->c(Lorg/json/JSONObject;)V

    .line 7
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public static declared-synchronized h()Ld/d/a/o/k/b;
    .locals 2

    const-class v0, Ld/d/a/o/k/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Ld/d/a/o/k/b;->a:Ld/d/a/o/k/b;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Ld/d/a/o/k/b;

    invoke-direct {v1}, Ld/d/a/o/k/b;-><init>()V

    sput-object v1, Ld/d/a/o/k/b;->a:Ld/d/a/o/k/b;

    .line 3
    :cond_0
    sget-object v1, Ld/d/a/o/k/b;->a:Ld/d/a/o/k/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized i()Ld/d/a/o/k/c;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/o/k/b;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/d/a/o/k/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    const-class v0, Ld/d/a/o/k/b;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Ld/d/a/o/k/b;->h()Ld/d/a/o/k/b;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v1, Ld/d/a/o/k/b;->c:Landroid/content/Context;

    .line 3
    invoke-virtual {v1}, Ld/d/a/o/k/b;->g()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private m(Ljava/util/List;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/o/k/c;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONStringer;

    invoke-direct {v0}, Lorg/json/JSONStringer;-><init>()V

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONStringer;->array()Lorg/json/JSONStringer;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/o/k/c;

    .line 4
    invoke-virtual {v0}, Lorg/json/JSONStringer;->object()Lorg/json/JSONStringer;

    .line 5
    invoke-virtual {v1, v0}, Ld/d/a/o/k/c;->g(Lorg/json/JSONStringer;)V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endObject()Lorg/json/JSONStringer;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONStringer;->endArray()Lorg/json/JSONStringer;

    .line 8
    invoke-virtual {v0}, Lorg/json/JSONStringer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Ld/d/a/o/k/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public c(Ld/d/a/o/k/d;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ld/d/a/o/k/b;->i()Ld/d/a/o/k/c;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Ld/d/a/o/k/d;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ld/d/a/o/k/d;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ld/d/a/o/k/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ld/d/a/o/k/d;->d()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object p1, p0, Ld/d/a/o/k/b;->b:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/d/a/o/k/b$a;

    .line 6
    invoke-virtual {v0}, Ld/d/a/o/k/c;->k()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ld/d/a/o/k/b$a;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public declared-synchronized e()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ld/d/a/o/k/b;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    :try_start_1
    iput-boolean v0, p0, Ld/d/a/o/k/b;->e:Z

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0}, Ld/d/a/o/k/b;->n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized f()Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/o/k/d;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/o/k/b;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/o/k/c;

    invoke-virtual {v3}, Ld/d/a/o/k/c;->i()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 5
    new-instance v3, Ld/d/a/o/k/d;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld/d/a/o/k/c;

    invoke-virtual {v5}, Ld/d/a/o/k/c;->l()Ljava/util/Date;

    move-result-object v5

    invoke-direct {v3, v4, v4, v5}, Ld/d/a/o/k/d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    .line 7
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/d/a/o/k/c;

    .line 8
    invoke-virtual {v3}, Ld/d/a/o/k/c;->i()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v3}, Ld/d/a/o/k/c;->l()Ljava/util/Date;

    move-result-object v6

    if-nez v5, :cond_2

    if-nez v2, :cond_2

    move-object v6, v4

    .line 10
    :cond_2
    invoke-virtual {v3}, Ld/d/a/o/k/c;->j()Ljava/util/Date;

    move-result-object v3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/lit8 v2, v2, 0x1

    if-le v7, v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld/d/a/o/k/c;

    invoke-virtual {v7}, Ld/d/a/o/k/c;->l()Ljava/util/Date;

    move-result-object v7

    goto :goto_1

    :cond_3
    move-object v7, v4

    :goto_1
    if-eqz v7, :cond_4

    if-eqz v3, :cond_4

    .line 12
    invoke-virtual {v7, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v8

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    if-nez v3, :cond_5

    if-eqz v7, :cond_5

    :goto_2
    move-object v3, v7

    .line 13
    :cond_5
    new-instance v7, Ld/d/a/o/k/d;

    invoke-direct {v7, v5, v6, v3}, Ld/d/a/o/k/d;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 14
    :cond_6
    monitor-exit p0

    return-object v1

    .line 15
    :cond_7
    :goto_3
    :try_start_1
    new-instance v0, Ld/d/a/o/k/d;

    invoke-direct {v0}, Ld/d/a/o/k/d;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ld/d/a/o/k/c;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "AppCenter.auth_token_history"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Ld/d/a/o/m/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    iget-object v2, p0, Ld/d/a/o/k/b;->c:Landroid/content/Context;

    invoke-static {v2}, Ld/d/a/o/l/e;->d(Landroid/content/Context;)Ld/d/a/o/l/e;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Ld/d/a/o/l/e;->a(Ljava/lang/String;Z)Ld/d/a/o/l/e$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld/d/a/o/l/e$c;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    :try_start_0
    invoke-direct {p0, v0}, Ld/d/a/o/k/b;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Ld/d/a/o/k/b;->d:Ljava/util/List;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "AppCenter"

    const-string v2, "Failed to deserialize auth token history."

    .line 8
    invoke-static {v1, v2, v0}, Ld/d/a/o/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iget-object v0, p0, Ld/d/a/o/k/b;->d:Ljava/util/List;

    return-object v0

    :cond_3
    :goto_2
    return-object v1
.end method

.method public k(Ld/d/a/o/k/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/a/o/k/b;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized l(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ld/d/a/o/k/b;->g()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const-string p1, "AppCenter"

    const-string v0, "Couldn\'t remove token from history: token history contains only current one."

    .line 4
    invoke-static {p1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :cond_1
    const/4 v1, 0x0

    .line 6
    :try_start_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/o/k/c;

    .line 7
    invoke-virtual {v2}, Ld/d/a/o/k/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "AppCenter"

    const-string v0, "Couldn\'t remove token from history: the token isn\'t oldest or is already removed."

    .line 8
    invoke-static {p1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_2
    :try_start_2
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0, v0}, Ld/d/a/o/k/b;->o(Ljava/util/List;)V

    const-string p1, "AppCenter"

    const-string v0, "The token has been removed from token history."

    .line 12
    invoke-static {p1, v0}, Ld/d/a/o/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :cond_3
    :goto_0
    :try_start_3
    const-string p1, "AppCenter"

    const-string v0, "Couldn\'t remove token from history: token history is empty."

    .line 14
    invoke-static {p1, v0}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p2, v0

    move-object p3, p2

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Ld/d/a/o/k/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Ljava/lang/Boolean;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v1, p0, Ld/d/a/o/k/b;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/d/a/o/k/b$a;

    .line 3
    invoke-interface {v2, p1}, Ld/d/a/o/k/b$a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p2, :cond_3

    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    const/16 v4, 0x24

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_4

    move-object v4, v0

    goto :goto_2

    .line 6
    :cond_4
    new-instance v4, Ld/d/a/j;

    invoke-direct {v4, v3}, Ld/d/a/j;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_2
    invoke-interface {v2, v4}, Ld/d/a/o/k/b$a;->c(Ld/d/a/j;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method o(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/d/a/o/k/c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ld/d/a/o/k/b;->d:Ljava/util/List;

    const-string v0, "AppCenter.auth_token_history"

    if-eqz p1, :cond_0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Ld/d/a/o/k/b;->m(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v1, p0, Ld/d/a/o/k/b;->c:Landroid/content/Context;

    invoke-static {v1}, Ld/d/a/o/l/e;->d(Landroid/content/Context;)Ld/d/a/o/l/e;

    move-result-object v1

    invoke-virtual {v1, p1}, Ld/d/a/o/l/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Ld/d/a/o/m/d;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "AppCenter"

    const-string v1, "Failed to serialize auth token history."

    .line 5
    invoke-static {v0, v1, p1}, Ld/d/a/o/a;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {v0}, Ld/d/a/o/m/d;->i(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
