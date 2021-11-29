.class public Lcom/microsoft/appcenter/analytics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static a:Lcom/microsoft/appcenter/analytics/b;


# instance fields
.field private final b:Ljava/lang/String;

.field final c:Lcom/microsoft/appcenter/analytics/a;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/microsoft/appcenter/analytics/a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/microsoft/appcenter/analytics/d;

.field f:Landroid/content/Context;

.field private g:Ld/d/a/k/b;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/microsoft/appcenter/analytics/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->d:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    .line 5
    new-instance p1, Lcom/microsoft/appcenter/analytics/d;

    invoke-direct {p1, p0}, Lcom/microsoft/appcenter/analytics/d;-><init>(Lcom/microsoft/appcenter/analytics/a;)V

    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->e:Lcom/microsoft/appcenter/analytics/d;

    return-void
.end method

.method static synthetic a(Ld/d/a/m/d/d;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/microsoft/appcenter/analytics/a;->b(Ld/d/a/m/d/d;)V

    return-void
.end method

.method private static b(Ld/d/a/m/d/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/microsoft/appcenter/analytics/a;->a:Lcom/microsoft/appcenter/analytics/b;

    if-eqz v0, :cond_1

    instance-of v0, p0, Ld/d/a/m/d/k/c;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    check-cast p0, Ld/d/a/m/d/k/c;

    const/4 p0, 0x0

    .line 3
    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a;->j()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/microsoft/appcenter/analytics/a;->c:Lcom/microsoft/appcenter/analytics/a;

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method static d()Ld/d/a/k/b$b;
    .locals 1

    .line 1
    new-instance v0, Lcom/microsoft/appcenter/analytics/a$a;

    invoke-direct {v0}, Lcom/microsoft/appcenter/analytics/a$a;-><init>()V

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/microsoft/appcenter/analytics/Analytics;->getInstance()Lcom/microsoft/appcenter/analytics/Analytics;

    move-result-object v1

    invoke-virtual {v1}, Lcom/microsoft/appcenter/analytics/Analytics;->G()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/microsoft/appcenter/analytics/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ld/d/a/m/d/k/k;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private j()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ld/d/a/o/m/d;->a(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public f()Lcom/microsoft/appcenter/analytics/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->e:Lcom/microsoft/appcenter/analytics/d;

    return-object v0
.end method

.method g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/microsoft/appcenter/analytics/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method h(Landroid/content/Context;Ld/d/a/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->f:Landroid/content/Context;

    .line 2
    iput-object p2, p0, Lcom/microsoft/appcenter/analytics/a;->g:Ld/d/a/k/b;

    .line 3
    iget-object p1, p0, Lcom/microsoft/appcenter/analytics/a;->e:Lcom/microsoft/appcenter/analytics/d;

    invoke-interface {p2, p1}, Ld/d/a/k/b;->h(Ld/d/a/k/b$b;)V

    return-void
.end method

.method i()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/microsoft/appcenter/analytics/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
