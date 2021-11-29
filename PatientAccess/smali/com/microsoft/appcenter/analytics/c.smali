.class public Lcom/microsoft/appcenter/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/m/d/l/f;",
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
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/util/Map;

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "AppCenterAnalytics"

    if-nez p1, :cond_0

    const-string p1, "Property key must not be null"

    .line 1
    invoke-static {v0, p1}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Property \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is already set and will be overridden."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ld/d/a/o/a;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private c(Ljava/lang/Object;)Z
    .locals 1

    if-nez p1, :cond_0

    const-string p1, "AppCenterAnalytics"

    const-string v0, "Property value cannot be null"

    .line 1
    invoke-static {p1, v0}, Ld/d/a/o/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/d/a/m/d/l/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/util/Map;

    return-object v0
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)Lcom/microsoft/appcenter/analytics/c;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/microsoft/appcenter/analytics/c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p2}, Lcom/microsoft/appcenter/analytics/c;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ld/d/a/m/d/l/e;

    invoke-direct {v0}, Ld/d/a/m/d/l/e;-><init>()V

    .line 3
    invoke-virtual {v0, p1}, Ld/d/a/m/d/l/f;->j(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p2}, Ld/d/a/m/d/l/e;->l(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/microsoft/appcenter/analytics/c;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
